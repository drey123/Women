package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c69 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ StageDetailsInteractiveImageActivity b;

    public /* synthetic */ c69(StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity, int i) {
        this.a = i;
        this.b = stageDetailsInteractiveImageActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2 = this.a;
        s4 s4Var = null;
        StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity = this.b;
        qy4 qy4Var = oy4.a;
        switch (i2) {
            case 0:
                int i3 = StageDetailsInteractiveImageActivity.D;
                o59 o59VarD0 = stageDetailsInteractiveImageActivity.d0();
                if (o59VarD0 != null) {
                    stageDetailsInteractiveImageActivity.f0(o59VarD0);
                }
                stageDetailsInteractiveImageActivity.g0(qy4Var);
                break;
            case 1:
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity2 = this.b;
                o59 o59Var = stageDetailsInteractiveImageActivity2.y;
                if (o59Var != null) {
                    ay8 ay8Var = o59Var.a;
                    f69 f69VarC0 = stageDetailsInteractiveImageActivity2.c0();
                    if (f69VarC0 != null) {
                        sy4 sy4Var = f69VarC0.a;
                        int i4 = g69.a[sy4Var.ordinal()];
                        if (i4 == 1) {
                            s91.M(((a00) stageDetailsInteractiveImageActivity2.N()).Z0, ay8Var, null, 6);
                        } else if (i4 != 2) {
                            rw3.o();
                        } else {
                            s91.M(((a00) stageDetailsInteractiveImageActivity2.N()).a1, ay8Var, null, 6);
                        }
                        long j = f69VarC0.b;
                        u49 u49Var = f69VarC0.c;
                        ay8Var.getClass();
                        u49Var.getClass();
                        r09 r09Var = r09.a;
                        String strC = d89.c(sy4Var);
                        String value = ay8Var.getValue();
                        List listC = d.c(d89.a(sy4Var));
                        fq9 fq9Var = sr0.t;
                        r09.k(stageDetailsInteractiveImageActivity2, strC, value, "n/a", "save_button", listC, e.i(cma.b(vu7.n()), d89.e(stageDetailsInteractiveImageActivity2, sy4Var, j, u49Var, "")));
                    }
                    stageDetailsInteractiveImageActivity2.g0(qy4Var);
                    f69 f69VarC1 = stageDetailsInteractiveImageActivity2.c0();
                    if (f69VarC1 != null && f69VarC1.a == sy4.Baby && 1 <= (i = f69VarC1.c.h) && i < 12) {
                        s4 s4Var2 = stageDetailsInteractiveImageActivity2.w;
                        if (s4Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            s4Var = s4Var2;
                        }
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) s4Var.b;
                        coordinatorLayout.getClass();
                        a09 a09VarY = vu7.y(coordinatorLayout, R.string.stage_pages__your_baby__skin_tone__notification, -2);
                        ((SnackbarContentLayout) a09VarY.i.getChildAt(0)).getMessageView().setMaxLines(10);
                        stageDetailsInteractiveImageActivity2.A = a09VarY;
                        a09VarY.j();
                    }
                    break;
                }
                break;
            case 2:
                int i5 = StageDetailsInteractiveImageActivity.D;
                stageDetailsInteractiveImageActivity.g0(qy4Var);
                stageDetailsInteractiveImageActivity.finishAfterTransition();
                break;
            case 3:
                if (!(stageDetailsInteractiveImageActivity.z instanceof py4)) {
                    f69 f69VarC2 = stageDetailsInteractiveImageActivity.c0();
                    if (f69VarC2 != null) {
                        d89.i(stageDetailsInteractiveImageActivity, f69VarC2.a, f69VarC2.b, f69VarC2.c);
                    }
                    qy4Var = py4.a;
                }
                a09 a09Var = stageDetailsInteractiveImageActivity.A;
                if (a09Var != null) {
                    a09Var.b(3);
                }
                stageDetailsInteractiveImageActivity.g0(qy4Var);
                break;
            default:
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity3 = this.b;
                if (stageDetailsInteractiveImageActivity3.z instanceof my4) {
                    f69 f69VarC3 = stageDetailsInteractiveImageActivity3.c0();
                    if (f69VarC3 != null) {
                        sy4 sy4Var2 = f69VarC3.a;
                        long j2 = f69VarC3.b;
                        u49 u49Var2 = f69VarC3.c;
                        sy4Var2.getClass();
                        u49Var2.getClass();
                        r09 r09Var2 = r09.a;
                        String strC2 = d89.c(sy4Var2);
                        List listC2 = d.c(d89.a(sy4Var2));
                        fq9 fq9Var2 = sr0.t;
                        r09.k(stageDetailsInteractiveImageActivity3, strC2, "exit_fullscreen", "n/a", "exit_fullscreen", listC2, e.i(cma.b(vu7.n()), d89.e(stageDetailsInteractiveImageActivity3, sy4Var2, j2, u49Var2, "")));
                    }
                    stageDetailsInteractiveImageActivity3.g0(qy4Var);
                } else {
                    f69 f69VarC4 = stageDetailsInteractiveImageActivity3.c0();
                    if (f69VarC4 != null) {
                        d89.g(stageDetailsInteractiveImageActivity3, f69VarC4.a, f69VarC4.b, f69VarC4.c);
                    }
                    stageDetailsInteractiveImageActivity3.g0(new my4(null));
                }
                a09 a09Var2 = stageDetailsInteractiveImageActivity3.A;
                if (a09Var2 != null) {
                    a09Var2.b(3);
                }
                break;
        }
    }
}
