package androidx.camera.camera2.internal;

import androidx.camera.core.ZoomState;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1318b;
    public final /* synthetic */ ZoomControl c;
    public final /* synthetic */ CallbackToFutureAdapter.Completer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ZoomState f1319e;

    public /* synthetic */ d0(ZoomControl zoomControl, CallbackToFutureAdapter.Completer completer, ZoomState zoomState, int i) {
        this.f1318b = i;
        this.c = zoomControl;
        this.d = completer;
        this.f1319e = zoomState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1318b) {
            case 0:
                this.c.lambda$setZoomRatio$0(this.d, this.f1319e);
                break;
            default:
                this.c.lambda$setLinearZoom$2(this.d, this.f1319e);
                break;
        }
    }
}
