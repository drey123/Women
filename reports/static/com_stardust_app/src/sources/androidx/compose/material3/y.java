package androidx.compose.material3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Shapes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p391x.e f9457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p391x.e f9458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p391x.e f9459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p391x.e f9460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p391x.e f9461e;

    public y() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f9457a, yVar.f9457a) && Intrinsics.areEqual(this.f9458b, yVar.f9458b) && Intrinsics.areEqual(this.f9459c, yVar.f9459c) && Intrinsics.areEqual(this.f9460d, yVar.f9460d) && Intrinsics.areEqual(this.f9461e, yVar.f9461e);
    }

    public final int hashCode() {
        return this.f9461e.hashCode() + ((this.f9460d.hashCode() + ((this.f9459c.hashCode() + ((this.f9458b.hashCode() + (this.f9457a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(extraSmall=" + this.f9457a + ", small=" + this.f9458b + ", medium=" + this.f9459c + ", large=" + this.f9460d + ", extraLarge=" + this.f9461e + ')';
    }

    public y(int i10) {
        p391x.e eVar = x.f9452a;
        p391x.e eVar2 = x.f9453b;
        p391x.e eVar3 = x.f9454c;
        p391x.e eVar4 = x.f9455d;
        p391x.e eVar5 = x.f9456e;
        this.f9457a = eVar;
        this.f9458b = eVar2;
        this.f9459c = eVar3;
        this.f9460d = eVar4;
        this.f9461e = eVar5;
    }
}
