package com.glow.android.ui.forecast;

import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastBlocks.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/LogDataBlockData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogDataBlockData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12150b;
    public final int c;
    public final boolean d;

    public LogDataBlockData(@DrawableRes int i, @NotNull String label, @NotNull String name, boolean z2) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = label;
        this.f12150b = name;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogDataBlockData)) {
            return false;
        }
        LogDataBlockData logDataBlockData = (LogDataBlockData) obj;
        return Intrinsics.areEqual(this.a, logDataBlockData.a) && Intrinsics.areEqual(this.f12150b, logDataBlockData.f12150b) && this.c == logDataBlockData.c && this.d == logDataBlockData.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12150b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LogDataBlockData(label=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.f12150b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", notAvailable=");
        return android.support.v4.media.a.o(")", sb, this.d);
    }
}
