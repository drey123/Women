package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.IntRange;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xs extends pz {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f17004f;
    private int g;
    private int h;

    public xs() {
        super(2);
        this.h = 32;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.pz, com.google.ads.interactivemedia.v3.internal.pt
    public final void b() {
        super.b();
        this.g = 0;
    }

    public final int l() {
        return this.g;
    }

    public final long m() {
        return this.f17004f;
    }

    public final void n(@IntRange(from = 1) int i) {
        ajr.d(true);
        this.h = i;
    }

    public final boolean o(pz pzVar) {
        ByteBuffer byteBuffer;
        ajr.d(!pzVar.k());
        ajr.d(!pzVar.e());
        ajr.d(!pzVar.g());
        if (p()) {
            if (this.g >= this.h || pzVar.f() != f()) {
                return false;
            }
            ByteBuffer byteBuffer2 = pzVar.f16580b;
            if (byteBuffer2 != null && (byteBuffer = this.f16580b) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.g;
        this.g = i + 1;
        if (i == 0) {
            this.d = pzVar.d;
            if (pzVar.h()) {
                c(1);
            }
        }
        if (pzVar.f()) {
            c(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer3 = pzVar.f16580b;
        if (byteBuffer3 != null) {
            i(byteBuffer3.remaining());
            this.f16580b.put(byteBuffer3);
        }
        this.f17004f = pzVar.d;
        return true;
    }

    public final boolean p() {
        return this.g > 0;
    }
}
