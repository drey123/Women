package eightbitlab.com.blurview;

/* JADX INFO: loaded from: classes6.dex */
public class SizeScaler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21034a;

    public static class Size {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21035a;
        public final int b;
        public final float c;

        public Size(int i, int i2, float f) {
            this.f21035a = i;
            this.b = i2;
            this.c = f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Size size = (Size) obj;
            return this.f21035a == size.f21035a && this.b == size.b && Float.compare(size.c, this.c) == 0;
        }

        public int hashCode() {
            int i = ((this.f21035a * 31) + this.b) * 31;
            float f = this.c;
            return i + (f != 0.0f ? Float.floatToIntBits(f) : 0);
        }

        public String toString() {
            return "Size{width=" + this.f21035a + ", height=" + this.b + ", scaleFactor=" + this.c + '}';
        }
    }

    public SizeScaler(float f) {
        this.f21034a = f;
    }

    public final int a(float f) {
        return (int) Math.ceil(f / this.f21034a);
    }

    public boolean b(int i, int i2) {
        return a((float) i2) == 0 || a((float) i) == 0;
    }

    public final int c(int i) {
        int i2 = i % 64;
        return i2 == 0 ? i : (i - i2) + 64;
    }

    public Size d(int i, int i2) {
        float f = i;
        int iC = c(a(f));
        float f2 = f / iC;
        return new Size(iC, (int) Math.ceil(i2 / f2), f2);
    }
}
