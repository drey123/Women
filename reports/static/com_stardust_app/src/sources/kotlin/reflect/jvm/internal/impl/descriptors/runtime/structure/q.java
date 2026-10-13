package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends e implements Se.o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f34932b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(We.e eVar, @NotNull Object value) {
        super(eVar);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f34932b = value;
    }

    @Override // Se.o
    @NotNull
    public final Object getValue() {
        return this.f34932b;
    }
}
