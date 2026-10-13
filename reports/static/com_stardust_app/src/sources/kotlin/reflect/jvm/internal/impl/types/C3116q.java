package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DisjointKeysUnionTypeSubstitution.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3116q extends c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f36523d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final c0 f36524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c0 f36525c;

    public C3116q(c0 c0Var, c0 c0Var2) {
        this.f36524b = c0Var;
        this.f36525c = c0Var2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean a() {
        return this.f36524b.a() || this.f36525c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean b() {
        return this.f36524b.b() || this.f36525c.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f d(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f36525c.d(this.f36524b.d(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final Z e(@NotNull AbstractC3124z key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Z zE = this.f36524b.e(key);
        return zE == null ? this.f36525c.e(key) : zE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    @NotNull
    public final AbstractC3124z g(@NotNull AbstractC3124z topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f36525c.g(this.f36524b.g(topLevelType, position), position);
    }
}
