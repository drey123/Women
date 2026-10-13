package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.tutorial.TutorialStep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TutorialStepUpdatedEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/TutorialStepUpdatedEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class TutorialStepUpdatedEvent {

    @NotNull
    public final TutorialStep a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4705b;

    public TutorialStepUpdatedEvent(@NotNull TutorialStep step, boolean z2) {
        Intrinsics.checkNotNullParameter(step, "step");
        this.a = step;
        this.f4705b = z2;
    }
}
