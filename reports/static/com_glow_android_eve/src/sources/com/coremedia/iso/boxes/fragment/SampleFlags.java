package com.coremedia.iso.boxes.fragment;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import java.nio.ByteBuffer;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes3.dex */
public class SampleFlags {
    public final byte a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f3072b;
    public byte c;
    public byte d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f3073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f3074f;
    public boolean g;
    public int h;

    public SampleFlags() {
    }

    public final void a(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) (((long) (this.a << 28)) | ((long) (this.f3072b << 26)) | ((long) (this.c << 24)) | ((long) (this.d << 22)) | ((long) (this.f3073e << 20)) | ((long) (this.f3074f << 17)) | ((long) ((this.g ? 1 : 0) << 16)) | ((long) this.h)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SampleFlags sampleFlags = (SampleFlags) obj;
        return this.f3072b == sampleFlags.f3072b && this.a == sampleFlags.a && this.h == sampleFlags.h && this.c == sampleFlags.c && this.f3073e == sampleFlags.f3073e && this.d == sampleFlags.d && this.g == sampleFlags.g && this.f3074f == sampleFlags.f3074f;
    }

    public final int hashCode() {
        return (((((((((((((this.a * 31) + this.f3072b) * 31) + this.c) * 31) + this.d) * 31) + this.f3073e) * 31) + this.f3074f) * 31) + (this.g ? 1 : 0)) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SampleFlags{reserved=");
        sb.append((int) this.a);
        sb.append(", isLeading=");
        sb.append((int) this.f3072b);
        sb.append(", depOn=");
        sb.append((int) this.c);
        sb.append(", isDepOn=");
        sb.append((int) this.d);
        sb.append(", hasRedundancy=");
        sb.append((int) this.f3073e);
        sb.append(", padValue=");
        sb.append((int) this.f3074f);
        sb.append(", isDiffSample=");
        sb.append(this.g);
        sb.append(", degradPrio=");
        return a.g('}', this.h, sb);
    }

    public SampleFlags(ByteBuffer byteBuffer) {
        long jK = IsoTypeReader.k(byteBuffer);
        this.a = (byte) (((-268435456) & jK) >> 28);
        this.f3072b = (byte) ((201326592 & jK) >> 26);
        this.c = (byte) ((50331648 & jK) >> 24);
        this.d = (byte) ((12582912 & jK) >> 22);
        this.f3073e = (byte) ((3145728 & jK) >> 20);
        this.f3074f = (byte) ((917504 & jK) >> 17);
        this.g = ((65536 & jK) >> 16) > 0;
        this.h = (int) (jK & WebSocketProtocol.PAYLOAD_SHORT_MAX);
    }
}
