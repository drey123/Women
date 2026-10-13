package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l0a extends nl0 {
    public final /* synthetic */ int j;
    public boolean k;
    public int l;
    public final /* synthetic */ Object m;

    public l0a(dza dzaVar) {
        this.j = 1;
        this.m = dzaVar;
        this.k = false;
        this.l = 0;
    }

    @Override // defpackage.nl0, defpackage.eza
    public void a() {
        switch (this.j) {
            case 0:
                this.k = true;
                break;
        }
    }

    @Override // defpackage.nl0, defpackage.eza
    public final void b() {
        int i = this.j;
        Object obj = this.m;
        switch (i) {
            case 0:
                ((m0a) obj).a.setVisibility(0);
                break;
            default:
                if (!this.k) {
                    this.k = true;
                    eza ezaVar = ((dza) obj).d;
                    if (ezaVar != null) {
                        ezaVar.b();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.eza
    public final void c() {
        int i = this.j;
        Object obj = this.m;
        switch (i) {
            case 0:
                if (!this.k) {
                    ((m0a) obj).a.setVisibility(this.l);
                }
                break;
            default:
                int i2 = this.l + 1;
                this.l = i2;
                dza dzaVar = (dza) obj;
                if (i2 == dzaVar.a.size()) {
                    eza ezaVar = dzaVar.d;
                    if (ezaVar != null) {
                        ezaVar.c();
                    }
                    this.l = 0;
                    this.k = false;
                    dzaVar.e = false;
                }
                break;
        }
    }

    public l0a(m0a m0aVar, int i) {
        this.j = 0;
        this.m = m0aVar;
        this.l = i;
        this.k = false;
    }
}
