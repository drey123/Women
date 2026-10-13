package pd;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final StackTraceElement f17527a = new a.a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f17528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f17529c;

    static {
        Object objA;
        Object objA2;
        try {
            Result.a aVar = Result.f15609b;
            objA = Result.a(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th) {
            Result.a aVar2 = Result.f15609b;
            objA = Result.a(kotlin.d.a(th));
        }
        if (Result.b(objA) != null) {
            objA = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f17528b = (String) objA;
        try {
            objA2 = Result.a(y.class.getCanonicalName());
        } catch (Throwable th2) {
            Result.a aVar3 = Result.f15609b;
            objA2 = Result.a(kotlin.d.a(th2));
        }
        if (Result.b(objA2) != null) {
            objA2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f17529c = (String) objA2;
    }

    public static final Throwable a(Throwable th) {
        return th;
    }
}
