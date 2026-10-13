package io.ktor.http.content;

import io.ktor.utils.io.jvm.javaio.PollersKt;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a1\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\t\u001a1\u0010\n\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0006\"\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "block", "c", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "()Z", "d", "Ljava/lang/reflect/Method;", "a", "Lkotlin/Lazy;", "()Ljava/lang/reflect/Method;", "isParkingAllowedFunction", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BlockingBridgeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f22415a = LazyKt.b(new Function0<Method>() { // from class: io.ktor.http.content.BlockingBridgeKt$isParkingAllowedFunction$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Method invoke() {
            try {
                ThreadLocal threadLocal = PollersKt.f22554a;
                return PollersKt.class.getMethod("isParkingAllowed", null);
            } catch (Throwable unused) {
                return null;
            }
        }
    });

    public static final Method a() {
        return (Method) f22415a.getValue();
    }

    public static final boolean b() {
        boolean zE;
        Method methodA = a();
        if (methodA == null) {
            return false;
        }
        try {
            zE = Intrinsics.e(methodA.invoke(null, null), Boolean.TRUE);
        } catch (Throwable unused) {
            zE = false;
        }
        return zE;
    }

    public static final Object c(Function1 function1, Continuation continuation) {
        if (b()) {
            Object objInvoke = function1.invoke(continuation);
            return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
        }
        Object objD = d(function1, continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public static final Object d(Function1 function1, Continuation continuation) {
        Object objG = BuildersKt.g(Dispatchers.b(), new BlockingBridgeKt$withBlockingAndRedispatch$2(function1, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}
