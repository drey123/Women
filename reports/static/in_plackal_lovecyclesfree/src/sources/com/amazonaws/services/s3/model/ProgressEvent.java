package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ProgressEvent extends com.amazonaws.event.ProgressEvent {
    public ProgressEvent(int i10) {
        super(i10);
    }

    @Deprecated
    public int getBytesTransfered() {
        return (int) getBytesTransferred();
    }

    @Deprecated
    public void setBytesTransfered(int i10) {
        setBytesTransferred(i10);
    }

    public ProgressEvent(int i10, long j10) {
        super(i10, j10);
    }
}
