package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.dailylog.emotion.Emotion;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoodSelectEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/MoodSelectEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MoodSelectEvent {

    @NotNull
    public final Emotion a;

    public MoodSelectEvent(@NotNull Emotion mood) {
        Intrinsics.checkNotNullParameter(mood, "mood");
        this.a = mood;
    }
}
