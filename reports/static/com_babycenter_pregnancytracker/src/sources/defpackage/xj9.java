package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xj9 {
    public final f17 a;
    public r4a b;
    public lo3 c;
    public h17 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public m19 j;
    public long k;
    public boolean l;
    public boolean m;

    public xj9() {
        f17 f17Var = new f17();
        f17Var.d = new g17();
        f17Var.e = new g77(new byte[65025], 0);
        f17Var.b = -1;
        this.a = f17Var;
        this.j = new m19(9, false);
    }

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(g77 g77Var);

    public abstract boolean c(g77 g77Var, long j, m19 m19Var);

    public void d(boolean z) {
        if (z) {
            this.j = new m19(9, false);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
