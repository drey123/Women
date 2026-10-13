package x0;

import com.facebook.react.bridge.Promise;
import com.glow.android.freeway.modules.AppInfoModule;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29418b;
    public final /* synthetic */ Promise c;
    public final /* synthetic */ AppInfoModule d;

    public /* synthetic */ c(Promise promise, AppInfoModule appInfoModule, int i) {
        this.f29418b = i;
        this.c = promise;
        this.d = appInfoModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29418b) {
            case 0:
                AppInfoModule.getOnboardingInfo$lambda$11(this.c, this.d);
                break;
            default:
                AppInfoModule.getIsSidebarPresented$lambda$7(this.c, this.d);
                break;
        }
    }
}
