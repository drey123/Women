package androidx.databinding;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class CallbackRegistry<C, T, A> implements Cloneable {
    private static final String TAG = "CallbackRegistry";
    private List<C> mCallbacks = new ArrayList();
    private long mFirst64Removed = 0;
    private int mNotificationLevel;
    private final NotifierCallback<C, T, A> mNotifier;
    private long[] mRemainderRemoved;

    public static abstract class NotifierCallback<C, T, A> {
        public abstract void onNotifyCallback(C c, T t4, int i, A a);
    }

    public CallbackRegistry(NotifierCallback<C, T, A> notifierCallback) {
        this.mNotifier = notifierCallback;
    }

    private boolean isRemoved(int i) {
        int i6;
        if (i < 64) {
            return ((1 << i) & this.mFirst64Removed) != 0;
        }
        long[] jArr = this.mRemainderRemoved;
        if (jArr != null && (i6 = (i / 64) - 1) < jArr.length) {
            return ((1 << (i % 64)) & jArr[i6]) != 0;
        }
        return false;
    }

    private void notifyFirst64(T t4, int i, A a) {
        notifyCallbacks(t4, i, a, 0, Math.min(64, this.mCallbacks.size()), this.mFirst64Removed);
    }

    private void notifyRecurse(T t4, int i, A a) {
        int size = this.mCallbacks.size();
        long[] jArr = this.mRemainderRemoved;
        int length = jArr == null ? -1 : jArr.length - 1;
        notifyRemainder(t4, i, a, length);
        notifyCallbacks(t4, i, a, (length + 2) * 64, size, 0L);
    }

    private void notifyRemainder(T t4, int i, A a, int i6) {
        if (i6 < 0) {
            notifyFirst64(t4, i, a);
            return;
        }
        long j4 = this.mRemainderRemoved[i6];
        int i7 = (i6 + 1) * 64;
        int iMin = Math.min(this.mCallbacks.size(), i7 + 64);
        notifyRemainder(t4, i, a, i6 - 1);
        notifyCallbacks(t4, i, a, i7, iMin, j4);
    }

    private void removeRemovedCallbacks(int i, long j4) {
        long j6 = Long.MIN_VALUE;
        for (int i6 = i + 63; i6 >= i; i6--) {
            if ((j4 & j6) != 0) {
                this.mCallbacks.remove(i6);
            }
            j6 >>>= 1;
        }
    }

    private void setRemovalBit(int i) {
        if (i < 64) {
            this.mFirst64Removed = (1 << i) | this.mFirst64Removed;
            return;
        }
        int i6 = (i / 64) - 1;
        long[] jArr = this.mRemainderRemoved;
        if (jArr == null) {
            this.mRemainderRemoved = new long[this.mCallbacks.size() / 64];
        } else if (jArr.length <= i6) {
            long[] jArr2 = new long[this.mCallbacks.size() / 64];
            long[] jArr3 = this.mRemainderRemoved;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.mRemainderRemoved = jArr2;
        }
        long j4 = 1 << (i % 64);
        long[] jArr4 = this.mRemainderRemoved;
        jArr4[i6] = j4 | jArr4[i6];
    }

    public synchronized void add(C c) {
        try {
            if (c == null) {
                throw new IllegalArgumentException("callback cannot be null");
            }
            int iLastIndexOf = this.mCallbacks.lastIndexOf(c);
            if (iLastIndexOf < 0 || isRemoved(iLastIndexOf)) {
                this.mCallbacks.add(c);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void clear() {
        try {
            if (this.mNotificationLevel == 0) {
                this.mCallbacks.clear();
            } else if (!this.mCallbacks.isEmpty()) {
                for (int size = this.mCallbacks.size() - 1; size >= 0; size--) {
                    setRemovalBit(size);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized ArrayList<C> copyCallbacks() {
        ArrayList<C> arrayList;
        arrayList = new ArrayList<>(this.mCallbacks.size());
        int size = this.mCallbacks.size();
        for (int i = 0; i < size; i++) {
            if (!isRemoved(i)) {
                arrayList.add(this.mCallbacks.get(i));
            }
        }
        return arrayList;
    }

    public synchronized boolean isEmpty() {
        if (this.mCallbacks.isEmpty()) {
            return true;
        }
        if (this.mNotificationLevel == 0) {
            return false;
        }
        int size = this.mCallbacks.size();
        for (int i = 0; i < size; i++) {
            if (!isRemoved(i)) {
                return false;
            }
        }
        return true;
    }

    public synchronized void notifyCallbacks(T t4, int i, A a) {
        try {
            this.mNotificationLevel++;
            notifyRecurse(t4, i, a);
            int i6 = this.mNotificationLevel - 1;
            this.mNotificationLevel = i6;
            if (i6 == 0) {
                long[] jArr = this.mRemainderRemoved;
                if (jArr != null) {
                    for (int length = jArr.length - 1; length >= 0; length--) {
                        long j4 = this.mRemainderRemoved[length];
                        if (j4 != 0) {
                            removeRemovedCallbacks((length + 1) * 64, j4);
                            this.mRemainderRemoved[length] = 0;
                        }
                    }
                }
                long j6 = this.mFirst64Removed;
                if (j6 != 0) {
                    removeRemovedCallbacks(0, j6);
                    this.mFirst64Removed = 0L;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void remove(C c) {
        try {
            if (this.mNotificationLevel == 0) {
                this.mCallbacks.remove(c);
            } else {
                int iLastIndexOf = this.mCallbacks.lastIndexOf(c);
                if (iLastIndexOf >= 0) {
                    setRemovalBit(iLastIndexOf);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public synchronized CallbackRegistry<C, T, A> m6951clone() {
        CallbackRegistry<C, T, A> callbackRegistry;
        CloneNotSupportedException e6;
        try {
            callbackRegistry = (CallbackRegistry) super.clone();
            try {
                callbackRegistry.mFirst64Removed = 0L;
                callbackRegistry.mRemainderRemoved = null;
                callbackRegistry.mNotificationLevel = 0;
                callbackRegistry.mCallbacks = new ArrayList();
                int size = this.mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    if (!isRemoved(i)) {
                        callbackRegistry.mCallbacks.add(this.mCallbacks.get(i));
                    }
                }
            } catch (CloneNotSupportedException e7) {
                e6 = e7;
                e6.printStackTrace();
            }
        } catch (CloneNotSupportedException e8) {
            callbackRegistry = null;
            e6 = e8;
        }
        return callbackRegistry;
    }

    public synchronized void copyCallbacks(List<C> list) {
        list.clear();
        int size = this.mCallbacks.size();
        for (int i = 0; i < size; i++) {
            if (!isRemoved(i)) {
                list.add(this.mCallbacks.get(i));
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void notifyCallbacks(T t4, int i, A a, int i6, int i7, long j4) {
        long j6 = 1;
        while (i6 < i7) {
            if ((j4 & j6) == 0) {
                this.mNotifier.onNotifyCallback(this.mCallbacks.get(i6), t4, i, a);
            }
            j6 <<= 1;
            i6++;
        }
    }
}
