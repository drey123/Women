package p356uf;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractC3125a;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p339tf.C3229g;

/* JADX INFO: compiled from: Cancellable.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,65:1\n45#1,6:66\n45#1,6:72\n45#1,6:78\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n15#1:66,6\n25#1:72,6\n34#1:78,6\n*E\n"})
public final class a {
    public static final void a(Throwable th, c cVar) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        Result.Companion companion = Result.INSTANCE;
        cVar.resumeWith(Result.m344constructorimpl(kotlin.c.a(th)));
        throw th;
    }

    public static final void b(@NotNull Function2 function2, AbstractC3125a abstractC3125a, @NotNull AbstractC3125a abstractC3125a2) {
        try {
            c cVarB = kotlin.coroutines.intrinsics.a.b(kotlin.coroutines.intrinsics.a.a(function2, abstractC3125a, abstractC3125a2));
            Result.Companion companion = Result.INSTANCE;
            C3229g.a(Result.m344constructorimpl(Unit.f33999a), cVarB);
        } catch (Throwable th) {
            a(th, abstractC3125a2);
            throw null;
        }
    }
}
