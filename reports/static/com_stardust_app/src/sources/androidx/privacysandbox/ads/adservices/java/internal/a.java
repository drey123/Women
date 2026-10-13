package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.b;
import androidx.concurrent.futures.c;
import androidx.core.view.C1281m;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.O;

/* JADX INFO: compiled from: CoroutineAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static c a(final O this_asListenableFuture) {
        Intrinsics.checkNotNullParameter(this_asListenableFuture, "<this>");
        final b completer = new b();
        c<T> cVar = new c<>(completer);
        completer.f12665b = cVar;
        completer.f12664a = C1281m.class;
        try {
            Intrinsics.checkNotNullParameter(this_asListenableFuture, "$this_asListenableFuture");
            Intrinsics.checkNotNullParameter(completer, "completer");
            this_asListenableFuture.f0(new Function1<Throwable, Unit>() { // from class: androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt$asListenableFuture$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    Throwable th2 = th;
                    if (th2 == null) {
                        b<Object> bVar = completer;
                        Object objK = this_asListenableFuture.k();
                        bVar.f12667d = true;
                        c<Object> cVar2 = bVar.f12665b;
                        if (cVar2 != null && cVar2.f12669c.n(objK)) {
                            bVar.f12664a = null;
                            bVar.f12665b = null;
                            bVar.f12666c = null;
                        }
                    } else if (th2 instanceof CancellationException) {
                        b<Object> bVar2 = completer;
                        bVar2.f12667d = true;
                        c<Object> cVar3 = bVar2.f12665b;
                        if (cVar3 != null && cVar3.f12669c.cancel(true)) {
                            bVar2.f12664a = null;
                            bVar2.f12665b = null;
                            bVar2.f12666c = null;
                        }
                    } else {
                        b<Object> bVar3 = completer;
                        bVar3.f12667d = true;
                        c<Object> cVar4 = bVar3.f12665b;
                        if (cVar4 != null && cVar4.f12669c.o(th2)) {
                            bVar3.f12664a = null;
                            bVar3.f12665b = null;
                            bVar3.f12666c = null;
                        }
                    }
                    return Unit.f33999a;
                }
            });
            completer.f12664a = "Deferred.asListenableFuture";
        } catch (Exception e10) {
            cVar.f12669c.o(e10);
        }
        Intrinsics.checkNotNullExpressionValue(cVar, "getFuture { completer ->…        }\n    }\n    tag\n}");
        return cVar;
    }
}
