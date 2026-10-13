package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class RtpPacket {
    public static final byte[] g = new byte[0];
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f18664b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f18666f;

    public static final class Builder {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte f18667b;
        public int c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f18669f;
        public byte[] g;
    }

    public RtpPacket(Builder builder) {
        this.a = builder.a;
        this.f18664b = builder.f18667b;
        this.c = builder.c;
        this.d = builder.d;
        this.f18665e = builder.f18668e;
        int length = builder.f18669f.length;
        this.f18666f = builder.g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RtpPacket.class != obj.getClass()) {
            return false;
        }
        RtpPacket rtpPacket = (RtpPacket) obj;
        return this.f18664b == rtpPacket.f18664b && this.c == rtpPacket.c && this.a == rtpPacket.a && this.d == rtpPacket.d && this.f18665e == rtpPacket.f18665e;
    }

    public final int hashCode() {
        int i = (((((527 + this.f18664b) * 31) + this.c) * 31) + (this.a ? 1 : 0)) * 31;
        long j4 = this.d;
        return ((i + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f18665e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f18664b), Integer.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.f18665e), Boolean.valueOf(this.a)};
        int i = Util.a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
