package com.stardust.app.presentation.settings.pregnancy.explorecreatormode;

import com.stardust.app.presentation.settings.FlowType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExploreCreatorModeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f29746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f29747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f29748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f29749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f29750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final FlowType f29751f;

    public o() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f29746a, oVar.f29746a) && Intrinsics.areEqual(this.f29747b, oVar.f29747b) && Intrinsics.areEqual(this.f29748c, oVar.f29748c) && Intrinsics.areEqual(this.f29749d, oVar.f29749d) && Intrinsics.areEqual(this.f29750e, oVar.f29750e) && this.f29751f == oVar.f29751f;
    }

    public final int hashCode() {
        return this.f29751f.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f29746a.hashCode() * 31, 31, this.f29747b), 31, this.f29748c), 31, this.f29749d), 31, this.f29750e);
    }

    @NotNull
    public final String toString() {
        return "ExploreCreatorModeUiState(dueDate=" + this.f29746a + ", babyZodiac=" + this.f29747b + ", minDueRange=" + this.f29748c + ", maxDueRange=" + this.f29749d + ", zodiacUrl=" + this.f29750e + ", flowType=" + this.f29751f + ")";
    }

    public o(@NotNull String dueDate, @NotNull String babyZodiac, @NotNull String minDueRange, @NotNull String maxDueRange, @NotNull String zodiacUrl, @NotNull FlowType flowType) {
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(babyZodiac, "babyZodiac");
        Intrinsics.checkNotNullParameter(minDueRange, "minDueRange");
        Intrinsics.checkNotNullParameter(maxDueRange, "maxDueRange");
        Intrinsics.checkNotNullParameter(zodiacUrl, "zodiacUrl");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        this.f29746a = dueDate;
        this.f29747b = babyZodiac;
        this.f29748c = minDueRange;
        this.f29749d = maxDueRange;
        this.f29750e = zodiacUrl;
        this.f29751f = flowType;
    }

    public /* synthetic */ o(int i10) {
        this("", "", "", "", "", FlowType.ON_BOARDING);
    }
}
