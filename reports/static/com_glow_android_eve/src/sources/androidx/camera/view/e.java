package androidx.camera.view;

import android.view.Surface;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1476b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f1476b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1476b) {
            case 0:
                return ((PendingValue) this.c).lambda$setValue$0(this.d, completer);
            default:
                return ((TextureViewImplementation) this.c).lambda$tryToProvidePreviewSurface$1((Surface) this.d, completer);
        }
    }
}
