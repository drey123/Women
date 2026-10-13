package androidx.javascriptengine;

import android.content.res.AssetFileDescriptor;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1666b;
    public final /* synthetic */ IsolateUsableState c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(IsolateUsableState isolateUsableState, Object obj, int i) {
        this.f1666b = i;
        this.c = isolateUsableState;
        this.d = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1666b) {
            case 0:
                return this.c.lambda$evaluateJavaScriptAsync$1((AssetFileDescriptor) this.d, completer);
            case 1:
                return this.c.lambda$evaluateJavaScriptAsync$0((String) this.d, completer);
            default:
                return this.c.lambda$evaluateJavaScriptAsync$4((byte[]) this.d, completer);
        }
    }
}
