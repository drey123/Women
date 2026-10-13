package androidx.camera.core.impl.utils.futures;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1378b;
    public final /* synthetic */ ListenableFuture c;

    public /* synthetic */ a(int i, ListenableFuture listenableFuture) {
        this.f1378b = i;
        this.c = listenableFuture;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1378b) {
            case 0:
                return Futures.lambda$transformAsyncOnCompletion$8(this.c, completer);
            default:
                return Futures.lambda$nonCancellationPropagating$0(this.c, completer);
        }
    }
}
