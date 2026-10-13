package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.upstream.UdpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.net.DatagramSocket;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class UdpDataSourceRtpDataChannel implements RtpDataChannel {
    public final UdpDataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public UdpDataSourceRtpDataChannel f18724b;

    public UdpDataSourceRtpDataChannel(long j4) {
        this.a = new UdpDataSource(Ints.a(j4));
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws IOException {
        this.a.a(dataSpec);
        return -1L;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public final String c() {
        int iD = d();
        Assertions.e(iD != -1);
        int i = Util.a;
        Locale locale = Locale.US;
        return androidx.compose.animation.a.p(iD, 1 + iD, "RTP/AVP;unicast;client_port=", "-");
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() {
        this.a.close();
        UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel = this.f18724b;
        if (udpDataSourceRtpDataChannel != null) {
            udpDataSourceRtpDataChannel.close();
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public final int d() {
        DatagramSocket datagramSocket = this.a.i;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void e(TransferListener transferListener) {
        this.a.e(transferListener);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.a.h;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    @Nullable
    public final RtspMessageChannel.InterleavedBinaryDataListener l() {
        return null;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        try {
            return this.a.read(bArr, i, i6);
        } catch (UdpDataSource.UdpDataSourceException e6) {
            if (e6.f19111b == 2002) {
                return -1;
            }
            throw e6;
        }
    }
}
