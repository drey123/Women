package com.stardust.app.presentation.onboarding.periodinput.apps;

import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28800b;

    public a(int i10, boolean z10) {
        this.f28799a = i10;
        this.f28800b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f28799a == aVar.f28799a && this.f28800b == aVar.f28800b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28800b) + (Integer.hashCode(this.f28799a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ButtonState(titleResId=");
        sb2.append(this.f28799a);
        sb2.append(", enabled=");
        return C1066f.b(sb2, this.f28800b, ")");
    }
}
