package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1276b;
    public final /* synthetic */ FocusMeteringControl c;

    public /* synthetic */ K(FocusMeteringControl focusMeteringControl, int i) {
        this.f1276b = i;
        this.c = focusMeteringControl;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1276b) {
            case 0:
                return this.c.lambda$cancelFocusAndMetering$13(completer);
            default:
                return this.c.lambda$triggerAePrecapture$3(completer);
        }
    }
}
