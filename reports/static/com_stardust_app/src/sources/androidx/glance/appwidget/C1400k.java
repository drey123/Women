package androidx.glance.appwidget;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1400k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutType f14587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.glance.layout.a.C0159a f14589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.glance.layout.a.b f14590d;

    public C1400k(LayoutType layoutType, int i10, androidx.glance.layout.a.C0159a c0159a, androidx.glance.layout.a.b bVar) {
        this.f14587a = layoutType;
        this.f14588b = i10;
        this.f14589c = c0159a;
        this.f14590d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1400k)) {
            return false;
        }
        C1400k c1400k = (C1400k) obj;
        return this.f14587a == c1400k.f14587a && this.f14588b == c1400k.f14588b && Intrinsics.areEqual(this.f14589c, c1400k.f14589c) && Intrinsics.areEqual(this.f14590d, c1400k.f14590d);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.core.M.a(this.f14588b, this.f14587a.hashCode() * 31, 31);
        androidx.glance.layout.a.C0159a c0159a = this.f14589c;
        int iHashCode = (iA + (c0159a == null ? 0 : Integer.hashCode(c0159a.f14882a))) * 31;
        androidx.glance.layout.a.b bVar = this.f14590d;
        return iHashCode + (bVar != null ? Integer.hashCode(bVar.f14883a) : 0);
    }

    @NotNull
    public final String toString() {
        return "ContainerSelector(type=" + this.f14587a + ", numChildren=" + this.f14588b + ", horizontalAlignment=" + this.f14589c + ", verticalAlignment=" + this.f14590d + ')';
    }

    public /* synthetic */ C1400k(LayoutType layoutType, int i10, androidx.glance.layout.a.C0159a c0159a, androidx.glance.layout.a.b bVar, int i11) {
        this(layoutType, i10, (i11 & 4) != 0 ? null : c0159a, (i11 & 8) != 0 ? null : bVar);
    }
}
