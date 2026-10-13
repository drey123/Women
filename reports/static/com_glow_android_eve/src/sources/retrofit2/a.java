package retrofit2;

import java.io.IOException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28850b;
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 c;
    public final /* synthetic */ Callback d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f28851e;

    public /* synthetic */ a(DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 anonymousClass1, Callback callback, Object obj, int i) {
        this.f28850b = i;
        this.c = anonymousClass1;
        this.d = callback;
        this.f28851e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28850b) {
            case 0:
                DefaultCallAdapterFactory.ExecutorCallbackCall executorCallbackCall = this.c.f28789b;
                boolean zIsCanceled = executorCallbackCall.c.isCanceled();
                Callback callback = this.d;
                if (!zIsCanceled) {
                    callback.b(executorCallbackCall, (Response) this.f28851e);
                } else {
                    callback.a(executorCallbackCall, new IOException("Canceled"));
                }
                break;
            default:
                this.d.a(this.c.f28789b, (Throwable) this.f28851e);
                break;
        }
    }
}
