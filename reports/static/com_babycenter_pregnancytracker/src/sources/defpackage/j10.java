package defpackage;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.aps.ads.util.adview.ApsAdViewImpl;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdMRAIDExpandedController;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.welcome.DueDateFragment;
import im.crisp.client.internal.p.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j10 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ApsAdViewImpl.b;
                return ((ApsAdViewImpl) obj).detectAdClick(motionEvent);
            case 1:
                return ((DTBAdMRAIDController) obj).lambda$setCloseIndicatorContent$3(view, motionEvent);
            case 2:
                return ((DTBAdMRAIDExpandedController) obj).lambda$addCloseIndicator$0(view, motionEvent);
            case 3:
                r93 r93Var = (r93) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - r93Var.o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        r93Var.m = false;
                    }
                    r93Var.t();
                    r93Var.m = true;
                    r93Var.o = SystemClock.uptimeMillis();
                }
                return false;
            case 4:
                DueDateFragment dueDateFragment = (DueDateFragment) obj;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    dueDateFragment.m0();
                }
                return false;
            case 5:
                pe4 pe4Var = (pe4) obj;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    pe4Var.d0();
                }
                return false;
            case 6:
                GrowthTrackerSetupActivity growthTrackerSetupActivity = (GrowthTrackerSetupActivity) obj;
                int i3 = GrowthTrackerSetupActivity.C;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    growthTrackerSetupActivity.c0(growthTrackerSetupActivity.y);
                }
                return false;
            case 7:
                return hy5.m81bindListeners$lambda0((hy5) obj, view, motionEvent);
            case 8:
                ol1 ol1Var = (ol1) obj;
                int action = motionEvent.getAction();
                ((wo7) ol1Var.i).invoke(Boolean.valueOf((action == 1 || action == 3) ? false : true));
                return false;
            case 9:
                zr6 zr6Var = (zr6) obj;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    zr6Var.n0();
                }
                return false;
            case 10:
                SignupActivity2Control signupActivity2Control = (SignupActivity2Control) obj;
                int i4 = SignupActivity2Control.C;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    signupActivity2Control.i0();
                }
                return false;
            case 11:
                SignupActivity2ValueExchange signupActivity2ValueExchange = (SignupActivity2ValueExchange) obj;
                int i5 = SignupActivity2ValueExchange.B;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    signupActivity2ValueExchange.g0();
                }
                return false;
            case 12:
                int i6 = StageDetailsInteractiveImageActivity.D;
                return ((GestureDetector) obj).onTouchEvent(motionEvent);
            case 13:
                gq0 gq0Var = (gq0) obj;
                int action2 = motionEvent.getAction();
                ((y1a) gq0Var.o).invoke(Boolean.valueOf((action2 == 1 || action2 == 3) ? false : true));
                return false;
            default:
                return ((a) obj).a(view, motionEvent);
        }
    }
}
