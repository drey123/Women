package com.glow.android.freeway.pubsub.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.bridge.ReadableMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingActionEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingActionEvent {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ReadableMap f4968b;

    public OnboardingActionEvent(@NotNull String actionName, @NotNull ReadableMap rnContext) {
        Intrinsics.checkNotNullParameter(actionName, "actionName");
        Intrinsics.checkNotNullParameter(rnContext, "rnContext");
        this.a = actionName;
        this.f4968b = rnContext;
    }
}
