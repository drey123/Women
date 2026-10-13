package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NameResolverUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t {
    @NotNull
    public static final We.b a(@NotNull Ue.c cVar, int i10) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        We.b bVarE = We.b.e(cVar.a(i10), cVar.b(i10));
        Intrinsics.checkNotNullExpressionValue(bVarE, "fromString(...)");
        return bVarE;
    }

    @NotNull
    public static final We.e b(@NotNull Ue.c cVar, int i10) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        We.e eVarH = We.e.h(cVar.getString(i10));
        Intrinsics.checkNotNullExpressionValue(eVarH, "guessByFirstCharacter(...)");
        return eVarH;
    }
}
