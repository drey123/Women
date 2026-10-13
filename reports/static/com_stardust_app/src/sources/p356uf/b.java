package p356uf;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.C3172w;
import kotlinx.coroutines.x0;
import org.jetbrains.annotations.NotNull;
import p339tf.s;

/* JADX INFO: compiled from: Undispatched.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,93:1\n62#1,4:101\n79#1,7:105\n86#1,5:114\n62#1,4:119\n79#1,7:123\n86#1,5:132\n8#2:94\n11#2,2:98\n91#3,3:95\n95#3:100\n57#4,2:112\n57#4,2:130\n57#4,2:137\n57#4,2:139\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n42#1:101,4\n42#1:105,7\n42#1:114,5\n53#1:119,4\n53#1:123,7\n53#1:132,5\n14#1:94\n19#1:98,2\n18#1:95,3\n18#1:100\n42#1:112,2\n53#1:130,2\n85#1:137,2\n86#1:139,2\n*E\n"})
public final class b {
    public static final Object a(@NotNull s sVar, s sVar2, @NotNull Function2 function2) {
        Object c3172w;
        Object objE0;
        try {
            c3172w = !(function2 instanceof BaseContinuationImpl) ? a.c(function2, sVar2, sVar) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(sVar2, sVar);
        } catch (Throwable th) {
            c3172w = new C3172w(false, th);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (c3172w == coroutineSingletons || (objE0 = sVar.e0(c3172w)) == x0.f37076b) {
            return coroutineSingletons;
        }
        sVar.C0();
        if (objE0 instanceof C3172w) {
            throw ((C3172w) objE0).f37063a;
        }
        return x0.a(objE0);
    }
}
