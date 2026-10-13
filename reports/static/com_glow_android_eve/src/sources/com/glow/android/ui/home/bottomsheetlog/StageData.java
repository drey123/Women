package com.glow.android.ui.home.bottomsheetlog;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyLogPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/StageData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class StageData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12505b;

    @NotNull
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f12507f;
    public final int g;
    public final boolean h;

    @NotNull
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12508j;

    public StageData(String state, String state2, String stage, long j4, long j6, String cycleDay, int i, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(state2, "state2");
        Intrinsics.checkNotNullParameter(stage, "stage");
        Intrinsics.checkNotNullParameter(cycleDay, "cycleDay");
        Intrinsics.checkNotNullParameter("Fertility", "loggingName");
        this.a = state;
        this.f12505b = state2;
        this.c = stage;
        this.d = j4;
        this.f12506e = j6;
        this.f12507f = cycleDay;
        this.g = i;
        this.h = z2;
        this.i = "Fertility";
        this.f12508j = z5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StageData)) {
            return false;
        }
        StageData stageData = (StageData) obj;
        return Intrinsics.areEqual(this.a, stageData.a) && Intrinsics.areEqual(this.f12505b, stageData.f12505b) && Intrinsics.areEqual(this.c, stageData.c) && Color.m4165equalsimpl0(this.d, stageData.d) && Color.m4165equalsimpl0(this.f12506e, stageData.f12506e) && Intrinsics.areEqual(this.f12507f, stageData.f12507f) && this.g == stageData.g && this.h == stageData.h && Intrinsics.areEqual(this.i, stageData.i) && this.f12508j == stageData.f12508j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12508j) + androidx.compose.animation.a.g(androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.g(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12505b), 31, this.c), 31, this.d), 31, this.f12506e), 31, this.f12507f), 31), 31, this.h), 31, this.i);
    }

    @NotNull
    public final String toString() {
        String strM4172toStringimpl = Color.m4172toStringimpl(this.d);
        String strM4172toStringimpl2 = Color.m4172toStringimpl(this.f12506e);
        StringBuilder sb = new StringBuilder("StageData(state=");
        sb.append(this.a);
        sb.append(", state2=");
        sb.append(this.f12505b);
        sb.append(", stage=");
        androidx.core.content.a.x(sb, this.c, ", stateColor=", strM4172toStringimpl, ", stageColor=");
        sb.append(strM4172toStringimpl2);
        sb.append(", cycleDay=");
        sb.append(this.f12507f);
        sb.append(", cd=");
        sb.append(this.g);
        sb.append(", isFuture=");
        sb.append(this.h);
        sb.append(", loggingName=");
        sb.append(this.i);
        sb.append(", hasOuv=");
        return android.support.v4.media.a.o(")", sb, this.f12508j);
    }
}
