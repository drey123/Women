package com.stardust.app.presentation.main.home;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FertilityPredictionsModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2384p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f26526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OvulationDescriptionSource f26527b;

    public C2384p(Date date, @NotNull OvulationDescriptionSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f26526a = date;
        this.f26527b = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2384p)) {
            return false;
        }
        C2384p c2384p = (C2384p) obj;
        return Intrinsics.areEqual(this.f26526a, c2384p.f26526a) && this.f26527b == c2384p.f26527b;
    }

    public final int hashCode() {
        Date date = this.f26526a;
        return this.f26527b.hashCode() + ((date == null ? 0 : date.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "CycleOvulationInfo(date=" + this.f26526a + ", source=" + this.f26527b + ")";
    }
}
