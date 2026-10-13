package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wv4 extends oi3 {
    public final String b;
    public final double c;
    public final double d;

    public wv4(d25 d25Var, String str, double d, double d2) {
        super(d25Var);
        this.b = str;
        this.c = d;
        this.d = d2;
    }

    public abstract vv4 b();

    public final boolean equals(Object obj) {
        if (!(obj instanceof wv4)) {
            return this == obj;
        }
        wv4 wv4Var = (wv4) obj;
        return this.d == wv4Var.d && this.c == wv4Var.c && this.b.equals(wv4Var.b);
    }
}
