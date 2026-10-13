package androidx.camera.core;

import android.content.Context;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1352b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f1352b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1352b) {
            case 0:
                return ((CameraX) this.c).lambda$initInternal$0((Context) this.d, completer);
            default:
                return ((SurfaceRequest) this.c).lambda$initialSurfaceRecreationCompleter$6((AtomicReference) this.d, completer);
        }
    }
}
