package androidx.camera.view;

import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1482b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o(Object obj, int i) {
        this.f1482b = i;
        this.c = obj;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1482b) {
            case 0:
                SurfaceViewImplementation.SurfaceRequestCallback.lambda$tryToComplete$0((PreviewViewImplementation.OnSurfaceNotInUseListener) this.c, (SurfaceRequest.Result) obj);
                break;
            default:
                ((CallbackToFutureAdapter.Completer) this.c).set((SurfaceRequest.Result) obj);
                break;
        }
    }
}
