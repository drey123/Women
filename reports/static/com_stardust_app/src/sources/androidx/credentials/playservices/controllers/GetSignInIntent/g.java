package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import com.airbnb.lottie.LottieDrawable;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.h;
import com.google.firebase.perf.v1.i;
import java.util.ArrayList;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13628a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13629c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f13628a = i10;
        this.f13629c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f13629c;
        switch (this.f13628a) {
            case 0:
                ((CredentialProviderGetSignInIntentController) obj).i().a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 1:
                Timer timer = AppStartTrace.f20553z;
                AppStartTrace appStartTrace = (AppStartTrace) obj;
                i.a aVarT = i.T();
                aVarT.u(Constants$TraceNames.APP_START_TRACE_NAME.toString());
                aVarT.r(appStartTrace.a().f20613a);
                aVarT.t(appStartTrace.a().b(appStartTrace.f20564o));
                ArrayList arrayList = new ArrayList(3);
                i.a aVarT2 = i.T();
                aVarT2.u(Constants$TraceNames.ON_CREATE_TRACE_NAME.toString());
                aVarT2.r(appStartTrace.a().f20613a);
                aVarT2.t(appStartTrace.a().b(appStartTrace.f20562m));
                arrayList.add(aVarT2.m());
                if (appStartTrace.f20563n != null) {
                    i.a aVarT3 = i.T();
                    aVarT3.u(Constants$TraceNames.ON_START_TRACE_NAME.toString());
                    aVarT3.r(appStartTrace.f20562m.f20613a);
                    aVarT3.t(appStartTrace.f20562m.b(appStartTrace.f20563n));
                    arrayList.add(aVarT3.m());
                    i.a aVarT4 = i.T();
                    aVarT4.u(Constants$TraceNames.ON_RESUME_TRACE_NAME.toString());
                    aVarT4.r(appStartTrace.f20563n.f20613a);
                    aVarT4.t(appStartTrace.f20563n.b(appStartTrace.f20564o));
                    arrayList.add(aVarT4.m());
                }
                aVarT.o();
                i.D((i) aVarT.f21164c, arrayList);
                h hVarA = appStartTrace.f20570u.a();
                aVarT.o();
                i.F((i) aVarT.f21164c, hVarA);
                appStartTrace.f20555c.c(aVarT.m(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                return;
            default:
                LottieDrawable lottieDrawable = (LottieDrawable) obj;
                Semaphore semaphore = lottieDrawable.f17822R;
                com.airbnb.lottie.model.layer.b bVar = lottieDrawable.f17840t;
                if (bVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    bVar.t(lottieDrawable.f17826c.c());
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
        }
    }
}
