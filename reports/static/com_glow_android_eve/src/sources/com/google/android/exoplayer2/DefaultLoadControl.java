package com.google.android.exoplayer2;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultLoadControl implements LoadControl {
    public final DefaultAllocator a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17259b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17261f;
    public final boolean g;
    public final long h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17262j;
    public boolean k;

    public static final class Builder {

        @Nullable
        public DefaultAllocator a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17263b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17264e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17265f;
        public boolean g;
        public boolean h;
    }

    public DefaultLoadControl() {
        this(new DefaultAllocator(), 50000, 50000, 2500, 5000, -1, false);
    }

    public static void j(int i, int i6, String str, String str2) {
        boolean z2 = i >= i6;
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 21);
        sb.append(str);
        sb.append(" cannot be less than ");
        sb.append(str2);
        Assertions.a(sb.toString(), z2);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final boolean a() {
        return this.i;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final long b() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final void c() {
        k(false);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final boolean d(long j4, float f4, boolean z2, long j6) {
        int i;
        long jX = Util.x(j4, f4);
        long jMin = z2 ? this.f17260e : this.d;
        if (j6 != -9223372036854775807L) {
            jMin = Math.min(j6 / 2, jMin);
        }
        if (jMin > 0 && jX < jMin) {
            if (!this.g) {
                DefaultAllocator defaultAllocator = this.a;
                synchronized (defaultAllocator) {
                    i = defaultAllocator.f19124e * defaultAllocator.f19123b;
                }
                if (i >= this.f17262j) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final DefaultAllocator e() {
        return this.a;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final void f() {
        k(true);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final void g(Renderer[] rendererArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int iMax = this.f17261f;
        if (iMax == -1) {
            int i = 0;
            int i6 = 0;
            while (true) {
                int i7 = 13107200;
                if (i >= rendererArr.length) {
                    iMax = Math.max(13107200, i6);
                    break;
                }
                if (exoTrackSelectionArr[i] != null) {
                    int iK = rendererArr[i].k();
                    if (iK == 0) {
                        i7 = 144310272;
                    } else if (iK != 1) {
                        if (iK == 2) {
                            i7 = 131072000;
                        } else if (iK == 3 || iK == 5 || iK == 6) {
                            i7 = 131072;
                        } else {
                            if (iK != 7) {
                                throw new IllegalArgumentException();
                            }
                            i7 = 0;
                        }
                    }
                    i6 += i7;
                }
                i++;
            }
        }
        this.f17262j = iMax;
        DefaultAllocator defaultAllocator = this.a;
        synchronized (defaultAllocator) {
            boolean z2 = iMax < defaultAllocator.d;
            defaultAllocator.d = iMax;
            if (z2) {
                defaultAllocator.b();
            }
        }
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final boolean h(long j4, float f4) {
        int i;
        DefaultAllocator defaultAllocator = this.a;
        synchronized (defaultAllocator) {
            i = defaultAllocator.f19124e * defaultAllocator.f19123b;
        }
        boolean z2 = true;
        boolean z5 = i >= this.f17262j;
        long j6 = this.c;
        long jMin = this.f17259b;
        if (f4 > 1.0f) {
            jMin = Math.min(Util.t(jMin, f4), j6);
        }
        if (j4 < Math.max(jMin, 500000L)) {
            if (!this.g && z5) {
                z2 = false;
            }
            this.k = z2;
            if (!z2 && j4 < 500000) {
                Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j4 >= j6 || z5) {
            this.k = false;
        }
        return this.k;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public final void i() {
        k(true);
    }

    public final void k(boolean z2) {
        int i = this.f17261f;
        if (i == -1) {
            i = 13107200;
        }
        this.f17262j = i;
        this.k = false;
        if (z2) {
            DefaultAllocator defaultAllocator = this.a;
            synchronized (defaultAllocator) {
                if (defaultAllocator.a) {
                    synchronized (defaultAllocator) {
                        boolean z5 = defaultAllocator.d > 0;
                        defaultAllocator.d = 0;
                        if (z5) {
                            defaultAllocator.b();
                        }
                    }
                }
            }
        }
    }

    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i, int i6, int i7, int i8, int i9, boolean z2) {
        j(i7, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        j(i8, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        j(i, i7, "minBufferMs", "bufferForPlaybackMs");
        j(i, i8, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        j(i6, i, "maxBufferMs", "minBufferMs");
        j(0, 0, "backBufferDurationMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.a = defaultAllocator;
        this.f17259b = C.b(i);
        this.c = C.b(i6);
        this.d = C.b(i7);
        this.f17260e = C.b(i8);
        this.f17261f = i9;
        this.f17262j = i9 == -1 ? 13107200 : i9;
        this.g = z2;
        this.h = C.b(0);
        this.i = false;
    }
}
