package androidx.glance.appwidget;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: NormalizeCompositionTree.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1437x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.glance.o f14847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.glance.o f14848b;

    public C1437x() {
        this((androidx.glance.o) null, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1437x)) {
            return false;
        }
        C1437x c1437x = (C1437x) obj;
        return Intrinsics.areEqual(this.f14847a, c1437x.f14847a) && Intrinsics.areEqual(this.f14848b, c1437x.f14848b);
    }

    public final int hashCode() {
        return this.f14848b.hashCode() + (this.f14847a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ExtractedSizeModifiers(sizeModifiers=" + this.f14847a + ", nonSizeModifiers=" + this.f14848b + ')';
    }

    public C1437x(@NotNull androidx.glance.o oVar, @NotNull androidx.glance.o oVar2) {
        this.f14847a = oVar;
        this.f14848b = oVar2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C1437x(androidx.glance.o oVar, int i10) {
        androidx.glance.o.a aVar = androidx.glance.o.a.f14909a;
        this(aVar, (i10 & 2) != 0 ? aVar : oVar);
    }
}
