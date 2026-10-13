package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.BaseDataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class TransferRtpDataChannel extends BaseDataSource implements RtpDataChannel, RtspMessageChannel.InterleavedBinaryDataListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedBlockingQueue<byte[]> f18722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18723f;
    public byte[] g;
    public int h;

    public TransferRtpDataChannel(long j4) {
        super(true);
        this.f18723f = j4;
        this.f18722e = new LinkedBlockingQueue<>();
        this.g = new byte[0];
        this.h = -1;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) {
        this.h = dataSpec.a.getPort();
        return -1L;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public final String c() {
        Assertions.e(this.h != -1);
        int i = this.h;
        int i6 = this.h + 1;
        int i7 = Util.a;
        Locale locale = Locale.US;
        return androidx.compose.animation.a.p(i, i6, "RTP/AVP/TCP;unicast;interleaved=", "-");
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public final int d() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return null;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtspMessageChannel.InterleavedBinaryDataListener
    public final void j(byte[] bArr) {
        this.f18722e.add(bArr);
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int iMin = Math.min(i6, this.g.length);
        System.arraycopy(this.g, 0, bArr, i, iMin);
        byte[] bArr2 = this.g;
        this.g = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i6) {
            return iMin;
        }
        try {
            byte[] bArrPoll = this.f18722e.poll(this.f18723f, TimeUnit.MILLISECONDS);
            if (bArrPoll == null) {
                return -1;
            }
            int iMin2 = Math.min(i6 - iMin, bArrPoll.length);
            System.arraycopy(bArrPoll, 0, bArr, i + iMin, iMin2);
            if (iMin2 < bArrPoll.length) {
                this.g = Arrays.copyOfRange(bArrPoll, iMin2, bArrPoll.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() {
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public final RtspMessageChannel.InterleavedBinaryDataListener l() {
        return this;
    }
}
