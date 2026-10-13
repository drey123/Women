package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class SortedList<T> {
    private static final int CAPACITY_GROWTH = 10;
    private static final int DELETION = 2;
    private static final int INSERTION = 1;
    public static final int INVALID_POSITION = -1;
    private static final int LOOKUP = 4;
    private static final int MIN_CAPACITY = 10;
    private BatchedCallback mBatchedCallback;
    private Callback mCallback;
    T[] mData;
    private int mNewDataStart;
    private T[] mOldData;
    private int mOldDataSize;
    private int mOldDataStart;
    private int mSize;
    private final Class<T> mTClass;

    public static class BatchedCallback<T2> extends Callback<T2> {
        private final BatchingListUpdateCallback mBatchingListUpdateCallback;
        final Callback<T2> mWrappedCallback;

        @SuppressLint({"UnknownNullness"})
        public BatchedCallback(Callback<T2> callback) {
            this.mWrappedCallback = callback;
            this.mBatchingListUpdateCallback = new BatchingListUpdateCallback(callback);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback
        public boolean areContentsTheSame(T2 t4, T2 t6) {
            return this.mWrappedCallback.areContentsTheSame(t4, t6);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback
        public boolean areItemsTheSame(T2 t4, T2 t6) {
            return this.mWrappedCallback.areItemsTheSame(t4, t6);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback, java.util.Comparator
        public int compare(T2 t4, T2 t6) {
            return this.mWrappedCallback.compare(t4, t6);
        }

        public void dispatchLastEvent() {
            this.mBatchingListUpdateCallback.dispatchLastEvent();
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback
        @Nullable
        public Object getChangePayload(T2 t4, T2 t6) {
            return this.mWrappedCallback.getChangePayload(t4, t6);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback
        public void onChanged(int i, int i6) {
            this.mBatchingListUpdateCallback.onChanged(i, i6, null);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onInserted(int i, int i6) {
            this.mBatchingListUpdateCallback.onInserted(i, i6);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onMoved(int i, int i6) {
            this.mBatchingListUpdateCallback.onMoved(i, i6);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onRemoved(int i, int i6) {
            this.mBatchingListUpdateCallback.onRemoved(i, i6);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback, androidx.recyclerview.widget.ListUpdateCallback
        @SuppressLint({"UnknownNullness"})
        public void onChanged(int i, int i6, Object obj) {
            this.mBatchingListUpdateCallback.onChanged(i, i6, obj);
        }
    }

    public static abstract class Callback<T2> implements Comparator<T2>, ListUpdateCallback {
        public abstract boolean areContentsTheSame(T2 t4, T2 t6);

        public abstract boolean areItemsTheSame(T2 t4, T2 t6);

        @Override // java.util.Comparator
        public abstract int compare(T2 t4, T2 t6);

        @Nullable
        public Object getChangePayload(T2 t4, T2 t6) {
            return null;
        }

        public abstract void onChanged(int i, int i6);

        @SuppressLint({"UnknownNullness"})
        public void onChanged(int i, int i6, Object obj) {
            onChanged(i, i6);
        }
    }

    public SortedList(@NonNull Class<T> cls, @NonNull Callback<T> callback) {
        this(cls, callback, 10);
    }

    private void addAllInternal(T[] tArr) {
        if (tArr.length < 1) {
            return;
        }
        int iSortAndDedup = sortAndDedup(tArr);
        if (this.mSize != 0) {
            merge(tArr, iSortAndDedup);
            return;
        }
        this.mData = tArr;
        this.mSize = iSortAndDedup;
        this.mCallback.onInserted(0, iSortAndDedup);
    }

    private void addToData(int i, T t4) {
        int i6 = this.mSize;
        if (i > i6) {
            StringBuilder sbS = a.s(i, "cannot add item to ", " because size is ");
            sbS.append(this.mSize);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        T[] tArr = this.mData;
        if (i6 == tArr.length) {
            T[] tArr2 = (T[]) ((Object[]) Array.newInstance((Class<?>) this.mTClass, tArr.length + 10));
            System.arraycopy(this.mData, 0, tArr2, 0, i);
            tArr2[i] = t4;
            System.arraycopy(this.mData, i, tArr2, i + 1, this.mSize - i);
            this.mData = tArr2;
        } else {
            System.arraycopy(tArr, i, tArr, i + 1, i6 - i);
            this.mData[i] = t4;
        }
        this.mSize++;
    }

    private T[] copyArray(T[] tArr) {
        T[] tArr2 = (T[]) ((Object[]) Array.newInstance((Class<?>) this.mTClass, tArr.length));
        System.arraycopy(tArr, 0, tArr2, 0, tArr.length);
        return tArr2;
    }

    private int findIndexOf(T t4, T[] tArr, int i, int i6, int i7) {
        while (i < i6) {
            int i8 = (i + i6) / 2;
            T t6 = tArr[i8];
            int iCompare = this.mCallback.compare(t6, t4);
            if (iCompare < 0) {
                i = i8 + 1;
            } else {
                if (iCompare == 0) {
                    if (this.mCallback.areItemsTheSame(t6, t4)) {
                        return i8;
                    }
                    int iLinearEqualitySearch = linearEqualitySearch(t4, i8, i, i6);
                    if (i7 == 1) {
                        return iLinearEqualitySearch == -1 ? i8 : iLinearEqualitySearch;
                    }
                    return iLinearEqualitySearch;
                }
                i6 = i8;
            }
        }
        if (i7 == 1) {
            return i;
        }
        return -1;
    }

    private int findSameItem(T t4, T[] tArr, int i, int i6) {
        while (i < i6) {
            if (this.mCallback.areItemsTheSame(tArr[i], t4)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private int linearEqualitySearch(T t4, int i, int i6, int i7) {
        T t6;
        for (int i8 = i - 1; i8 >= i6; i8--) {
            T t7 = this.mData[i8];
            if (this.mCallback.compare(t7, t4) != 0) {
                break;
            }
            if (this.mCallback.areItemsTheSame(t7, t4)) {
                return i8;
            }
        }
        do {
            i++;
            if (i >= i7) {
                return -1;
            }
            t6 = this.mData[i];
            if (this.mCallback.compare(t6, t4) != 0) {
                return -1;
            }
        } while (!this.mCallback.areItemsTheSame(t6, t4));
        return i;
    }

    private void merge(T[] tArr, int i) {
        boolean z2 = !(this.mCallback instanceof BatchedCallback);
        if (z2) {
            beginBatchedUpdates();
        }
        this.mOldData = this.mData;
        int i6 = 0;
        this.mOldDataStart = 0;
        int i7 = this.mSize;
        this.mOldDataSize = i7;
        this.mData = (T[]) ((Object[]) Array.newInstance((Class<?>) this.mTClass, i7 + i + 10));
        this.mNewDataStart = 0;
        while (true) {
            int i8 = this.mOldDataStart;
            int i9 = this.mOldDataSize;
            if (i8 >= i9 && i6 >= i) {
                break;
            }
            if (i8 == i9) {
                int i10 = i - i6;
                System.arraycopy(tArr, i6, this.mData, this.mNewDataStart, i10);
                int i11 = this.mNewDataStart + i10;
                this.mNewDataStart = i11;
                this.mSize += i10;
                this.mCallback.onInserted(i11 - i10, i10);
                break;
            }
            if (i6 == i) {
                int i12 = i9 - i8;
                System.arraycopy(this.mOldData, i8, this.mData, this.mNewDataStart, i12);
                this.mNewDataStart += i12;
                break;
            }
            T t4 = this.mOldData[i8];
            T t6 = tArr[i6];
            int iCompare = this.mCallback.compare(t4, t6);
            if (iCompare > 0) {
                T[] tArr2 = this.mData;
                int i13 = this.mNewDataStart;
                this.mNewDataStart = i13 + 1;
                tArr2[i13] = t6;
                this.mSize++;
                i6++;
                this.mCallback.onInserted(i13, 1);
            } else if (iCompare == 0 && this.mCallback.areItemsTheSame(t4, t6)) {
                T[] tArr3 = this.mData;
                int i14 = this.mNewDataStart;
                this.mNewDataStart = i14 + 1;
                tArr3[i14] = t6;
                i6++;
                this.mOldDataStart++;
                if (!this.mCallback.areContentsTheSame(t4, t6)) {
                    Callback callback = this.mCallback;
                    callback.onChanged(this.mNewDataStart - 1, 1, callback.getChangePayload(t4, t6));
                }
            } else {
                T[] tArr4 = this.mData;
                int i15 = this.mNewDataStart;
                this.mNewDataStart = i15 + 1;
                tArr4[i15] = t4;
                this.mOldDataStart++;
            }
        }
        this.mOldData = null;
        if (z2) {
            endBatchedUpdates();
        }
    }

    private void removeItemAtIndex(int i, boolean z2) {
        T[] tArr = this.mData;
        System.arraycopy(tArr, i + 1, tArr, i, (this.mSize - i) - 1);
        int i6 = this.mSize - 1;
        this.mSize = i6;
        this.mData[i6] = null;
        if (z2) {
            this.mCallback.onRemoved(i, 1);
        }
    }

    private void replaceAllInsert(T t4) {
        T[] tArr = this.mData;
        int i = this.mNewDataStart;
        tArr[i] = t4;
        this.mNewDataStart = i + 1;
        this.mSize++;
        this.mCallback.onInserted(i, 1);
    }

    private void replaceAllInternal(@NonNull T[] tArr) {
        boolean z2 = !(this.mCallback instanceof BatchedCallback);
        if (z2) {
            beginBatchedUpdates();
        }
        this.mOldDataStart = 0;
        this.mOldDataSize = this.mSize;
        this.mOldData = this.mData;
        this.mNewDataStart = 0;
        int iSortAndDedup = sortAndDedup(tArr);
        this.mData = (T[]) ((Object[]) Array.newInstance((Class<?>) this.mTClass, iSortAndDedup));
        while (true) {
            int i = this.mNewDataStart;
            if (i >= iSortAndDedup && this.mOldDataStart >= this.mOldDataSize) {
                break;
            }
            int i6 = this.mOldDataStart;
            int i7 = this.mOldDataSize;
            if (i6 >= i7) {
                int i8 = iSortAndDedup - i;
                System.arraycopy(tArr, i, this.mData, i, i8);
                this.mNewDataStart += i8;
                this.mSize += i8;
                this.mCallback.onInserted(i, i8);
                break;
            }
            if (i >= iSortAndDedup) {
                int i9 = i7 - i6;
                this.mSize -= i9;
                this.mCallback.onRemoved(i, i9);
                break;
            }
            T t4 = this.mOldData[i6];
            T t6 = tArr[i];
            int iCompare = this.mCallback.compare(t4, t6);
            if (iCompare < 0) {
                replaceAllRemove();
            } else if (iCompare > 0) {
                replaceAllInsert(t6);
            } else if (this.mCallback.areItemsTheSame(t4, t6)) {
                T[] tArr2 = this.mData;
                int i10 = this.mNewDataStart;
                tArr2[i10] = t6;
                this.mOldDataStart++;
                this.mNewDataStart = i10 + 1;
                if (!this.mCallback.areContentsTheSame(t4, t6)) {
                    Callback callback = this.mCallback;
                    callback.onChanged(this.mNewDataStart - 1, 1, callback.getChangePayload(t4, t6));
                }
            } else {
                replaceAllRemove();
                replaceAllInsert(t6);
            }
        }
        this.mOldData = null;
        if (z2) {
            endBatchedUpdates();
        }
    }

    private void replaceAllRemove() {
        this.mSize--;
        this.mOldDataStart++;
        this.mCallback.onRemoved(this.mNewDataStart, 1);
    }

    private int sortAndDedup(@NonNull T[] tArr) {
        if (tArr.length == 0) {
            return 0;
        }
        Arrays.sort(tArr, this.mCallback);
        int i = 0;
        int i6 = 1;
        for (int i7 = 1; i7 < tArr.length; i7++) {
            T t4 = tArr[i7];
            if (this.mCallback.compare(tArr[i], t4) == 0) {
                int iFindSameItem = findSameItem(t4, tArr, i, i6);
                if (iFindSameItem != -1) {
                    tArr[iFindSameItem] = t4;
                } else {
                    if (i6 != i7) {
                        tArr[i6] = t4;
                    }
                    i6++;
                }
            } else {
                if (i6 != i7) {
                    tArr[i6] = t4;
                }
                i = i6;
                i6++;
            }
        }
        return i6;
    }

    private void throwIfInMutationOperation() {
        if (this.mOldData != null) {
            throw new IllegalStateException("Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll.");
        }
    }

    public int add(T t4) {
        throwIfInMutationOperation();
        return add(t4, true);
    }

    public void addAll(@NonNull T[] tArr, boolean z2) {
        throwIfInMutationOperation();
        if (tArr.length == 0) {
            return;
        }
        if (z2) {
            addAllInternal(tArr);
        } else {
            addAllInternal(copyArray(tArr));
        }
    }

    public void beginBatchedUpdates() {
        throwIfInMutationOperation();
        Callback callback = this.mCallback;
        if (callback instanceof BatchedCallback) {
            return;
        }
        if (this.mBatchedCallback == null) {
            this.mBatchedCallback = new BatchedCallback(callback);
        }
        this.mCallback = this.mBatchedCallback;
    }

    public void clear() {
        throwIfInMutationOperation();
        int i = this.mSize;
        if (i == 0) {
            return;
        }
        Arrays.fill(this.mData, 0, i, (Object) null);
        this.mSize = 0;
        this.mCallback.onRemoved(0, i);
    }

    public void endBatchedUpdates() {
        throwIfInMutationOperation();
        Callback callback = this.mCallback;
        if (callback instanceof BatchedCallback) {
            ((BatchedCallback) callback).dispatchLastEvent();
        }
        Callback callback2 = this.mCallback;
        BatchedCallback batchedCallback = this.mBatchedCallback;
        if (callback2 == batchedCallback) {
            this.mCallback = batchedCallback.mWrappedCallback;
        }
    }

    public T get(int i) throws IndexOutOfBoundsException {
        int i6;
        if (i < this.mSize && i >= 0) {
            T[] tArr = this.mOldData;
            return (tArr == null || i < (i6 = this.mNewDataStart)) ? this.mData[i] : tArr[(i - i6) + this.mOldDataStart];
        }
        StringBuilder sbS = a.s(i, "Asked to get item at ", " but size is ");
        sbS.append(this.mSize);
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    public int indexOf(T t4) {
        if (this.mOldData == null) {
            return findIndexOf(t4, this.mData, 0, this.mSize, 4);
        }
        int iFindIndexOf = findIndexOf(t4, this.mData, 0, this.mNewDataStart, 4);
        if (iFindIndexOf != -1) {
            return iFindIndexOf;
        }
        int iFindIndexOf2 = findIndexOf(t4, this.mOldData, this.mOldDataStart, this.mOldDataSize, 4);
        if (iFindIndexOf2 != -1) {
            return (iFindIndexOf2 - this.mOldDataStart) + this.mNewDataStart;
        }
        return -1;
    }

    public void recalculatePositionOfItemAt(int i) {
        throwIfInMutationOperation();
        T t4 = get(i);
        removeItemAtIndex(i, false);
        int iAdd = add(t4, false);
        if (i != iAdd) {
            this.mCallback.onMoved(i, iAdd);
        }
    }

    public boolean remove(T t4) {
        throwIfInMutationOperation();
        return remove(t4, true);
    }

    public T removeItemAt(int i) {
        throwIfInMutationOperation();
        T t4 = get(i);
        removeItemAtIndex(i, true);
        return t4;
    }

    public void replaceAll(@NonNull T[] tArr, boolean z2) {
        throwIfInMutationOperation();
        if (z2) {
            replaceAllInternal(tArr);
        } else {
            replaceAllInternal(copyArray(tArr));
        }
    }

    public int size() {
        return this.mSize;
    }

    public void updateItemAt(int i, T t4) {
        throwIfInMutationOperation();
        T t6 = get(i);
        boolean z2 = t6 == t4 || !this.mCallback.areContentsTheSame(t6, t4);
        if (t6 != t4 && this.mCallback.compare(t6, t4) == 0) {
            this.mData[i] = t4;
            if (z2) {
                Callback callback = this.mCallback;
                callback.onChanged(i, 1, callback.getChangePayload(t6, t4));
                return;
            }
            return;
        }
        if (z2) {
            Callback callback2 = this.mCallback;
            callback2.onChanged(i, 1, callback2.getChangePayload(t6, t4));
        }
        removeItemAtIndex(i, false);
        int iAdd = add(t4, false);
        if (i != iAdd) {
            this.mCallback.onMoved(i, iAdd);
        }
    }

    public SortedList(@NonNull Class<T> cls, @NonNull Callback<T> callback, int i) {
        this.mTClass = cls;
        this.mData = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i));
        this.mCallback = callback;
        this.mSize = 0;
    }

    private int add(T t4, boolean z2) {
        int iFindIndexOf = findIndexOf(t4, this.mData, 0, this.mSize, 1);
        if (iFindIndexOf == -1) {
            iFindIndexOf = 0;
        } else if (iFindIndexOf < this.mSize) {
            T t6 = this.mData[iFindIndexOf];
            if (this.mCallback.areItemsTheSame(t6, t4)) {
                if (this.mCallback.areContentsTheSame(t6, t4)) {
                    this.mData[iFindIndexOf] = t4;
                    return iFindIndexOf;
                }
                this.mData[iFindIndexOf] = t4;
                Callback callback = this.mCallback;
                callback.onChanged(iFindIndexOf, 1, callback.getChangePayload(t6, t4));
                return iFindIndexOf;
            }
        }
        addToData(iFindIndexOf, t4);
        if (z2) {
            this.mCallback.onInserted(iFindIndexOf, 1);
        }
        return iFindIndexOf;
    }

    private boolean remove(T t4, boolean z2) {
        int iFindIndexOf = findIndexOf(t4, this.mData, 0, this.mSize, 2);
        if (iFindIndexOf == -1) {
            return false;
        }
        removeItemAtIndex(iFindIndexOf, z2);
        return true;
    }

    public void replaceAll(@NonNull T... tArr) {
        replaceAll(tArr, false);
    }

    public void addAll(@NonNull T... tArr) {
        addAll(tArr, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void replaceAll(@NonNull Collection<T> collection) {
        replaceAll(collection.toArray((Object[]) Array.newInstance((Class<?>) this.mTClass, collection.size())), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addAll(@NonNull Collection<T> collection) {
        addAll(collection.toArray((Object[]) Array.newInstance((Class<?>) this.mTClass, collection.size())), true);
    }
}
