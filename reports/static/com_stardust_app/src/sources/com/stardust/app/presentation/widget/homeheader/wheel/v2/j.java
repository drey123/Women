package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonWheelState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p274pf.b<i> f30310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30313d;

    public j(@NotNull p274pf.b<i> items, float f10, float f11, boolean z10) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f30310a = items;
        this.f30311b = f10;
        this.f30312c = f11;
        this.f30313d = z10;
    }

    public static j a(j jVar, p274pf.b items, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            items = jVar.f30310a;
        }
        if ((i10 & 2) != 0) {
            f10 = jVar.f30311b;
        }
        if ((i10 & 4) != 0) {
            f11 = jVar.f30312c;
        }
        boolean z10 = jVar.f30313d;
        jVar.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        return new j(items, f10, f11, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f30310a, jVar.f30310a) && Float.compare(this.f30311b, jVar.f30311b) == 0 && Float.compare(this.f30312c, jVar.f30312c) == 0 && this.f30313d == jVar.f30313d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30313d) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(this.f30310a.hashCode() * 31, 31, this.f30311b), 31, this.f30312c);
    }

    @NotNull
    public final String toString() {
        return "MoonWheelState(items=" + this.f30310a + ", rotationValue=" + this.f30311b + ", morphValue=" + this.f30312c + ", isFertilityVisible=" + this.f30313d + ")";
    }
}
