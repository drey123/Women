package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnnotationsTypeAttribute.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3106g extends Q<C3106g> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f f36501a;

    public C3106g(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f36501a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Q
    public final C3106g a(Q q10) {
        C3106g c3106g = (C3106g) q10;
        return c3106g == null ? this : new C3106g(kotlin.reflect.jvm.internal.impl.descriptors.annotations.h.a(this.f36501a, c3106g.f36501a));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Q
    @NotNull
    public final He.d<? extends C3106g> b() {
        return Reflection.getOrCreateKotlinClass(C3106g.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Q
    public final C3106g c(Q q10) {
        if (Intrinsics.areEqual((C3106g) q10, this)) {
            return this;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3106g) {
            return Intrinsics.areEqual(((C3106g) obj).f36501a, this.f36501a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36501a.hashCode();
    }
}
