package androidx.palette.graphics;

/* JADX INFO: loaded from: classes2.dex */
public final class Target {
    public static final Target e;
    public static final Target f;
    public static final Target g;
    public static final Target h;
    public static final Target i;
    public static final Target j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f6995a;
    public final float[] b;
    public final float[] c = new float[3];
    public boolean d = true;

    public static final class Builder {
    }

    static {
        Target target = new Target();
        e = target;
        m(target);
        p(target);
        Target target2 = new Target();
        f = target2;
        o(target2);
        p(target2);
        Target target3 = new Target();
        g = target3;
        l(target3);
        p(target3);
        Target target4 = new Target();
        h = target4;
        m(target4);
        n(target4);
        Target target5 = new Target();
        i = target5;
        o(target5);
        n(target5);
        Target target6 = new Target();
        j = target6;
        l(target6);
        n(target6);
    }

    public Target() {
        float[] fArr = new float[3];
        this.f6995a = fArr;
        float[] fArr2 = new float[3];
        this.b = fArr2;
        r(fArr);
        r(fArr2);
        q();
    }

    public static void l(Target target) {
        float[] fArr = target.b;
        fArr[1] = 0.26f;
        fArr[2] = 0.45f;
    }

    public static void m(Target target) {
        float[] fArr = target.b;
        fArr[0] = 0.55f;
        fArr[1] = 0.74f;
    }

    public static void n(Target target) {
        float[] fArr = target.f6995a;
        fArr[1] = 0.3f;
        fArr[2] = 0.4f;
    }

    public static void o(Target target) {
        float[] fArr = target.b;
        fArr[0] = 0.3f;
        fArr[1] = 0.5f;
        fArr[2] = 0.7f;
    }

    public static void p(Target target) {
        float[] fArr = target.f6995a;
        fArr[0] = 0.35f;
        fArr[1] = 1.0f;
    }

    public static void r(float[] fArr) {
        fArr[0] = 0.0f;
        fArr[1] = 0.5f;
        fArr[2] = 1.0f;
    }

    public float a() {
        return this.c[1];
    }

    public float b() {
        return this.b[2];
    }

    public float c() {
        return this.f6995a[2];
    }

    public float d() {
        return this.b[0];
    }

    public float e() {
        return this.f6995a[0];
    }

    public float f() {
        return this.c[2];
    }

    public float g() {
        return this.c[0];
    }

    public float h() {
        return this.b[1];
    }

    public float i() {
        return this.f6995a[1];
    }

    public boolean j() {
        return this.d;
    }

    public void k() {
        int length = this.c.length;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < length; i2++) {
            float f3 = this.c[i2];
            if (f3 > 0.0f) {
                f2 += f3;
            }
        }
        if (f2 != 0.0f) {
            int length2 = this.c.length;
            for (int i3 = 0; i3 < length2; i3++) {
                float[] fArr = this.c;
                float f4 = fArr[i3];
                if (f4 > 0.0f) {
                    fArr[i3] = f4 / f2;
                }
            }
        }
    }

    public final void q() {
        float[] fArr = this.c;
        fArr[0] = 0.24f;
        fArr[1] = 0.52f;
        fArr[2] = 0.24f;
    }
}
