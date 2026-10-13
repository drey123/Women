package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import cd.l;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.k;
import nd.h0;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineAdapterKt {
    public static final q5.a b(final h0 h0Var, final Object obj) {
        k.e(h0Var, "<this>");
        q5.a aVarA = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.privacysandbox.ads.adservices.java.internal.a
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                return CoroutineAdapterKt.d(h0Var, obj, aVar);
            }
        });
        k.d(aVarA, "getFuture { completer ->…        }\n    }\n    tag\n}");
        return aVarA;
    }

    public static /* synthetic */ q5.a c(h0 h0Var, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(h0Var, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(final h0 this_asListenableFuture, Object obj, final CallbackToFutureAdapter.a completer) {
        k.e(this_asListenableFuture, "$this_asListenableFuture");
        k.e(completer, "completer");
        this_asListenableFuture.D(new l() { // from class: androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt$asListenableFuture$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // cd.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((Throwable) obj2);
                return i.f17647a;
            }

            public final void invoke(Throwable th) {
                if (th == null) {
                    completer.c(this_asListenableFuture.c());
                } else if (th instanceof CancellationException) {
                    completer.d();
                } else {
                    completer.f(th);
                }
            }
        });
        return obj;
    }
}
