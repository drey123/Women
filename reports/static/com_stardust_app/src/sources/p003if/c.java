package p003if;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final U f32301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AbstractC3124z f32302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC3124z f32303c;

    public c(@NotNull U typeParameter, @NotNull AbstractC3124z inProjection, @NotNull AbstractC3124z outProjection) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(inProjection, "inProjection");
        Intrinsics.checkNotNullParameter(outProjection, "outProjection");
        this.f32301a = typeParameter;
        this.f32302b = inProjection;
        this.f32303c = outProjection;
    }
}
