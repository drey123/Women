package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonWheelState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f30364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f30365b;

    public u(Integer num, x xVar) {
        this.f30364a = num;
        this.f30365b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f30364a, uVar.f30364a) && Intrinsics.areEqual(this.f30365b, uVar.f30365b);
    }

    public final int hashCode() {
        Integer num = this.f30364a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        x xVar = this.f30365b;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "NonCyclingMoonDay(moonDayIndex=" + this.f30364a + ", centerInfo=" + this.f30365b + ")";
    }
}
