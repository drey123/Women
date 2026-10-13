package com.google.ads.interactivemedia.v3.internal;

import android.annotation.TargetApi;
import android.media.AudioTrack;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class or {

    @Nullable
    private final oq a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16483b;
    private long c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16485f;

    public or(AudioTrack audioTrack) {
        if (amn.a >= 19) {
            this.a = new oq(audioTrack);
            e();
        } else {
            this.a = null;
            h(3);
        }
    }

    private final void h(int i) {
        this.f16483b = i;
        if (i == 0) {
            this.f16484e = 0L;
            this.f16485f = -1L;
            this.c = System.nanoTime() / 1000;
            this.d = 10000L;
            return;
        }
        if (i == 1) {
            this.d = 10000L;
        } else if (i == 2 || i == 3) {
            this.d = 10000000L;
        } else {
            this.d = 500000L;
        }
    }

    @TargetApi(19)
    public final long a() {
        oq oqVar = this.a;
        if (oqVar != null) {
            return oqVar.a();
        }
        return -1L;
    }

    @TargetApi(19)
    public final long b() {
        oq oqVar = this.a;
        if (oqVar != null) {
            return oqVar.b();
        }
        return -9223372036854775807L;
    }

    public final void c() {
        if (this.f16483b == 4) {
            e();
        }
    }

    public final void d() {
        h(4);
    }

    public final void e() {
        if (this.a != null) {
            h(0);
        }
    }

    public final boolean f() {
        return this.f16483b == 2;
    }

    @TargetApi(19)
    public final boolean g(long j4) {
        oq oqVar = this.a;
        if (oqVar != null && j4 - this.f16484e >= this.d) {
            this.f16484e = j4;
            boolean zC = oqVar.c();
            int i = this.f16483b;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3 && zC) {
                            e();
                            return true;
                        }
                    } else if (!zC) {
                        e();
                        return false;
                    }
                } else if (!zC) {
                    e();
                } else if (this.a.a() > this.f16485f) {
                    h(2);
                    return true;
                }
            } else {
                if (zC) {
                    if (this.a.b() < this.c) {
                        return false;
                    }
                    this.f16485f = this.a.a();
                    h(1);
                    return true;
                }
                if (j4 - this.c > 500000) {
                    h(3);
                }
            }
            return zC;
        }
        return false;
    }
}
