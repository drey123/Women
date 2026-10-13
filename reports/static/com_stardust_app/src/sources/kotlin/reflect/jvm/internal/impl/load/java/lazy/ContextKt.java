package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3058e;
import kotlin.reflect.jvm.internal.impl.load.java.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ContextKt {
    public static d a(final d dVar, final InterfaceC3058e containingDeclaration, Se.g gVar, int i10) {
        if ((i10 & 2) != 0) {
            gVar = null;
        }
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        return new d(dVar.f35104a, gVar != null ? new e(dVar, containingDeclaration, gVar, 0) : dVar.f35105b, kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<r>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function0
            public final r invoke() {
                d dVar2 = dVar;
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.f additionalAnnotations = containingDeclaration.getAnnotations();
                Intrinsics.checkNotNullParameter(dVar2, "<this>");
                Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
                a aVar = dVar2.f35104a;
                return aVar.f35095q.b((r) dVar2.f35107d.getValue(), additionalAnnotations);
            }
        }));
    }

    @NotNull
    public static final d b(@NotNull final d dVar, @NotNull final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f additionalAnnotations) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        if (additionalAnnotations.isEmpty()) {
            return dVar;
        }
        return new d(dVar.f35104a, dVar.f35105b, kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<r>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function0
            public final r invoke() {
                d dVar2 = dVar;
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.f additionalAnnotations2 = additionalAnnotations;
                Intrinsics.checkNotNullParameter(dVar2, "<this>");
                Intrinsics.checkNotNullParameter(additionalAnnotations2, "additionalAnnotations");
                a aVar = dVar2.f35104a;
                return aVar.f35095q.b((r) dVar2.f35107d.getValue(), additionalAnnotations2);
            }
        }));
    }
}
