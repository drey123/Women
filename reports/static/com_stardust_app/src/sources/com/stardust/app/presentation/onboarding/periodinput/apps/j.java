package com.stardust.app.presentation.onboarding.periodinput.apps;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f28822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f28823b;

    public j(@NotNull String startDate, @NotNull String endDate) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.f28822a = startDate;
        this.f28823b = endDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f28822a, jVar.f28822a) && Intrinsics.areEqual(this.f28823b, jVar.f28823b);
    }

    public final int hashCode() {
        return this.f28823b.hashCode() + (this.f28822a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PeriodSummary(startDate=");
        sb2.append(this.f28822a);
        sb2.append(", endDate=");
        return b0.a(sb2, this.f28823b, ")");
    }
}
