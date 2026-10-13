package com.glow.android.ui.forecast;

import android.content.Context;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/PhaseItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PhaseItem {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12152b;
    public final int c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f12153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function2<Context, String, Unit> f12154f;

    public PhaseItem() {
        throw null;
    }

    public PhaseItem(long j4, String phaseName, @DrawableRes int i, String phaseDesc, String ctaText, Function2 cta) {
        Intrinsics.checkNotNullParameter(phaseName, "phaseName");
        Intrinsics.checkNotNullParameter(phaseDesc, "phaseDesc");
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(cta, "cta");
        this.a = j4;
        this.f12152b = phaseName;
        this.c = i;
        this.d = phaseDesc;
        this.f12153e = ctaText;
        this.f12154f = cta;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhaseItem)) {
            return false;
        }
        PhaseItem phaseItem = (PhaseItem) obj;
        return Color.m4165equalsimpl0(this.a, phaseItem.a) && Intrinsics.areEqual(this.f12152b, phaseItem.f12152b) && this.c == phaseItem.c && Intrinsics.areEqual(this.d, phaseItem.d) && Intrinsics.areEqual(this.f12153e, phaseItem.f12153e) && Intrinsics.areEqual(this.f12154f, phaseItem.f12154f);
    }

    public final int hashCode() {
        return this.f12154f.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.g(Color.m4171hashCodeimpl(this.a) * 31, 31, this.f12152b), 31), 31, this.d), 31, this.f12153e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sbY = android.support.v4.media.a.y("PhaseItem(phaseColor=", Color.m4172toStringimpl(this.a), ", phaseName=");
        sbY.append(this.f12152b);
        sbY.append(", phasePic=");
        sbY.append(this.c);
        sbY.append(", phaseDesc=");
        sbY.append(this.d);
        sbY.append(", ctaText=");
        sbY.append(this.f12153e);
        sbY.append(", cta=");
        sbY.append(this.f12154f);
        sbY.append(")");
        return sbY.toString();
    }
}
