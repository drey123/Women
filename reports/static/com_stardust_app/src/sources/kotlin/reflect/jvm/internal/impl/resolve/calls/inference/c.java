package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.Collection;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z f36036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NewCapturedTypeConstructor f36037b;

    public c(@NotNull Z projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f36036a = projection;
        projection.a();
        Variance variance = Variance.f36403a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final /* bridge */ /* synthetic */ InterfaceC3059f a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final boolean c() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b
    @NotNull
    public final Z d() {
        return this.f36036a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final List<U> getParameters() {
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final i k() {
        i iVarK = this.f36036a.getType().H0().k();
        Intrinsics.checkNotNullExpressionValue(iVarK, "getBuiltIns(...)");
        return iVarK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final Collection<AbstractC3124z> l() {
        Z z10 = this.f36036a;
        AbstractC3124z type = z10.a() == Variance.f36405d ? z10.getType() : k().n();
        Intrinsics.checkNotNull(type);
        return C3048u.c(type);
    }

    @NotNull
    public final String toString() {
        return "CapturedTypeConstructor(" + this.f36036a + ')';
    }
}
