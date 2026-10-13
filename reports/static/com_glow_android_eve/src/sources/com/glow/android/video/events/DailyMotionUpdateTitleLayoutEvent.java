package com.glow.android.video.events;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyMotionUpdateTitleLayoutEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionUpdateTitleLayoutEvent {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Boolean f14607b;

    public DailyMotionUpdateTitleLayoutEvent(int i, String str, Boolean bool) {
        str = (i & 1) != 0 ? null : str;
        bool = (i & 2) != 0 ? null : bool;
        this.a = str;
        this.f14607b = bool;
    }
}
