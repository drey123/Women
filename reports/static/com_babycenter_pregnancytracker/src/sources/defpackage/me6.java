package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MilestonesDialog;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class me6 extends z41 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ me6(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.z41
    public final void onSlide(View view, float f) {
        boolean z;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                a4 a4Var = ((ne6) obj).D;
                if (a4Var != null) {
                    int height = view.getHeight();
                    Object parent = view.getParent();
                    View view2 = parent instanceof View ? (View) parent : null;
                    z = (height == (view2 != null ? view2.getHeight() : 0)) && ((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) == 0);
                    iy0.e(me6.class.getSimpleName(), null, new xu0(z, 5));
                    ((AppBarLayout) a4Var.c).setVisibility(!z ? 4 : 0);
                    ((ImageView) a4Var.d).setVisibility(z ? 4 : 0);
                    break;
                }
                break;
            case 1:
                e51 e51Var = ((dq0) obj).D;
                if (e51Var != null) {
                    int height2 = view.getHeight();
                    Object parent2 = view.getParent();
                    View view3 = parent2 instanceof View ? (View) parent2 : null;
                    z = (height2 == (view3 != null ? view3.getHeight() : 0)) && ((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) == 0);
                    e51Var.c.setVisibility(!z ? 4 : 0);
                    e51Var.d.setVisibility(z ? 4 : 0);
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                e51 e51Var2 = ((MilestonesDialog) obj).D;
                if (e51Var2 != null) {
                    int height3 = view.getHeight();
                    Object parent3 = view.getParent();
                    View view4 = parent3 instanceof View ? (View) parent3 : null;
                    z = (height3 == (view4 != null ? view4.getHeight() : 0)) && ((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) == 0);
                    iy0.e("MilestonesDialog", null, new xu0(z, 6));
                    e51Var2.c.setVisibility(!z ? 4 : 0);
                    e51Var2.d.setVisibility(z ? 4 : 0);
                    break;
                }
                break;
            case 4:
                break;
            default:
                e51 e51Var3 = ((eca) obj).D;
                if (e51Var3 != null) {
                    int height4 = view.getHeight();
                    Object parent4 = view.getParent();
                    View view5 = parent4 instanceof View ? (View) parent4 : null;
                    z = (height4 == (view5 != null ? view5.getHeight() : 0)) && ((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) == 0);
                    iy0.e("UkAddressFinderDialog", null, new xu0(z, 18));
                    e51Var3.c.setVisibility(!z ? 4 : 0);
                    e51Var3.d.setVisibility(z ? 4 : 0);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.z41
    public final void onStateChanged(View view, int i) {
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 2:
                if (i == 5) {
                    ((b51) obj).cancel();
                }
                break;
            case 4:
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity = (StageDetailsInteractiveImageActivity) obj;
                if (i == 4 || i == 5) {
                    qy4 qy4Var = stageDetailsInteractiveImageActivity.z;
                    if (qy4Var instanceof py4) {
                        o59 o59VarD0 = stageDetailsInteractiveImageActivity.d0();
                        if (o59VarD0 != null) {
                            stageDetailsInteractiveImageActivity.f0(o59VarD0);
                        }
                        stageDetailsInteractiveImageActivity.g0(oy4.a);
                        break;
                    } else {
                        boolean z = qy4Var instanceof my4;
                        if (z && ((my4) qy4Var).a != null) {
                            stageDetailsInteractiveImageActivity.g0(new my4(null));
                            break;
                        } else if (!z && !(qy4Var instanceof oy4)) {
                            rw3.o();
                            break;
                        }
                    }
                }
                break;
        }
    }

    private final void a(View view, float f) {
    }

    private final void b(View view, float f) {
    }

    private final void c(View view, int i) {
    }

    private final void d(View view, int i) {
    }

    private final void e(View view, int i) {
    }

    private final void f(View view, int i) {
    }
}
