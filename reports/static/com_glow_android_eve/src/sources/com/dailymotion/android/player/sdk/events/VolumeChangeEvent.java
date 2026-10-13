package com.dailymotion.android.player.sdk.events;

import kotlin.Metadata;

/* JADX INFO: compiled from: PlayerEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;", "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;", "sdk_release"}, k = 1, mv = {1, 4, 0})
public final class VolumeChangeEvent extends PlayerEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3105b;

    public VolumeChangeEvent(boolean z2) {
        super("volumechange");
        this.f3105b = z2;
    }
}
