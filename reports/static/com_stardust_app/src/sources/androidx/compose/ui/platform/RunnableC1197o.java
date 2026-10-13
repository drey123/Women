package androidx.compose.ui.platform;

import android.view.MotionEvent;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFh1ySDK;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1197o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11838a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11839c;

    public /* synthetic */ RunnableC1197o(Object obj, int i10) {
        this.f11838a = i10;
        this.f11839c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11838a) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.f11839c;
                androidComposeView.f11406D0 = false;
                MotionEvent motionEvent = androidComposeView.f11473x0;
                Intrinsics.checkNotNull(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                androidComposeView.Q(motionEvent);
                return;
            case 1:
                AFLogger.getMonetizationNetwork((AFh1ySDK[]) this.f11839c);
                return;
            default:
                ((SimulatedStoreBillingWrapper) this.f11839c).startConnection();
                return;
        }
    }
}
