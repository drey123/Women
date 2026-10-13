package Gf;

import Kf.AbstractC0662b;
import Kf.C0664c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    @NotNull
    public static final <T> d<T> a(@NotNull AbstractC0662b<T> abstractC0662b, @NotNull Jf.c decoder, String str) {
        Intrinsics.checkNotNullParameter(abstractC0662b, "<this>");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        d<T> dVarA = abstractC0662b.a(decoder, str);
        if (dVarA != null) {
            return dVarA;
        }
        C0664c.a(abstractC0662b.c(), str);
        throw null;
    }

    @NotNull
    public static final <T> p<T> b(@NotNull AbstractC0662b<T> abstractC0662b, @NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(abstractC0662b, "<this>");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        p<T> pVarB = abstractC0662b.b(encoder, value);
        if (pVarB != null) {
            return pVarB;
        }
        He.d subClass = Reflection.getOrCreateKotlinClass(value.getClass());
        He.d<T> baseClass = abstractC0662b.c();
        Intrinsics.checkNotNullParameter(subClass, "subClass");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String simpleName = subClass.getSimpleName();
        if (simpleName == null) {
            simpleName = String.valueOf(subClass);
        }
        C0664c.a(baseClass, simpleName);
        throw null;
    }
}
