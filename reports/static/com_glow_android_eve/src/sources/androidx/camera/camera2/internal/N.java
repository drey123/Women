package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1280b;
    public final /* synthetic */ FocusMeteringControl c;
    public final /* synthetic */ CallbackToFutureAdapter.Completer d;

    public /* synthetic */ N(FocusMeteringControl focusMeteringControl, CallbackToFutureAdapter.Completer completer, int i) {
        this.f1280b = i;
        this.c = focusMeteringControl;
        this.d = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1280b) {
            case 0:
                this.c.lambda$cancelFocusAndMetering$12(this.d);
                break;
            default:
                this.c.lambda$triggerAePrecapture$2(this.d);
                break;
        }
    }
}
