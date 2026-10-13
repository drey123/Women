package androidx.camera.core.processing;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1407b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f1407b = i;
        this.c = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1407b) {
            case 0:
                return ((SurfaceEdge.SettableSurface) this.c).lambda$new$0(completer);
            default:
                return ((SurfaceOutputImpl) this.c).lambda$new$0(completer);
        }
    }
}
