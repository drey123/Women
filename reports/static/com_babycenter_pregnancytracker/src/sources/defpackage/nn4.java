package defpackage;

import android.graphics.Paint;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn4 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ nn4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "onLoyaltyProgramPointsRefresh";
            case 1:
                return "onLoyaltyProgramJoinClick";
            case 2:
                return "onStreakLabelClick";
            case 3:
                return "onLoyaltyProgramPointsClick";
            case 4:
                return "onMoveBack";
            case 5:
                return "onMoveForward";
            case 6:
                return "Cannot show picker dialog";
            case 7:
                return "Cannot prepare camera intent";
            case 8:
                return "onImageUploaded: cannot delete temp camera file";
            case 9:
                return "createImageUploadData: cannot execute request";
            case 10:
                return "onViewAttachedToWindow: add onScrollListener";
            case 11:
                return "onViewDetachedFromWindow: remove onScrollListener";
            case 12:
                return "createImageUploadData";
            case 13:
                return "createImageUploadData: Response is NULL";
            case 14:
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                int i2 = IsItSafeCategoryActivity.B;
                p05 p05Var = new p05(0);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                p05Var.b = (PregBabyApplication) rk2Var.a.b;
                p05Var.c = (z05) rk2Var.F.get();
                return p05Var;
            case 17:
                int i3 = IsItSafeSearchActivity.z;
                p05 p05Var2 = new p05(i);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                p05Var2.b = (PregBabyApplication) rk2Var.a.b;
                p05Var2.c = (z05) rk2Var.F.get();
                return p05Var2;
            case 18:
                Paint paint = new Paint(1);
                paint.setColor(536936192);
                return paint;
            case 19:
                Paint paint2 = new Paint(1);
                paint2.setColor(553582592);
                return paint2;
            case 20:
                int i4 = JWPlayerActivity.C;
                return UUID.randomUUID().toString();
            case 21:
                return l55.b;
            case 22:
                return b55.b;
            case 23:
                return y45.b;
            case 24:
                return h55.b;
            case 25:
                return a45.b;
            case 26:
                return "while reading json object";
            case 27:
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                int i5 = KickTrackerActivity.A;
                u60 u60Var = new u60(2);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                u60Var.b = (PregBabyApplication) rk2Var.a.b;
                u60Var.c = (lq7) rk2Var.s.get();
                u60Var.d = rk2Var.j();
                u60Var.e = (lz) rk2Var.c.get();
                u60Var.f = (sr5) rk2Var.v.get();
                return u60Var;
        }
    }

    public /* synthetic */ nn4(b05 b05Var, int i) {
        this.a = i;
    }
}
