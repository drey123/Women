package io.ktor.serialization.kotlinx.json;

import He.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinxSerializationJsonExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    @NotNull
    public static final p205ld.a a(@NotNull p205ld.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        p pVar = aVar.f37568b;
        Intrinsics.checkNotNull(pVar);
        p pVar2 = pVar.getArguments().get(0).f34125b;
        Intrinsics.checkNotNull(pVar2);
        He.e classifier = pVar2.getClassifier();
        Intrinsics.checkNotNull(classifier, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
        return new p205ld.a((He.d) classifier, pVar2);
    }
}
