package com.google.android.exoplayer2.source.rtsp;

import android.os.SystemClock;
import androidx.annotation.GuardedBy;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.source.rtsp.reader.DefaultRtpPayloadReaderFactory;
import com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class RtpExtractor implements Extractor {
    public final RtpPayloadReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f18660b;
    public final ParsableByteArray c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f18661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RtpPacketReorderingQueue f18662f;
    public ExtractorOutput g;
    public boolean h;
    public volatile long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f18663j;

    @GuardedBy("lock")
    public boolean k;

    @GuardedBy("lock")
    public long l;

    @GuardedBy("lock")
    public long m;

    public RtpExtractor(RtpPayloadFormat rtpPayloadFormat, int i) {
        this.d = i;
        RtpPayloadReader rtpPayloadReaderA = DefaultRtpPayloadReaderFactory.a(rtpPayloadFormat);
        rtpPayloadReaderA.getClass();
        this.a = rtpPayloadReaderA;
        this.f18660b = new ParsableByteArray(65507);
        this.c = new ParsableByteArray();
        this.f18661e = new Object();
        this.f18662f = new RtpPacketReorderingQueue();
        this.i = -9223372036854775807L;
        this.f18663j = -1;
        this.l = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        synchronized (this.f18661e) {
            this.l = j4;
            this.m = j6;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        boolean z2;
        byte[] bArr;
        this.g.getClass();
        int i = ((DefaultExtractorInput) extractorInput).read(this.f18660b.a, 0, 65507);
        if (i == -1) {
            return -1;
        }
        if (i == 0) {
            return 0;
        }
        this.f18660b.A(0);
        this.f18660b.z(i);
        ParsableByteArray parsableByteArray = this.f18660b;
        RtpPacket rtpPacket = null;
        if (parsableByteArray.a() >= 12) {
            int iQ = parsableByteArray.q();
            byte b2 = (byte) (iQ >> 6);
            byte b6 = (byte) (iQ & 15);
            if (b2 == 2) {
                int iQ2 = parsableByteArray.q();
                boolean z5 = ((iQ2 >> 7) & 1) == 1;
                byte b7 = (byte) (iQ2 & 127);
                int iV = parsableByteArray.v();
                long jR = parsableByteArray.r();
                int iD = parsableByteArray.d();
                byte[] bArr2 = RtpPacket.g;
                if (b6 > 0) {
                    bArr = new byte[b6 * 4];
                    for (int i6 = 0; i6 < b6; i6++) {
                        parsableByteArray.c(i6 * 4, 4, bArr);
                    }
                } else {
                    bArr = bArr2;
                }
                byte[] bArr3 = new byte[parsableByteArray.a()];
                parsableByteArray.c(0, parsableByteArray.a(), bArr3);
                RtpPacket.Builder builder = new RtpPacket.Builder();
                builder.f18669f = bArr2;
                builder.g = bArr2;
                builder.a = z5;
                builder.f18667b = b7;
                Assertions.b(iV >= 0 && iV <= 65535);
                builder.c = iV & 65535;
                builder.d = jR;
                builder.f18668e = iD;
                builder.f18669f = bArr;
                builder.g = bArr3;
                rtpPacket = new RtpPacket(builder);
            }
        }
        if (rtpPacket == null) {
            return 0;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = jElapsedRealtime - 30;
        RtpPacketReorderingQueue rtpPacketReorderingQueue = this.f18662f;
        synchronized (rtpPacketReorderingQueue) {
            if (rtpPacketReorderingQueue.a.size() >= 5000) {
                throw new IllegalStateException("Queue size limit of 5000 reached.");
            }
            int i7 = rtpPacket.c;
            int i8 = 65534;
            if (!rtpPacketReorderingQueue.d) {
                rtpPacketReorderingQueue.d();
                if (i7 == 0) {
                    z2 = true;
                } else {
                    z2 = true;
                    i8 = (i7 - 1) % 65535;
                }
                rtpPacketReorderingQueue.c = i8;
                rtpPacketReorderingQueue.d = z2;
                rtpPacketReorderingQueue.a(new RtpPacketReorderingQueue.RtpPacketContainer(rtpPacket, jElapsedRealtime));
            } else if (Math.abs(RtpPacketReorderingQueue.b(i7, (rtpPacketReorderingQueue.f18670b + 1) % 65535)) >= 1000) {
                rtpPacketReorderingQueue.c = i7 != 0 ? (i7 - 1) % 65535 : 65534;
                rtpPacketReorderingQueue.a.clear();
                rtpPacketReorderingQueue.a(new RtpPacketReorderingQueue.RtpPacketContainer(rtpPacket, jElapsedRealtime));
            } else if (RtpPacketReorderingQueue.b(i7, rtpPacketReorderingQueue.c) > 0) {
                rtpPacketReorderingQueue.a(new RtpPacketReorderingQueue.RtpPacketContainer(rtpPacket, jElapsedRealtime));
            }
        }
        RtpPacket rtpPacketC = this.f18662f.c(j4);
        if (rtpPacketC == null) {
            return 0;
        }
        if (!this.h) {
            if (this.i == -9223372036854775807L) {
                this.i = rtpPacketC.d;
            }
            if (this.f18663j == -1) {
                this.f18663j = rtpPacketC.c;
            }
            this.a.d(this.i);
            this.h = true;
        }
        synchronized (this.f18661e) {
            try {
                if (!this.k) {
                    do {
                        ParsableByteArray parsableByteArray2 = this.c;
                        byte[] bArr4 = rtpPacketC.f18666f;
                        parsableByteArray2.getClass();
                        parsableByteArray2.y(bArr4.length, bArr4);
                        this.a.b(this.c, rtpPacketC.d, rtpPacketC.c, rtpPacketC.a);
                        rtpPacketC = this.f18662f.c(j4);
                    } while (rtpPacketC != null);
                } else if (this.l != -9223372036854775807L && this.m != -9223372036854775807L) {
                    this.f18662f.d();
                    this.a.a(this.l, this.m);
                    this.k = false;
                    this.l = -9223372036854775807L;
                    this.m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.a.c(extractorOutput, this.d);
        extractorOutput.b();
        extractorOutput.a(new SeekMap.Unseekable(-9223372036854775807L));
        this.g = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
