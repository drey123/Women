package com.dailymotion.android.player.sdk.events;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PlayerEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;", "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;", "sdk_release"}, k = 1, mv = {1, 4, 0})
public final class QualitiesAvailableEvent extends PlayerEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final List<String> f3104b;

    public QualitiesAvailableEvent(@Nullable ArrayList arrayList) {
        super("qualitiesavailable");
    }
}
