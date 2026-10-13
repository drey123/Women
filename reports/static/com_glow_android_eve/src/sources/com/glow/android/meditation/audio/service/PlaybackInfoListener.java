package com.glow.android.meditation.audio.service;

import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PlaybackInfoListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public abstract class PlaybackInfoListener {
    public abstract void a(@Nullable MediaMetadataCompat mediaMetadataCompat);

    public abstract void b(@NotNull PlaybackStateCompat playbackStateCompat);
}
