package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import com.facebook.appevents.AppEventsConstants;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class iy {
    private final ajm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16206b;
    private final long c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f16207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f16208f;
    private int g;
    private boolean h;

    public iy() {
        ajm ajmVar = new ajm();
        i(2500, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        i(5000, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        i(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        i(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        i(50000, 50000, "maxBufferMs", "minBufferMs");
        i(0, 0, "backBufferDurationMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.a = ajmVar;
        this.f16206b = iw.b(50000L);
        this.c = iw.b(50000L);
        this.d = iw.b(2500L);
        this.f16207e = iw.b(5000L);
        this.g = 13107200;
        this.f16208f = iw.b(0L);
    }

    private static void i(int i, int i6, String str, String str2) {
        boolean z2 = i >= i6;
        StringBuilder sb = new StringBuilder(str.length() + 21 + str2.length());
        sb.append(str);
        sb.append(" cannot be less than ");
        sb.append(str2);
        ajr.e(z2, sb.toString());
    }

    private final void j(boolean z2) {
        this.g = 13107200;
        this.h = false;
        if (z2) {
            this.a.e();
        }
    }

    public final long a() {
        return this.f16208f;
    }

    public final void b() {
        j(false);
    }

    public final void c() {
        j(true);
    }

    public final void d() {
        j(true);
    }

    public final boolean e(long j4, float f4, boolean z2, long j6) {
        long jN = amn.n(j4, f4);
        long jMin = z2 ? this.f16207e : this.d;
        if (j6 != -9223372036854775807L) {
            jMin = Math.min(j6 / 2, jMin);
        }
        return jMin <= 0 || jN >= jMin || this.a.a() >= this.g;
    }

    public final ajm f() {
        return this.a;
    }

    public final void g(lq[] lqVarArr, aii[] aiiVarArr) {
        int i = 0;
        int i6 = 0;
        while (true) {
            int length = lqVarArr.length;
            if (i >= 2) {
                int iMax = Math.max(13107200, i6);
                this.g = iMax;
                this.a.f(iMax);
                return;
            } else {
                if (aiiVarArr[i] != null) {
                    i6 += lqVarArr[i].b() != 1 ? 131072000 : 13107200;
                }
                i++;
            }
        }
    }

    public final boolean h(long j4, float f4) {
        int iA = this.a.a();
        int i = this.g;
        long jMin = this.f16206b;
        if (f4 > 1.0f) {
            jMin = Math.min(amn.l(jMin, f4), this.c);
        }
        if (j4 < Math.max(jMin, 500000L)) {
            boolean z2 = iA < i;
            this.h = z2;
            if (!z2 && j4 < 500000) {
                Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j4 >= this.c || iA >= i) {
            this.h = false;
        }
        return this.h;
    }
}
