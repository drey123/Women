package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StackTraceRecovery.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\f\b\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000*\f\b\u0000\u0010\u0003\"\u00020\u00022\u00020\u0002¨\u0006\u0004"}, d2 = {"Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "CoroutineStackFrame", "Ljava/lang/StackTraceElement;", "StackTraceElement", "kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class StackTraceRecoveryKt {
    public static final /* synthetic */ int a = 0;

    static {
        Object objM7015constructorimpl;
        Object objM7015constructorimpl2;
        StackTraceElement stackTraceElement = new Exception().getStackTrace()[0];
        new StackTraceElement("_COROUTINE._BOUNDARY", "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            Result.Companion companion = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.a(objM7015constructorimpl) != null) {
            objM7015constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objM7015constructorimpl2 = Result.m7015constructorimpl(StackTraceRecoveryKt.class.getCanonicalName());
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.Companion;
            objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.a(objM7015constructorimpl2) != null) {
            objM7015constructorimpl2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
