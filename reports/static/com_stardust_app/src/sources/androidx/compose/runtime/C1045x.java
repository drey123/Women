package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositionLocalMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
public final class C1045x {
    public static final <T> T a(@NotNull InterfaceC1016m0 interfaceC1016m0, @NotNull AbstractC1039u<T> abstractC1039u) {
        Intrinsics.checkNotNull(abstractC1039u, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Y0<T> y0A = (Y0<T>) interfaceC1016m0.get(abstractC1039u);
        if (y0A == null) {
            y0A = abstractC1039u.a();
        }
        return (T) y0A.a(interfaceC1016m0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    @NotNull
    public static final InterfaceC1016m0 b(@NotNull C1038t0<?>[] c1038t0Arr, @NotNull InterfaceC1016m0 interfaceC1016m0, @NotNull InterfaceC1016m0 interfaceC1016m1) {
        androidx.compose.runtime.internal.d dVar = androidx.compose.runtime.internal.d.f9715k;
        dVar.getClass();
        androidx.compose.runtime.internal.d.a aVar = new androidx.compose.runtime.internal.d.a(dVar);
        aVar.f9716k = dVar;
        for (C1038t0<?> c1038t0 : c1038t0Arr) {
            AbstractC1027s0 abstractC1027s0 = c1038t0.f9979a;
            Intrinsics.checkNotNull(abstractC1027s0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            if (c1038t0.f9984f) {
                Y0 y10 = (Y0) interfaceC1016m1.get(abstractC1027s0);
                Intrinsics.checkNotNull(c1038t0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                aVar.put(abstractC1027s0, abstractC1027s0.c(c1038t0, y10));
            } else {
                Intrinsics.checkNotNull(abstractC1027s0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                if (!interfaceC1016m0.containsKey(abstractC1027s0)) {
                    Y0 y11 = (Y0) interfaceC1016m1.get(abstractC1027s0);
                    Intrinsics.checkNotNull(c1038t0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                    aVar.put(abstractC1027s0, abstractC1027s0.c(c1038t0, y11));
                }
            }
        }
        return aVar.build();
    }
}
