package com.moengage.inapp.internal.listeners;

import com.adjust.sdk.AdjustCordovaUtils;
import kotlin.Metadata;

/* JADX INFO: compiled from: VideoPlaybackListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;", "", AdjustCordovaUtils.COMMAND_ON_PAUSE, "", "onStart", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface VideoPlaybackListener {
    void onPause();

    void onStart();
}
