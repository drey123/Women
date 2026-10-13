package kotlin.reflect.jvm.internal;

import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheByClass.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/CacheByClassKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"})
public final class a {
    static {
        Object objM344constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        if (Result.m351isSuccessimpl(objM344constructorimpl)) {
            objM344constructorimpl = Boolean.TRUE;
        }
        Object objM344constructorimpl2 = Result.m344constructorimpl(objM344constructorimpl);
        Boolean bool = Boolean.FALSE;
        if (Result.m350isFailureimpl(objM344constructorimpl2)) {
            objM344constructorimpl2 = bool;
        }
        ((Boolean) objM344constructorimpl2).getClass();
    }

    @NotNull
    public static final b a(@NotNull Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        return new b(compute);
    }
}
