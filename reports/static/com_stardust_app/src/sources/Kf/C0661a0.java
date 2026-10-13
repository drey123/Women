package Kf;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0661a0 implements He.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.p f2915a;

    public C0661a0(@NotNull He.p origin) {
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f2915a = origin;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        C0661a0 c0661a0 = obj instanceof C0661a0 ? (C0661a0) obj : null;
        He.p pVar = c0661a0 != null ? c0661a0.f2915a : null;
        He.p pVar2 = this.f2915a;
        if (!Intrinsics.areEqual(pVar2, pVar)) {
            return false;
        }
        He.e classifier = pVar2.getClassifier();
        if (classifier instanceof He.d) {
            He.p pVar3 = obj instanceof He.p ? (He.p) obj : null;
            He.e classifier2 = pVar3 != null ? pVar3.getClassifier() : null;
            if (classifier2 != null && (classifier2 instanceof He.d)) {
                return Intrinsics.areEqual(Ae.a.b((He.d) classifier), Ae.a.b((He.d) classifier2));
            }
        }
        return false;
    }

    @Override // He.p
    @NotNull
    public final List<KTypeProjection> getArguments() {
        return this.f2915a.getArguments();
    }

    @Override // He.p
    public final He.e getClassifier() {
        return this.f2915a.getClassifier();
    }

    public final int hashCode() {
        return this.f2915a.hashCode();
    }

    @Override // He.p
    public final boolean isMarkedNullable() {
        return this.f2915a.isMarkedNullable();
    }

    @NotNull
    public final String toString() {
        return "KTypeWrapper: " + this.f2915a;
    }
}
