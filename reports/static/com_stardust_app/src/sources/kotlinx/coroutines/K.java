package kotlinx.coroutines;

import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;

/* JADX INFO: compiled from: DebugStrings.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDebugStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugStrings.kt\nkotlinx/coroutines/DebugStringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"})
public final class K {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @NotNull
    public static final String b(@NotNull p321se.c<?> cVar) {
        Object objM344constructorimpl;
        if (cVar instanceof C3228f) {
            return ((C3228f) cVar).toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(cVar + '@' + a(cVar));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        if (Result.m347exceptionOrNullimpl(objM344constructorimpl) != null) {
            objM344constructorimpl = cVar.getClass().getName() + '@' + a(cVar);
        }
        return (String) objM344constructorimpl;
    }
}
