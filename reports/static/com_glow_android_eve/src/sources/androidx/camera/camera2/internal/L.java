package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1277b = 0;
    public final /* synthetic */ CallbackToFutureAdapter.Completer c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1278e;

    public /* synthetic */ L(FocusMeteringControl focusMeteringControl, boolean z2, CallbackToFutureAdapter.Completer completer) {
        this.f1278e = focusMeteringControl;
        this.d = z2;
        this.c = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1277b) {
            case 0:
                ((FocusMeteringControl) this.f1278e).lambda$enableExternalFlashAeMode$4(this.d, this.c);
                break;
            default:
                ((TorchControl) this.f1278e).lambda$enableTorch$1(this.c, this.d);
                break;
        }
    }

    public /* synthetic */ L(TorchControl torchControl, CallbackToFutureAdapter.Completer completer, boolean z2) {
        this.f1278e = torchControl;
        this.c = completer;
        this.d = z2;
    }
}
