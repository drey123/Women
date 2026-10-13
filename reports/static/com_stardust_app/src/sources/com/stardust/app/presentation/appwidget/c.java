package com.stardust.app.presentation.appwidget;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetPregnancyGraph.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24532b;

    public c(int i10, int i11) {
        this.f24531a = i10;
        this.f24532b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f24531a == cVar.f24531a && this.f24532b == cVar.f24532b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24532b) + (Integer.hashCode(this.f24531a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyWeekInfo(week=");
        sb2.append(this.f24531a);
        sb2.append(", day=");
        return C0993b.a(sb2, this.f24532b, ")");
    }
}
