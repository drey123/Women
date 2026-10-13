package androidx.constraintlayout.core.parser;

/* JADX INFO: loaded from: classes2.dex */
public class CLNumber extends CLElement {
    public float f;

    public CLNumber(char[] cArr) {
        super(cArr);
        this.f = Float.NaN;
    }

    public static CLElement E(char[] cArr) {
        return new CLNumber(cArr);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String C() {
        float fI = i();
        int i = (int) fI;
        if (i == fI) {
            return "" + i;
        }
        return "" + fI;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public float i() {
        if (Float.isNaN(this.f)) {
            this.f = Float.parseFloat(d());
        }
        return this.f;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public int k() {
        if (Float.isNaN(this.f)) {
            this.f = Integer.parseInt(d());
        }
        return (int) this.f;
    }
}
