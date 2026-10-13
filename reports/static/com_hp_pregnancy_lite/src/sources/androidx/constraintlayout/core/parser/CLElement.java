package androidx.constraintlayout.core.parser;

/* JADX INFO: loaded from: classes2.dex */
public class CLElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f4693a;
    public long b = -1;
    public long c = Long.MAX_VALUE;
    public CLContainer d;
    public int e;

    public CLElement(char[] cArr) {
        this.f4693a = cArr;
    }

    public void A(long j) {
        this.b = j;
    }

    public String C() {
        return "";
    }

    public String d() {
        String str = new String(this.f4693a);
        long j = this.c;
        if (j != Long.MAX_VALUE) {
            long j2 = this.b;
            if (j >= j2) {
                return str.substring((int) j2, ((int) j) + 1);
            }
        }
        long j3 = this.b;
        return str.substring((int) j3, ((int) j3) + 1);
    }

    public CLElement e() {
        return this.d;
    }

    public String f() {
        if (!CLParser.d) {
            return "";
        }
        return n() + " -> ";
    }

    public float i() {
        if (this instanceof CLNumber) {
            return ((CLNumber) this).i();
        }
        return Float.NaN;
    }

    public int k() {
        if (this instanceof CLNumber) {
            return ((CLNumber) this).k();
        }
        return 0;
    }

    public int m() {
        return this.e;
    }

    public String n() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public boolean p() {
        return this.c != Long.MAX_VALUE;
    }

    public void s(CLContainer cLContainer) {
        this.d = cLContainer;
    }

    public String toString() {
        long j = this.b;
        long j2 = this.c;
        if (j > j2 || j2 == Long.MAX_VALUE) {
            return getClass() + " (INVALID, " + this.b + "-" + this.c + ")";
        }
        return n() + " (" + this.b + " : " + this.c + ") <<" + new String(this.f4693a).substring((int) this.b, ((int) this.c) + 1) + ">>";
    }

    public void x(long j) {
        if (this.c != Long.MAX_VALUE) {
            return;
        }
        this.c = j;
        if (CLParser.d) {
            System.out.println("closing " + hashCode() + " -> " + this);
        }
        CLContainer cLContainer = this.d;
        if (cLContainer != null) {
            cLContainer.E(this);
        }
    }

    public void z(int i) {
        this.e = i;
    }
}
