package kotlin.reflect.full;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KClasses.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class KClasses {
    public static final boolean a(@NotNull KClass<?> kClass, @NotNull final KClass<?> base) {
        Intrinsics.checkNotNullParameter(kClass, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        if (!Intrinsics.areEqual(kClass, base)) {
            List listListOf = CollectionsKt.listOf(kClass);
            final KClasses$isSubclassOf$1 kClasses$isSubclassOf$1 = KClasses$isSubclassOf$1.f25506b;
            Boolean boolD = DFS.d(listListOf, new DFS.Neighbors(kClasses$isSubclassOf$1) { // from class: kotlin.reflect.full.KClasses$$Lambda$1
                public final KProperty1 a;

                {
                    this.a = kClasses$isSubclassOf$1;
                }

                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
                public final Iterable a(Object obj) {
                    KProperty1 tmp0 = this.a;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return (Iterable) tmp0.invoke((KClass) obj);
                }
            }, new Function1<KClass<?>, Boolean>() { // from class: kotlin.reflect.full.KClasses$isSubclassOf$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(KClass<?> kClass2) {
                    return Boolean.valueOf(Intrinsics.areEqual(kClass2, base));
                }
            });
            Intrinsics.checkNotNullExpressionValue(boolD, "base: KClass<*>): Boolea…erclasses) { it == base }");
            if (!boolD.booleanValue()) {
                return false;
            }
        }
        return true;
    }
}
