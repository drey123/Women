package com.amazonaws.util;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class TimingInfoUnmodifiable extends TimingInfo {
    TimingInfoUnmodifiable(Long l10, long j10, Long l11) {
        super(l10, j10, l11);
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo endTiming() {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.util.TimingInfo
    public void setEndTime(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.util.TimingInfo
    public void setEndTimeNano(long j10) {
        throw new UnsupportedOperationException();
    }
}
