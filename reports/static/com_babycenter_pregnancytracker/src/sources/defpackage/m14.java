package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m14 implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public m14(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m14 m14Var = (m14) obj;
        m14Var.getClass();
        int i = this.a - m14Var.a;
        return i == 0 ? this.b - m14Var.b : i;
    }
}
