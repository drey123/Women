package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1275b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ J(int i, boolean z2, Object obj) {
        this.f1275b = i;
        this.d = obj;
        this.c = z2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1275b) {
            case 0:
                return ((FocusMeteringControl) this.d).lambda$enableExternalFlashAeMode$5(this.c, completer);
            default:
                return ((TorchControl) this.d).lambda$enableTorch$2(this.c, completer);
        }
    }
}
