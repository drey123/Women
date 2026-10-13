package androidx.recyclerview.widget;

import androidx.camera.core.impl.j;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class AdapterHelper implements OpReorderer.Callback {
    private static final boolean DEBUG = false;
    static final int POSITION_TYPE_INVISIBLE = 0;
    static final int POSITION_TYPE_NEW_OR_LAID_OUT = 1;
    private static final String TAG = "AHT";
    final Callback mCallback;
    final boolean mDisableRecycler;
    private int mExistingUpdateTypes;
    Runnable mOnItemProcessedCallback;
    final OpReorderer mOpReorderer;
    final ArrayList<UpdateOp> mPendingUpdates;
    final ArrayList<UpdateOp> mPostponedList;
    private Pools.Pool<UpdateOp> mUpdateOpPool;

    public interface Callback {
        RecyclerView.ViewHolder findViewHolder(int i);

        void markViewHoldersUpdated(int i, int i6, Object obj);

        void offsetPositionsForAdd(int i, int i6);

        void offsetPositionsForMove(int i, int i6);

        void offsetPositionsForRemovingInvisible(int i, int i6);

        void offsetPositionsForRemovingLaidOutOrNewView(int i, int i6);

        void onDispatchFirstPass(UpdateOp updateOp);

        void onDispatchSecondPass(UpdateOp updateOp);
    }

    public static final class UpdateOp {
        static final int ADD = 1;
        static final int MOVE = 8;
        static final int POOL_SIZE = 30;
        static final int REMOVE = 2;
        static final int UPDATE = 4;
        int cmd;
        int itemCount;
        Object payload;
        int positionStart;

        public UpdateOp(int i, int i6, int i7, Object obj) {
            this.cmd = i;
            this.positionStart = i6;
            this.itemCount = i7;
            this.payload = obj;
        }

        public String cmdToString() {
            int i = this.cmd;
            if (i == 1) {
                return "add";
            }
            if (i == 2) {
                return "rm";
            }
            if (i != 4) {
                return i != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpdateOp)) {
                return false;
            }
            UpdateOp updateOp = (UpdateOp) obj;
            int i = this.cmd;
            if (i != updateOp.cmd) {
                return false;
            }
            if (i == 8 && Math.abs(this.itemCount - this.positionStart) == 1 && this.itemCount == updateOp.positionStart && this.positionStart == updateOp.itemCount) {
                return true;
            }
            if (this.itemCount != updateOp.itemCount || this.positionStart != updateOp.positionStart) {
                return false;
            }
            Object obj2 = this.payload;
            if (obj2 != null) {
                if (!obj2.equals(updateOp.payload)) {
                    return false;
                }
            } else if (updateOp.payload != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.cmd * 31) + this.positionStart) * 31) + this.itemCount;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            sb.append(cmdToString());
            sb.append(",s:");
            sb.append(this.positionStart);
            sb.append("c:");
            sb.append(this.itemCount);
            sb.append(",p:");
            return j.b(sb, this.payload, "]");
        }
    }

    public AdapterHelper(Callback callback) {
        this(callback, false);
    }

    private void applyAdd(UpdateOp updateOp) {
        postponeAndUpdateViewHolders(updateOp);
    }

    private void applyMove(UpdateOp updateOp) {
        postponeAndUpdateViewHolders(updateOp);
    }

    private void applyRemove(UpdateOp updateOp) {
        boolean z2;
        byte b2;
        int i = updateOp.positionStart;
        int i6 = updateOp.itemCount + i;
        byte b6 = -1;
        int i7 = i;
        int i8 = 0;
        while (i7 < i6) {
            if (this.mCallback.findViewHolder(i7) != null || canFindInPreLayout(i7)) {
                if (b6 == 0) {
                    dispatchAndUpdateViewHolders(obtainUpdateOp(2, i, i8, null));
                    z2 = true;
                } else {
                    z2 = false;
                }
                b2 = 1;
            } else {
                if (b6 == 1) {
                    postponeAndUpdateViewHolders(obtainUpdateOp(2, i, i8, null));
                    z2 = true;
                } else {
                    z2 = false;
                }
                b2 = 0;
            }
            if (z2) {
                i7 -= i8;
                i6 -= i8;
                i8 = 1;
            } else {
                i8++;
            }
            i7++;
            b6 = b2;
        }
        if (i8 != updateOp.itemCount) {
            recycleUpdateOp(updateOp);
            updateOp = obtainUpdateOp(2, i, i8, null);
        }
        if (b6 == 0) {
            dispatchAndUpdateViewHolders(updateOp);
        } else {
            postponeAndUpdateViewHolders(updateOp);
        }
    }

    private void applyUpdate(UpdateOp updateOp) {
        int i = updateOp.positionStart;
        int i6 = updateOp.itemCount + i;
        int i7 = 0;
        byte b2 = -1;
        int i8 = i;
        while (i < i6) {
            if (this.mCallback.findViewHolder(i) != null || canFindInPreLayout(i)) {
                if (b2 == 0) {
                    dispatchAndUpdateViewHolders(obtainUpdateOp(4, i8, i7, updateOp.payload));
                    i8 = i;
                    i7 = 0;
                }
                b2 = 1;
            } else {
                if (b2 == 1) {
                    postponeAndUpdateViewHolders(obtainUpdateOp(4, i8, i7, updateOp.payload));
                    i8 = i;
                    i7 = 0;
                }
                b2 = 0;
            }
            i7++;
            i++;
        }
        if (i7 != updateOp.itemCount) {
            Object obj = updateOp.payload;
            recycleUpdateOp(updateOp);
            updateOp = obtainUpdateOp(4, i8, i7, obj);
        }
        if (b2 == 0) {
            dispatchAndUpdateViewHolders(updateOp);
        } else {
            postponeAndUpdateViewHolders(updateOp);
        }
    }

    private boolean canFindInPreLayout(int i) {
        int size = this.mPostponedList.size();
        for (int i6 = 0; i6 < size; i6++) {
            UpdateOp updateOp = this.mPostponedList.get(i6);
            int i7 = updateOp.cmd;
            if (i7 == 8) {
                if (findPositionOffset(updateOp.itemCount, i6 + 1) == i) {
                    return true;
                }
            } else if (i7 == 1) {
                int i8 = updateOp.positionStart;
                int i9 = updateOp.itemCount + i8;
                while (i8 < i9) {
                    if (findPositionOffset(i8, i6 + 1) == i) {
                        return true;
                    }
                    i8++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private void dispatchAndUpdateViewHolders(UpdateOp updateOp) {
        int i;
        int i6 = updateOp.cmd;
        if (i6 == 1 || i6 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iUpdatePositionWithPostponed = updatePositionWithPostponed(updateOp.positionStart, i6);
        int i7 = updateOp.positionStart;
        int i8 = updateOp.cmd;
        if (i8 == 2) {
            i = 0;
        } else {
            if (i8 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + updateOp);
            }
            i = 1;
        }
        int i9 = 1;
        for (int i10 = 1; i10 < updateOp.itemCount; i10++) {
            int iUpdatePositionWithPostponed2 = updatePositionWithPostponed((i * i10) + updateOp.positionStart, updateOp.cmd);
            int i11 = updateOp.cmd;
            if (i11 == 2 ? iUpdatePositionWithPostponed2 != iUpdatePositionWithPostponed : !(i11 == 4 && iUpdatePositionWithPostponed2 == iUpdatePositionWithPostponed + 1)) {
                UpdateOp updateOpObtainUpdateOp = obtainUpdateOp(i11, iUpdatePositionWithPostponed, i9, updateOp.payload);
                dispatchFirstPassAndUpdateViewHolders(updateOpObtainUpdateOp, i7);
                recycleUpdateOp(updateOpObtainUpdateOp);
                if (updateOp.cmd == 4) {
                    i7 += i9;
                }
                i9 = 1;
                iUpdatePositionWithPostponed = iUpdatePositionWithPostponed2;
            } else {
                i9++;
            }
        }
        Object obj = updateOp.payload;
        recycleUpdateOp(updateOp);
        if (i9 > 0) {
            UpdateOp updateOpObtainUpdateOp2 = obtainUpdateOp(updateOp.cmd, iUpdatePositionWithPostponed, i9, obj);
            dispatchFirstPassAndUpdateViewHolders(updateOpObtainUpdateOp2, i7);
            recycleUpdateOp(updateOpObtainUpdateOp2);
        }
    }

    private void postponeAndUpdateViewHolders(UpdateOp updateOp) {
        this.mPostponedList.add(updateOp);
        int i = updateOp.cmd;
        if (i == 1) {
            this.mCallback.offsetPositionsForAdd(updateOp.positionStart, updateOp.itemCount);
            return;
        }
        if (i == 2) {
            this.mCallback.offsetPositionsForRemovingLaidOutOrNewView(updateOp.positionStart, updateOp.itemCount);
            return;
        }
        if (i == 4) {
            this.mCallback.markViewHoldersUpdated(updateOp.positionStart, updateOp.itemCount, updateOp.payload);
        } else if (i == 8) {
            this.mCallback.offsetPositionsForMove(updateOp.positionStart, updateOp.itemCount);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + updateOp);
        }
    }

    private int updatePositionWithPostponed(int i, int i6) {
        int i7;
        int i8;
        for (int size = this.mPostponedList.size() - 1; size >= 0; size--) {
            UpdateOp updateOp = this.mPostponedList.get(size);
            int i9 = updateOp.cmd;
            if (i9 == 8) {
                int i10 = updateOp.positionStart;
                int i11 = updateOp.itemCount;
                if (i10 < i11) {
                    i8 = i10;
                    i7 = i11;
                } else {
                    i7 = i10;
                    i8 = i11;
                }
                if (i < i8 || i > i7) {
                    if (i < i10) {
                        if (i6 == 1) {
                            updateOp.positionStart = i10 + 1;
                            updateOp.itemCount = i11 + 1;
                        } else if (i6 == 2) {
                            updateOp.positionStart = i10 - 1;
                            updateOp.itemCount = i11 - 1;
                        }
                    }
                } else if (i8 == i10) {
                    if (i6 == 1) {
                        updateOp.itemCount = i11 + 1;
                    } else if (i6 == 2) {
                        updateOp.itemCount = i11 - 1;
                    }
                    i++;
                } else {
                    if (i6 == 1) {
                        updateOp.positionStart = i10 + 1;
                    } else if (i6 == 2) {
                        updateOp.positionStart = i10 - 1;
                    }
                    i--;
                }
            } else {
                int i12 = updateOp.positionStart;
                if (i12 <= i) {
                    if (i9 == 1) {
                        i -= updateOp.itemCount;
                    } else if (i9 == 2) {
                        i += updateOp.itemCount;
                    }
                } else if (i6 == 1) {
                    updateOp.positionStart = i12 + 1;
                } else if (i6 == 2) {
                    updateOp.positionStart = i12 - 1;
                }
            }
        }
        for (int size2 = this.mPostponedList.size() - 1; size2 >= 0; size2--) {
            UpdateOp updateOp2 = this.mPostponedList.get(size2);
            if (updateOp2.cmd == 8) {
                int i13 = updateOp2.itemCount;
                if (i13 == updateOp2.positionStart || i13 < 0) {
                    this.mPostponedList.remove(size2);
                    recycleUpdateOp(updateOp2);
                }
            } else if (updateOp2.itemCount <= 0) {
                this.mPostponedList.remove(size2);
                recycleUpdateOp(updateOp2);
            }
        }
        return i;
    }

    public AdapterHelper addUpdateOp(UpdateOp... updateOpArr) {
        Collections.addAll(this.mPendingUpdates, updateOpArr);
        return this;
    }

    public int applyPendingUpdatesToPosition(int i) {
        int size = this.mPendingUpdates.size();
        for (int i6 = 0; i6 < size; i6++) {
            UpdateOp updateOp = this.mPendingUpdates.get(i6);
            int i7 = updateOp.cmd;
            if (i7 != 1) {
                if (i7 == 2) {
                    int i8 = updateOp.positionStart;
                    if (i8 <= i) {
                        int i9 = updateOp.itemCount;
                        if (i8 + i9 > i) {
                            return -1;
                        }
                        i -= i9;
                    } else {
                        continue;
                    }
                } else if (i7 == 8) {
                    int i10 = updateOp.positionStart;
                    if (i10 == i) {
                        i = updateOp.itemCount;
                    } else {
                        if (i10 < i) {
                            i--;
                        }
                        if (updateOp.itemCount <= i) {
                            i++;
                        }
                    }
                }
            } else if (updateOp.positionStart <= i) {
                i += updateOp.itemCount;
            }
        }
        return i;
    }

    public void consumePostponedUpdates() {
        int size = this.mPostponedList.size();
        for (int i = 0; i < size; i++) {
            this.mCallback.onDispatchSecondPass(this.mPostponedList.get(i));
        }
        recycleUpdateOpsAndClearList(this.mPostponedList);
        this.mExistingUpdateTypes = 0;
    }

    public void consumeUpdatesInOnePass() {
        consumePostponedUpdates();
        int size = this.mPendingUpdates.size();
        for (int i = 0; i < size; i++) {
            UpdateOp updateOp = this.mPendingUpdates.get(i);
            int i6 = updateOp.cmd;
            if (i6 == 1) {
                this.mCallback.onDispatchSecondPass(updateOp);
                this.mCallback.offsetPositionsForAdd(updateOp.positionStart, updateOp.itemCount);
            } else if (i6 == 2) {
                this.mCallback.onDispatchSecondPass(updateOp);
                this.mCallback.offsetPositionsForRemovingInvisible(updateOp.positionStart, updateOp.itemCount);
            } else if (i6 == 4) {
                this.mCallback.onDispatchSecondPass(updateOp);
                this.mCallback.markViewHoldersUpdated(updateOp.positionStart, updateOp.itemCount, updateOp.payload);
            } else if (i6 == 8) {
                this.mCallback.onDispatchSecondPass(updateOp);
                this.mCallback.offsetPositionsForMove(updateOp.positionStart, updateOp.itemCount);
            }
            Runnable runnable = this.mOnItemProcessedCallback;
            if (runnable != null) {
                runnable.run();
            }
        }
        recycleUpdateOpsAndClearList(this.mPendingUpdates);
        this.mExistingUpdateTypes = 0;
    }

    public void dispatchFirstPassAndUpdateViewHolders(UpdateOp updateOp, int i) {
        this.mCallback.onDispatchFirstPass(updateOp);
        int i6 = updateOp.cmd;
        if (i6 == 2) {
            this.mCallback.offsetPositionsForRemovingInvisible(i, updateOp.itemCount);
        } else {
            if (i6 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.mCallback.markViewHoldersUpdated(i, updateOp.itemCount, updateOp.payload);
        }
    }

    public int findPositionOffset(int i) {
        return findPositionOffset(i, 0);
    }

    public boolean hasAnyUpdateTypes(int i) {
        return (i & this.mExistingUpdateTypes) != 0;
    }

    public boolean hasPendingUpdates() {
        return this.mPendingUpdates.size() > 0;
    }

    public boolean hasUpdates() {
        return (this.mPostponedList.isEmpty() || this.mPendingUpdates.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.OpReorderer.Callback
    public UpdateOp obtainUpdateOp(int i, int i6, int i7, Object obj) {
        UpdateOp updateOpAcquire = this.mUpdateOpPool.acquire();
        if (updateOpAcquire == null) {
            return new UpdateOp(i, i6, i7, obj);
        }
        updateOpAcquire.cmd = i;
        updateOpAcquire.positionStart = i6;
        updateOpAcquire.itemCount = i7;
        updateOpAcquire.payload = obj;
        return updateOpAcquire;
    }

    public boolean onItemRangeChanged(int i, int i6, Object obj) {
        if (i6 < 1) {
            return false;
        }
        this.mPendingUpdates.add(obtainUpdateOp(4, i, i6, obj));
        this.mExistingUpdateTypes |= 4;
        return this.mPendingUpdates.size() == 1;
    }

    public boolean onItemRangeInserted(int i, int i6) {
        if (i6 < 1) {
            return false;
        }
        this.mPendingUpdates.add(obtainUpdateOp(1, i, i6, null));
        this.mExistingUpdateTypes |= 1;
        return this.mPendingUpdates.size() == 1;
    }

    public boolean onItemRangeMoved(int i, int i6, int i7) {
        if (i == i6) {
            return false;
        }
        if (i7 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        this.mPendingUpdates.add(obtainUpdateOp(8, i, i6, null));
        this.mExistingUpdateTypes |= 8;
        return this.mPendingUpdates.size() == 1;
    }

    public boolean onItemRangeRemoved(int i, int i6) {
        if (i6 < 1) {
            return false;
        }
        this.mPendingUpdates.add(obtainUpdateOp(2, i, i6, null));
        this.mExistingUpdateTypes |= 2;
        return this.mPendingUpdates.size() == 1;
    }

    public void preProcess() {
        this.mOpReorderer.reorderOps(this.mPendingUpdates);
        int size = this.mPendingUpdates.size();
        for (int i = 0; i < size; i++) {
            UpdateOp updateOp = this.mPendingUpdates.get(i);
            int i6 = updateOp.cmd;
            if (i6 == 1) {
                applyAdd(updateOp);
            } else if (i6 == 2) {
                applyRemove(updateOp);
            } else if (i6 == 4) {
                applyUpdate(updateOp);
            } else if (i6 == 8) {
                applyMove(updateOp);
            }
            Runnable runnable = this.mOnItemProcessedCallback;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.mPendingUpdates.clear();
    }

    @Override // androidx.recyclerview.widget.OpReorderer.Callback
    public void recycleUpdateOp(UpdateOp updateOp) {
        if (this.mDisableRecycler) {
            return;
        }
        updateOp.payload = null;
        this.mUpdateOpPool.release(updateOp);
    }

    public void recycleUpdateOpsAndClearList(List<UpdateOp> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            recycleUpdateOp(list.get(i));
        }
        list.clear();
    }

    public void reset() {
        recycleUpdateOpsAndClearList(this.mPendingUpdates);
        recycleUpdateOpsAndClearList(this.mPostponedList);
        this.mExistingUpdateTypes = 0;
    }

    public AdapterHelper(Callback callback, boolean z2) {
        this.mUpdateOpPool = new Pools.SimplePool(30);
        this.mPendingUpdates = new ArrayList<>();
        this.mPostponedList = new ArrayList<>();
        this.mExistingUpdateTypes = 0;
        this.mCallback = callback;
        this.mDisableRecycler = z2;
        this.mOpReorderer = new OpReorderer(this);
    }

    public int findPositionOffset(int i, int i6) {
        int size = this.mPostponedList.size();
        while (i6 < size) {
            UpdateOp updateOp = this.mPostponedList.get(i6);
            int i7 = updateOp.cmd;
            if (i7 == 8) {
                int i8 = updateOp.positionStart;
                if (i8 == i) {
                    i = updateOp.itemCount;
                } else {
                    if (i8 < i) {
                        i--;
                    }
                    if (updateOp.itemCount <= i) {
                        i++;
                    }
                }
            } else {
                int i9 = updateOp.positionStart;
                if (i9 > i) {
                    continue;
                } else if (i7 == 2) {
                    int i10 = updateOp.itemCount;
                    if (i < i9 + i10) {
                        return -1;
                    }
                    i -= i10;
                } else if (i7 == 1) {
                    i += updateOp.itemCount;
                }
            }
            i6++;
        }
        return i;
    }
}
