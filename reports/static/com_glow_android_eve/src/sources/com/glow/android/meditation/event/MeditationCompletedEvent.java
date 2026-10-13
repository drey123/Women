package com.glow.android.meditation.event;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeditationCompletedEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/event/MeditationCompletedEvent;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MeditationCompletedEvent {

    @NotNull
    public final String a;

    public MeditationCompletedEvent(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.a = sessionId;
    }
}
