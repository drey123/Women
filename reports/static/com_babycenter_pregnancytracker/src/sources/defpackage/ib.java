package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ib implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        l4 l4Var = null;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i2) {
            case 0:
                kb.Z((kb) obj, i);
                break;
            case 1:
                Context context = ((wc) obj).getContext();
                if (context != null) {
                    int i3 = AddPregnancyActivity.x;
                    context.startActivity(n99.w(context, f77.HomeScreenModal));
                    break;
                }
                break;
            case 2:
                i00 i00Var = (i00) obj;
                Context context2 = i00Var.getContext();
                if (context2 != null) {
                    Intent intent = new Intent();
                    intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(Uri.fromParts("package", context2.getPackageName(), null));
                    try {
                        i00Var.startActivity(intent);
                    } catch (Throwable th) {
                        iy0.f("AppSettingsDialog", th, new or(18));
                        return;
                    }
                    break;
                }
                break;
            case 3:
                View view = (View) obj;
                view.getClass();
                vu7.y(view, R.string.bookmark_added, -1).j();
                break;
            case 4:
                ((u21) obj).a();
                break;
            case 5:
                BookmarksActivity bookmarksActivity = (BookmarksActivity) obj;
                int i4 = BookmarksActivity.D;
                dialogInterface.dismiss();
                bookmarksActivity.b0(false);
                l4 l4Var2 = bookmarksActivity.y;
                if (l4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var = l4Var2;
                }
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) l4Var.b;
                coordinatorLayout.getClass();
                vu7.y(coordinatorLayout, R.string.bookmarks_removed, -1).j();
                break;
            case 6:
                t23 t23Var = ((u23) obj).D;
                if (t23Var != null) {
                    t23Var.e();
                }
                break;
            case 7:
                w23 w23Var = ((x23) obj).D;
                if (w23Var != null) {
                    TimelapsePlayerActivity timelapsePlayerActivity = (TimelapsePlayerActivity) w23Var;
                    ae5 ae5VarJ = ng1.j(timelapsePlayerActivity.getLifecycle());
                    e03 e03Var = q63.a;
                    s91.A(ae5VarJ, bz2.c, null, new cl5(timelapsePlayerActivity, objArr == true ? 1 : 0, 29), 2);
                }
                break;
            case 8:
                ContractionTimerActivity contractionTimerActivity = ((y23) obj).D;
                if (contractionTimerActivity != null) {
                    fq9 fq9Var = sr0.t;
                    gia giaVarM = vu7.m();
                    if (giaVarM != null) {
                        long j = giaVarM.b;
                        t3 t3Var = contractionTimerActivity.A;
                        if (t3Var != null) {
                            t3Var.a();
                        }
                        vc2 vc2Var = contractionTimerActivity.x;
                        if (vc2Var != null) {
                            vc2Var.k();
                            s91.A(fpa.q(vc2Var), null, null, new n60(vc2Var, j, null, 3), 3);
                        }
                    }
                }
                break;
            case 9:
                an6.m1showGdpr$lambda8((an6) obj, dialogInterface, i);
                break;
            case 10:
                int i5 = PregBabyApplication.h;
                ((PregBabyApplication) obj).b("user", gl5.User);
                break;
            default:
                a68.Z((a68) obj);
                break;
        }
    }
}
