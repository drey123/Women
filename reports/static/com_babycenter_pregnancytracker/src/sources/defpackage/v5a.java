package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v5a implements jw0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v5a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.jw0
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((w5a) obj).k = true;
                break;
            case 1:
                ((w5a) obj).k = true;
                break;
            case 2:
                ((w5a) obj).k = true;
                break;
            default:
                pw0 pw0Var = (pw0) obj;
                boolean z = pw0Var.r.m() == 1.0f;
                if (z != pw0Var.x) {
                    pw0Var.x = z;
                    pw0Var.o.invalidateSelf();
                }
                break;
        }
    }
}
