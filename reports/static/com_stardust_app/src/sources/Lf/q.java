package Lf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public static final void a(Jf.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if ((fVar instanceof r ? (r) fVar : null) != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + Reflection.getOrCreateKotlinClass(fVar.getClass()));
    }

    @NotNull
    public static final g b(@NotNull Jf.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        g gVar = eVar instanceof g ? (g) eVar : null;
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + Reflection.getOrCreateKotlinClass(eVar.getClass()));
    }
}
