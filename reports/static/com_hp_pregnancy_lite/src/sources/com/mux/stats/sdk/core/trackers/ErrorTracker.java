package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.playback.ErrorEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;

/* JADX INFO: loaded from: classes5.dex */
public class ErrorTracker extends BaseTracker {
    public ErrorTracker(IEventDispatcher iEventDispatcher) {
        super(iEventDispatcher);
    }

    @Override // com.mux.stats.sdk.core.trackers.BaseTracker
    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
        if (playbackEvent.getType() == "error") {
            ErrorEvent errorEvent = (ErrorEvent) playbackEvent;
            String errorContext = errorEvent.getErrorContext();
            if (errorContext != null) {
                playbackEvent.getPlayerData().setPlayerErrorContext(errorContext);
            }
            if (errorEvent.getIsErrorSeverityExplicitlyAssigned()) {
                if (errorEvent.getSeverity() == ErrorEvent.ErrorSeverity.ErrorSeverityFatal) {
                    errorEvent.getPlayerData().setPlayerErrorSeverity("fatal");
                }
                if (errorEvent.getSeverity() == ErrorEvent.ErrorSeverity.ErrorSeverityWarning) {
                    errorEvent.getPlayerData().setPlayerErrorSeverity("warning");
                }
            }
            if (errorEvent.getIsErrorExplicitlyClassified()) {
                if (errorEvent.getIsBusinessException()) {
                    errorEvent.getPlayerData().setPlayerErrorBusinessException("YES");
                } else {
                    errorEvent.getPlayerData().setPlayerErrorBusinessException("NO");
                }
            }
        }
    }
}
