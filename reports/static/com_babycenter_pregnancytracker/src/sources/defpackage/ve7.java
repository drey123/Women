package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ve7 extends ey9 {
    public static final Object g = new Object();
    public final p86 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final k86 e;
    public final long f;

    public ve7(we7 we7Var) {
        this.a = we7Var.getCurrentMediaItem();
        this.b = we7Var.isCurrentMediaItemSeekable();
        this.c = we7Var.isCurrentMediaItemDynamic();
        this.d = !we7Var.getCurrentTimeline().isEmpty() && we7Var.getCurrentTimeline().getWindow(we7Var.getCurrentMediaItemIndex(), new dy9()).k;
        this.e = we7Var.isCurrentMediaItemLive() ? k86.f : null;
        this.f = loa.U(we7Var.getContentDuration());
    }

    @Override // defpackage.ey9
    public final int getIndexOfPeriod(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.ey9
    public final by9 getPeriod(int i, by9 by9Var, boolean z) {
        by9Var.getClass();
        s7 s7Var = s7.g;
        Object obj = g;
        by9Var.h(obj, obj, 0, this.f, 0L, s7Var, false);
        by9Var.f = this.d;
        return by9Var;
    }

    @Override // defpackage.ey9
    public final int getPeriodCount() {
        return 1;
    }

    @Override // defpackage.ey9
    public final Object getUidOfPeriod(int i) {
        return g;
    }

    @Override // defpackage.ey9
    public final dy9 getWindow(int i, dy9 dy9Var, long j) {
        dy9Var.b(g, this.a, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.b, this.c, this.e, 0L, this.f, 0, 0, 0L);
        dy9Var.k = this.d;
        return dy9Var;
    }

    @Override // defpackage.ey9
    public final int getWindowCount() {
        return 1;
    }
}
