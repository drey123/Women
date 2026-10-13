package androidx.constraintlayout.core;

/* JADX INFO: loaded from: classes2.dex */
final class Pools {

    public interface Pool<T> {
        boolean a(Object obj);

        Object b();

        void c(Object[] objArr, int i);
    }

    public static class SimplePool<T> implements Pool<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f4651a;
        public int b;

        public SimplePool(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f4651a = new Object[i];
        }

        @Override // androidx.constraintlayout.core.Pools.Pool
        public boolean a(Object obj) {
            int i = this.b;
            Object[] objArr = this.f4651a;
            if (i >= objArr.length) {
                return false;
            }
            objArr[i] = obj;
            this.b = i + 1;
            return true;
        }

        @Override // androidx.constraintlayout.core.Pools.Pool
        public Object b() {
            int i = this.b;
            if (i <= 0) {
                return null;
            }
            int i2 = i - 1;
            Object[] objArr = this.f4651a;
            Object obj = objArr[i2];
            objArr[i2] = null;
            this.b = i - 1;
            return obj;
        }

        @Override // androidx.constraintlayout.core.Pools.Pool
        public void c(Object[] objArr, int i) {
            if (i > objArr.length) {
                i = objArr.length;
            }
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                int i3 = this.b;
                Object[] objArr2 = this.f4651a;
                if (i3 < objArr2.length) {
                    objArr2[i3] = obj;
                    this.b = i3 + 1;
                }
            }
        }
    }
}
