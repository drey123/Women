package kotlinx.coroutines;

import kotlin.jvm.internal.FunctionReferenceImpl;
import nd.b1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
/* synthetic */ class JobKt__JobKt$invokeOnCompletion$1 extends FunctionReferenceImpl implements cd.l {
    JobKt__JobKt$invokeOnCompletion$1(Object obj) {
        super(1, obj, b1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
    }

    @Override // cd.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        j((Throwable) obj);
        return qc.i.f17647a;
    }

    public final void j(Throwable th) {
        ((b1) this.receiver).w(th);
    }
}
