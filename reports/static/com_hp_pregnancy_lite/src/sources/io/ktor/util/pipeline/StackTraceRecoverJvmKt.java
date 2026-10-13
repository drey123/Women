package io.ktor.util.pipeline;

import io.ktor.utils.io.ExceptionUtilsJvmKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0003\n\u0002\b\u0004\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "cause", "a", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StackTraceRecoverJvmKt {
    public static final Throwable a(Throwable th, Throwable th2) {
        Throwable thE;
        Intrinsics.j(th, "<this>");
        if (th2 == null || Intrinsics.e(th.getCause(), th2) || (thE = ExceptionUtilsJvmKt.e(th, th2)) == null) {
            return th;
        }
        thE.setStackTrace(th.getStackTrace());
        return thE;
    }
}
