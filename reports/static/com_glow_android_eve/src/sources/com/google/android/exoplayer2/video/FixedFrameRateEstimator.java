package com.google.android.exoplayer2.video;

import androidx.compose.animation.core.AnimationKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class FixedFrameRateEstimator {
    public Matcher a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matcher f19279b;
    public boolean c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19280e;

    public static final class Matcher {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f19281b;
        public long c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f19282e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f19283f;
        public final boolean[] g = new boolean[15];
        public int h;

        public final boolean a() {
            return this.d > 15 && this.h == 0;
        }

        public final void b(long j4) {
            long j6 = this.d;
            if (j6 == 0) {
                this.a = j4;
            } else if (j6 == 1) {
                long j7 = j4 - this.a;
                this.f19281b = j7;
                this.f19283f = j7;
                this.f19282e = 1L;
            } else {
                long j8 = j4 - this.c;
                int i = (int) (j6 % 15);
                long jAbs = Math.abs(j8 - this.f19281b);
                boolean[] zArr = this.g;
                if (jAbs <= AnimationKt.MillisToNanos) {
                    this.f19282e++;
                    this.f19283f += j8;
                    if (zArr[i]) {
                        zArr[i] = false;
                        this.h--;
                    }
                } else if (!zArr[i]) {
                    zArr[i] = true;
                    this.h++;
                }
            }
            this.d++;
            this.c = j4;
        }

        public final void c() {
            this.d = 0L;
            this.f19282e = 0L;
            this.f19283f = 0L;
            this.h = 0;
            Arrays.fill(this.g, false);
        }
    }
}
