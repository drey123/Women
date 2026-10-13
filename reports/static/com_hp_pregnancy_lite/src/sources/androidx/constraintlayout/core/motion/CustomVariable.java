package androidx.constraintlayout.core.motion;

/* JADX INFO: loaded from: classes2.dex */
public class CustomVariable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4659a;
    public int b;
    public int c;
    public float d;
    public String e;
    public boolean f;

    public CustomVariable(CustomVariable customVariable) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.f4659a = customVariable.f4659a;
        this.b = customVariable.b;
        this.c = customVariable.c;
        this.d = customVariable.d;
        this.e = customVariable.e;
        this.f = customVariable.f;
    }

    public static int a(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    public static String b(int i) {
        String str = "00000000" + Integer.toHexString(i);
        return "#" + str.substring(str.length() - 8);
    }

    public CustomVariable c() {
        return new CustomVariable(this);
    }

    public boolean d() {
        return this.f;
    }

    public float e() {
        return this.d;
    }

    public int f() {
        return this.c;
    }

    public String g() {
        return this.f4659a;
    }

    public String h() {
        return this.e;
    }

    public int i() {
        return this.b;
    }

    public float j() {
        switch (this.b) {
            case 900:
                return this.c;
            case 901:
                return this.d;
            case 902:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 903:
                throw new RuntimeException("Cannot interpolate String");
            case 904:
                return this.f ? 1.0f : 0.0f;
            case 905:
                return this.d;
            default:
                return Float.NaN;
        }
    }

    public void k(float[] fArr) {
        switch (this.b) {
            case 900:
                fArr[0] = this.c;
                return;
            case 901:
                fArr[0] = this.d;
                return;
            case 902:
                int i = this.c;
                int i2 = (i >> 24) & 255;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                return;
            case 903:
                throw new RuntimeException("Cannot interpolate String");
            case 904:
                fArr[0] = this.f ? 1.0f : 0.0f;
                return;
            case 905:
                fArr[0] = this.d;
                return;
            default:
                return;
        }
    }

    public boolean l() {
        int i = this.b;
        return (i == 903 || i == 904 || i == 906) ? false : true;
    }

    public int m() {
        return this.b != 902 ? 1 : 4;
    }

    public void n(boolean z) {
        this.f = z;
    }

    public void o(float f) {
        this.d = f;
    }

    public void p(int i) {
        this.c = i;
    }

    public void q(MotionWidget motionWidget, float[] fArr) {
        int i = this.b;
        switch (i) {
            case 900:
                motionWidget.F(this.f4659a, i, (int) fArr[0]);
                return;
            case 901:
            case 905:
                motionWidget.E(this.f4659a, i, fArr[0]);
                return;
            case 902:
                motionWidget.F(this.f4659a, this.b, (a((int) (fArr[3] * 255.0f)) << 24) | (a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f)));
                return;
            case 903:
            case 906:
                throw new RuntimeException("unable to interpolate " + this.f4659a);
            case 904:
                motionWidget.G(this.f4659a, i, fArr[0] > 0.5f);
                return;
            default:
                return;
        }
    }

    public void r(Object obj) {
        switch (this.b) {
            case 900:
            case 906:
                this.c = ((Integer) obj).intValue();
                break;
            case 901:
                this.d = ((Float) obj).floatValue();
                break;
            case 902:
                this.c = ((Integer) obj).intValue();
                break;
            case 903:
                this.e = (String) obj;
                break;
            case 904:
                this.f = ((Boolean) obj).booleanValue();
                break;
            case 905:
                this.d = ((Float) obj).floatValue();
                break;
        }
    }

    public void s(float[] fArr) {
        switch (this.b) {
            case 900:
            case 906:
                this.c = (int) fArr[0];
                return;
            case 901:
            case 905:
                this.d = fArr[0];
                return;
            case 902:
                this.c = ((Math.round(fArr[3] * 255.0f) & 255) << 24) | ((Math.round(((float) Math.pow(fArr[0], 0.5d)) * 255.0f) & 255) << 16) | ((Math.round(((float) Math.pow(fArr[1], 0.5d)) * 255.0f) & 255) << 8) | (Math.round(((float) Math.pow(fArr[2], 0.5d)) * 255.0f) & 255);
                return;
            case 903:
                throw new RuntimeException("Cannot interpolate String");
            case 904:
                this.f = ((double) fArr[0]) > 0.5d;
                return;
            default:
                return;
        }
    }

    public String toString() {
        String str = this.f4659a + ':';
        switch (this.b) {
            case 900:
                return str + this.c;
            case 901:
                return str + this.d;
            case 902:
                return str + b(this.c);
            case 903:
                return str + this.e;
            case 904:
                return str + Boolean.valueOf(this.f);
            case 905:
                return str + this.d;
            default:
                return str + "????";
        }
    }

    public CustomVariable(String str, int i, int i2) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.f4659a = str;
        this.b = i;
        if (i == 901) {
            this.d = i2;
        } else {
            this.c = i2;
        }
    }

    public CustomVariable(String str, int i, float f) {
        this.c = Integer.MIN_VALUE;
        this.e = null;
        this.f4659a = str;
        this.b = i;
        this.d = f;
    }

    public CustomVariable(String str, int i, boolean z) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.f4659a = str;
        this.b = i;
        this.f = z;
    }
}
