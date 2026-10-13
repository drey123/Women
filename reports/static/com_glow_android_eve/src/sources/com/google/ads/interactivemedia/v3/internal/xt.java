package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.compose.animation.core.AnimationKt;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xt {
    private long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f17005b;
    private boolean c;

    public final long a(ke keVar, pz pzVar) {
        if (this.c) {
            return pzVar.d;
        }
        ByteBuffer byteBuffer = pzVar.f16580b;
        ajr.b(byteBuffer);
        int i = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            i = (i << 8) | (byteBuffer.get(i6) & 255);
        }
        int iC = pm.c(i);
        if (iC == -1) {
            this.c = true;
            Log.w("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
            return pzVar.d;
        }
        long j4 = this.a;
        if (j4 == 0) {
            long j6 = pzVar.d;
            this.f17005b = j6;
            this.a = ((long) iC) - 529;
            return j6;
        }
        long j7 = (AnimationKt.MillisToNanos * j4) / ((long) keVar.f16300z);
        this.a = j4 + ((long) iC);
        return this.f17005b + j7;
    }

    public final void b() {
        this.a = 0L;
        this.f17005b = 0L;
        this.c = false;
    }
}
