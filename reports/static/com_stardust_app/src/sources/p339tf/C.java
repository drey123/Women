package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.K0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f40266a = new w("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final z f40267b = new z();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final A f40268c = new A();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final B f40269d = new B();

    public static final void a(@NotNull CoroutineContext coroutineContext, Object obj) {
        if (obj == f40266a) {
            return;
        }
        if (!(obj instanceof H)) {
            Object objFold = coroutineContext.fold(null, f40268c);
            Intrinsics.checkNotNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((K0) objFold).s0(obj);
            return;
        }
        H h10 = (H) obj;
        K0<Object>[] k0Arr = h10.f40278c;
        int length = k0Arr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            K0<Object> k10 = k0Arr[length];
            Intrinsics.checkNotNull(k10);
            k10.s0(h10.f40277b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }

    @NotNull
    public static final Object b(@NotNull CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, f40267b);
        Intrinsics.checkNotNull(objFold);
        return objFold;
    }

    public static final Object c(@NotNull CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return f40266a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new H(((Number) obj).intValue(), coroutineContext), f40269d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((K0) obj).E0(coroutineContext);
    }
}
