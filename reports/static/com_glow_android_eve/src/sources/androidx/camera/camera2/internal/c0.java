package androidx.camera.camera2.internal;

import androidx.camera.core.ZoomState;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1295b;
    public final /* synthetic */ ZoomControl c;
    public final /* synthetic */ ZoomState d;

    public /* synthetic */ c0(ZoomControl zoomControl, ZoomState zoomState, int i) {
        this.f1295b = i;
        this.c = zoomControl;
        this.d = zoomState;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1295b) {
            case 0:
                return this.c.lambda$setZoomRatio$1(this.d, completer);
            default:
                return this.c.lambda$setLinearZoom$3(this.d, completer);
        }
    }
}
