package com.glow.android.video.events;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlayerUpdateProgressEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/events/PlayerUpdateProgressEvent;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PlayerUpdateProgressEvent {
    public final double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f14610b;

    public PlayerUpdateProgressEvent(@NotNull String id, double d) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.a = d;
        this.f14610b = id;
    }
}
