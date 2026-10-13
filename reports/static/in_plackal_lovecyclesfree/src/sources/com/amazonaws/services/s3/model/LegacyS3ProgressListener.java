package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LegacyS3ProgressListener implements com.amazonaws.event.ProgressListener {
    private final ProgressListener listener;

    public LegacyS3ProgressListener(ProgressListener progressListener) {
        this.listener = progressListener;
    }

    private ProgressEvent transform(com.amazonaws.event.ProgressEvent progressEvent) {
        return new ProgressEvent(progressEvent.getEventCode(), progressEvent.getBytesTransferred());
    }

    @Override // com.amazonaws.event.ProgressListener
    public void progressChanged(com.amazonaws.event.ProgressEvent progressEvent) {
        ProgressListener progressListener = this.listener;
        if (progressListener == null) {
            return;
        }
        progressListener.progressChanged(transform(progressEvent));
    }

    public ProgressListener unwrap() {
        return this.listener;
    }
}
