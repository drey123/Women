package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyLogButtonClickEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/DailyLogButtonClickEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DailyLogButtonClickEvent {

    @NotNull
    public final LogConstants.Source a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f4698b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    public DailyLogButtonClickEvent(@NotNull LogConstants.Source logSource, @NotNull String logType, @NotNull String logData, @NotNull String logValue) {
        Intrinsics.checkNotNullParameter(logSource, "logSource");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(logData, "logData");
        Intrinsics.checkNotNullParameter(logValue, "logValue");
        this.a = logSource;
        this.f4698b = logType;
        this.c = logData;
        this.d = logValue;
    }
}
