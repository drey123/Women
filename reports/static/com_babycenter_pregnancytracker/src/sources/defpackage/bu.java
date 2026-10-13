package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bu implements kr9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ bu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.jr9
    public final void a(nr9 nr9Var) {
        switch (this.a) {
            case 1:
                nr9Var.getClass();
                break;
        }
    }

    @Override // defpackage.jr9
    public final void b(nr9 nr9Var) {
        switch (this.a) {
            case 0:
                tt ttVar = ((du) this.b).v0;
                if (ttVar != null) {
                    ttVar.G0();
                }
                break;
            case 1:
                nr9Var.getClass();
                break;
        }
    }

    @Override // defpackage.jr9
    public final void c(nr9 nr9Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                nr9Var.getClass();
                int i2 = nr9Var.c;
                int i3 = BumpiesActivity.B;
                ((BumpiesActivity) obj).e0(i2);
                break;
            case 2:
                if (nr9Var != null) {
                    int i4 = nr9Var.c;
                    int i5 = GrowthTrackerActivity.A;
                    ((GrowthTrackerActivity) obj).e0(i4);
                }
                break;
            case 3:
                ((aza) obj).setCurrentItem(nr9Var.c);
                break;
            default:
                ((ViewPager2) obj).e(nr9Var.c, true);
                break;
        }
    }

    private final void d(nr9 nr9Var) {
    }

    private final void e(nr9 nr9Var) {
    }

    private final void f(nr9 nr9Var) {
    }

    private final void g(nr9 nr9Var) {
    }

    private final void h(nr9 nr9Var) {
    }

    private final void i(nr9 nr9Var) {
    }

    private final void j(nr9 nr9Var) {
    }

    private final void k(nr9 nr9Var) {
    }
}
