package androidx.constraintlayout.core;

/* JADX INFO: loaded from: classes2.dex */
final class Pools {
    private static final boolean DEBUG = false;

    public interface Pool<T> {
        T acquire();

        boolean release(T t4);

        void releaseAll(T[] tArr, int i);
    }

    public static class SimplePool<T> implements Pool<T> {
        private final Object[] mPool;
        private int mPoolSize;

        public SimplePool(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.mPool = new Object[i];
        }

        private boolean isInPool(T t4) {
            for (int i = 0; i < this.mPoolSize; i++) {
                if (this.mPool[i] == t4) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.constraintlayout.core.Pools.Pool
        public T acquire() {
            int i = this.mPoolSize;
            if (i <= 0) {
                return null;
            }
            int i6 = i - 1;
            Object[] objArr = this.mPool;
            T t4 = (T) objArr[i6];
            objArr[i6] = null;
            this.mPoolSize = i - 1;
            return t4;
        }

        @Override // androidx.constraintlayout.core.Pools.Pool
        public boolean release(T t4) {
            int i = this.mPoolSize;
            Object[] objArr = this.mPool;
            if (i >= objArr.length) {
                return false;
            }
            objArr[i] = t4;
            this.mPoolSize = i + 1;
            return true;
        }

        @Override // androidx.constraintlayout.core.Pools.Pool
        public void releaseAll(T[] tArr, int i) {
            if (i > tArr.length) {
                i = tArr.length;
            }
            for (int i6 = 0; i6 < i; i6++) {
                T t4 = tArr[i6];
                int i7 = this.mPoolSize;
                Object[] objArr = this.mPool;
                if (i7 < objArr.length) {
                    objArr[i7] = t4;
                    this.mPoolSize = i7 + 1;
                }
            }
        }
    }

    private Pools() {
    }
}
