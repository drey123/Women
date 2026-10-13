package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class LegacyS3ProgressListener implements com.amazonaws.event.ProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressListener f8645a;

    public LegacyS3ProgressListener(ProgressListener progressListener) {
        this.f8645a = progressListener;
    }

    @Override // com.amazonaws.event.ProgressListener
    public void a(com.amazonaws.event.ProgressEvent progressEvent) {
        ProgressListener progressListener = this.f8645a;
        if (progressListener == null) {
            return;
        }
        progressListener.a(b(progressEvent));
    }

    public final ProgressEvent b(com.amazonaws.event.ProgressEvent progressEvent) {
        return new ProgressEvent(progressEvent.b(), progressEvent.a());
    }

    public ProgressListener c() {
        return this.f8645a;
    }
}
