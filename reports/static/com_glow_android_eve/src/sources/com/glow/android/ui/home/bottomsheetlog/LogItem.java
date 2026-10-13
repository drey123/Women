package com.glow.android.ui.home.bottomsheetlog;

import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.dailylog.Intensity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BottomSheetLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/LogItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogItem {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12504b;

    @NotNull
    public final Intensity c;

    public LogItem(@NotNull String name, @DrawableRes int i, @NotNull Intensity severity) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(severity, "severity");
        this.a = name;
        this.f12504b = i;
        this.c = severity;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogItem)) {
            return false;
        }
        LogItem logItem = (LogItem) obj;
        return Intrinsics.areEqual(this.a, logItem.a) && this.f12504b == logItem.f12504b && this.c == logItem.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + androidx.compose.animation.a.c(this.f12504b, this.a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "LogItem(name=" + this.a + ", icon=" + this.f12504b + ", severity=" + this.c + ")";
    }

    public /* synthetic */ LogItem(String str, int i) {
        this(str, i, Intensity.NONE);
    }
}
