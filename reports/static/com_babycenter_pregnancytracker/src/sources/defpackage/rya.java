package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rya extends f08 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rya(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f08
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) obj;
                viewPager2.e = true;
                viewPager2.l.o = true;
                break;
            default:
                ((hi8) obj).w();
                break;
        }
    }

    @Override // defpackage.f08
    public final void b(int i, int i2, Object obj) {
        a();
    }

    @Override // defpackage.f08
    public final void c(int i, int i2) {
        a();
    }

    @Override // defpackage.f08
    public final void d(int i, int i2) {
        a();
    }

    @Override // defpackage.f08
    public final void e(int i, int i2) {
        a();
    }
}
