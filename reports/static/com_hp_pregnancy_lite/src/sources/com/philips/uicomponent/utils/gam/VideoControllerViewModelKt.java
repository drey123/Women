package com.philips.uicomponent.utils.gam;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"getPlaybackEvent", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class VideoControllerViewModelKt {
    public static final VideoControllerCallback.PlaybackEvent a(int i) {
        if (i == 1) {
            return VideoControllerCallback.PlaybackEvent.Play;
        }
        if (i != 2) {
            return i != 3 ? VideoControllerCallback.PlaybackEvent.End : VideoControllerCallback.PlaybackEvent.End;
        }
        return VideoControllerCallback.PlaybackEvent.Pause;
    }
}
