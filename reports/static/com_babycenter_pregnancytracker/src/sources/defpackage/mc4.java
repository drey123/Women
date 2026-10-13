package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.FrameLayout;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mc4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ GrowthTrackerActivity b;

    public /* synthetic */ mc4(GrowthTrackerActivity growthTrackerActivity, int i) {
        this.a = i;
        this.b = growthTrackerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        GrowthTrackerActivity growthTrackerActivity = this.b;
        switch (i) {
            case 0:
                int i2 = GrowthTrackerActivity.A;
                growthTrackerActivity.startActivity(new Intent(growthTrackerActivity, (Class<?>) ProfileActivity.class));
                break;
            case 1:
                t4 t4Var = growthTrackerActivity.w;
                if (t4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t4Var = null;
                }
                if (((FrameLayout) t4Var.l).getVisibility() == 0) {
                    t4 t4Var2 = growthTrackerActivity.w;
                    if (t4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        t4Var2 = null;
                    }
                    ((FrameLayout) t4Var2.l).performClick();
                }
                growthTrackerActivity.b0(false, null);
                break;
            default:
                int i3 = GrowthTrackerActivity.A;
                growthTrackerActivity.startActivity(new Intent(growthTrackerActivity, (Class<?>) ProfileActivity.class));
                break;
        }
    }
}
