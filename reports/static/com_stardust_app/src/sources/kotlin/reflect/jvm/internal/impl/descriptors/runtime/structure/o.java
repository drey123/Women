package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends e implements Se.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Enum<?> f34930b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(We.e eVar, @NotNull Enum<?> value) {
        super(eVar);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f34930b = value;
    }

    @Override // Se.m
    public final We.b b() {
        Class<?> enclosingClass = this.f34930b.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        Intrinsics.checkNotNull(enclosingClass);
        return ReflectClassUtilKt.a(enclosingClass);
    }

    @Override // Se.m
    public final We.e d() {
        return We.e.i(this.f34930b.name());
    }
}
