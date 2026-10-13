package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w8a {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public w8a(int i, int i2, int i3) {
        this.a = i != Integer.MIN_VALUE ? pe1.i(i, "/") : "";
        this.b = i2;
        this.c = i3;
        this.d = Integer.MIN_VALUE;
        this.e = "";
    }

    public final void a() {
        int i = this.d;
        this.d = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.e = this.a + this.d;
    }

    public final void b() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        xv0.v("generateNewId() must be called before retrieving ids.");
    }

    public w8a(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2);
    }
}
