package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
final class RtpPacketReorderingQueue {

    @GuardedBy("this")
    public final TreeSet<RtpPacketContainer> a = new TreeSet<>(new b());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public int f18670b;

    @GuardedBy("this")
    public int c;

    @GuardedBy("this")
    public boolean d;

    public static final class RtpPacketContainer {
        public final RtpPacket a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18671b;

        public RtpPacketContainer(RtpPacket rtpPacket, long j4) {
            this.a = rtpPacket;
            this.f18671b = j4;
        }
    }

    public RtpPacketReorderingQueue() {
        d();
    }

    public static int b(int i, int i6) {
        int iMin;
        int i7 = i - i6;
        if (Math.abs(i7) <= 1000 || (iMin = (Math.min(i, i6) - Math.max(i, i6)) + 65535) >= 1000) {
            return i7;
        }
        return i < i6 ? iMin : -iMin;
    }

    public final synchronized void a(RtpPacketContainer rtpPacketContainer) {
        this.f18670b = rtpPacketContainer.a.c;
        this.a.add(rtpPacketContainer);
    }

    @Nullable
    public final synchronized RtpPacket c(long j4) {
        if (this.a.isEmpty()) {
            return null;
        }
        RtpPacketContainer rtpPacketContainerFirst = this.a.first();
        int i = rtpPacketContainerFirst.a.c;
        if (i != (this.c + 1) % 65535 && j4 < rtpPacketContainerFirst.f18671b) {
            return null;
        }
        this.a.pollFirst();
        this.c = i;
        return rtpPacketContainerFirst.a;
    }

    public final synchronized void d() {
        this.a.clear();
        this.d = false;
        this.c = -1;
        this.f18670b = -1;
    }
}
