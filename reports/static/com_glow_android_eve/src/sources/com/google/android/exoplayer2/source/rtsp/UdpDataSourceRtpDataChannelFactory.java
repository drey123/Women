package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class UdpDataSourceRtpDataChannelFactory implements RtpDataChannel.Factory {
    public final long a;

    public UdpDataSourceRtpDataChannelFactory(long j4) {
        this.a = j4;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel.Factory
    public final RtpDataChannel a(int i) throws IOException {
        long j4 = this.a;
        UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel = new UdpDataSourceRtpDataChannel(j4);
        UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel2 = new UdpDataSourceRtpDataChannel(j4);
        try {
            udpDataSourceRtpDataChannel.a.a(RtpUtils.a(0));
            int iD = udpDataSourceRtpDataChannel.d();
            boolean z2 = iD % 2 == 0;
            udpDataSourceRtpDataChannel2.a.a(RtpUtils.a(z2 ? iD + 1 : iD - 1));
            if (z2) {
                udpDataSourceRtpDataChannel.f18724b = udpDataSourceRtpDataChannel2;
                return udpDataSourceRtpDataChannel;
            }
            udpDataSourceRtpDataChannel2.f18724b = udpDataSourceRtpDataChannel;
            return udpDataSourceRtpDataChannel2;
        } catch (IOException e6) {
            Util.h(udpDataSourceRtpDataChannel);
            Util.h(udpDataSourceRtpDataChannel2);
            throw e6;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel.Factory
    public final RtpDataChannel.Factory b() {
        return new TransferRtpDataChannelFactory(this.a);
    }
}
