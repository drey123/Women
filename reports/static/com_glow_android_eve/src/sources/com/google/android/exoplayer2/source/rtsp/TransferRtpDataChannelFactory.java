package com.google.android.exoplayer2.source.rtsp;

/* JADX INFO: loaded from: classes4.dex */
final class TransferRtpDataChannelFactory implements RtpDataChannel.Factory {
    public final long a;

    public TransferRtpDataChannelFactory(long j4) {
        this.a = j4;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel.Factory
    public final RtpDataChannel a(int i) {
        TransferRtpDataChannel transferRtpDataChannel = new TransferRtpDataChannel(this.a);
        transferRtpDataChannel.a(RtpUtils.a(i * 2));
        return transferRtpDataChannel;
    }
}
