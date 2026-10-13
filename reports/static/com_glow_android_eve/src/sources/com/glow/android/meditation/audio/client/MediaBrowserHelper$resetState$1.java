package com.glow.android.meditation.audio.client;

import android.support.v4.media.session.MediaControllerCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediaBrowserHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/meditation/audio/client/MediaBrowserHelper$resetState$1", "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MediaBrowserHelper$resetState$1 implements MediaBrowserHelper.CallbackCommand {
    @Override // com.glow.android.meditation.audio.client.MediaBrowserHelper.CallbackCommand
    public final void a(MediaControllerCompat.Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.b(null);
    }
}
