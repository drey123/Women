package defpackage;

import com.google.ads.interactivemedia.v3.api.Ad;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u51 implements s51 {
    public int a;
    public int b;
    public Object c;

    @Override // defpackage.s51
    public int a() {
        int i = this.a;
        return i == -1 ? ((g77) this.c).B() : i;
    }

    @Override // defpackage.s51
    public int b() {
        return this.a;
    }

    @Override // defpackage.s51
    public int c() {
        return this.b;
    }

    public void d(Ad ad) {
        gqb gqbVar = (gqb) this.c;
        int i = this.a + 1;
        this.a = i;
        int i2 = this.b;
        if (i2 <= 0 || i < i2) {
            return;
        }
        ((pib) gqbVar.a).b("'adBreakEnd'", gqbVar.f(ad, null));
        this.b = 0;
        this.a = 0;
        tfb tfbVar = gqbVar.h;
        k1 k1Var = tfbVar.d;
        k1Var.Z(yfb.AD_COMPLETE, tfbVar);
        k1Var.Z(yfb.AD_PAUSE, tfbVar);
        k1Var.Z(yfb.AD_PLAY, tfbVar);
        tfbVar.e.Z(lsb.VIEWABLE, tfbVar);
    }

    public void e() {
        int i = this.a;
        if (i == 2) {
            if (this.b <= 0) {
                x47.b();
                return;
            }
            sx5 sx5Var = (sx5) this.c;
            if (sx5Var == null || sx5Var.maxSize() != this.b) {
                this.c = new sx5(this.b);
                return;
            }
            return;
        }
        if (i != 3 && i != 1) {
            this.c = null;
            return;
        }
        sx5 sx5Var2 = (sx5) this.c;
        if (sx5Var2 == null || sx5Var2.maxSize() != Integer.MAX_VALUE) {
            this.c = new sx5(Integer.MAX_VALUE);
        }
    }
}
