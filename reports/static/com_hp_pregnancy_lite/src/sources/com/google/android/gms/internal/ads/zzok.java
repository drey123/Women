package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes4.dex */
final class zzok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzoj f13801a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;

    public zzok(AudioTrack audioTrack) {
        int i = zzew.f12976a;
        this.f13801a = new zzoj(audioTrack);
        h(0);
    }

    public final long a() {
        return this.f13801a.a();
    }

    public final long b() {
        return this.f13801a.b();
    }

    public final void c() {
        if (this.b == 4) {
            h(0);
        }
    }

    public final void d() {
        h(4);
    }

    public final void e() {
        h(0);
    }

    public final boolean f() {
        return this.b == 2;
    }

    public final boolean g(long j) {
        zzoj zzojVar = this.f13801a;
        if (j - this.e < this.d) {
            return false;
        }
        this.e = j;
        boolean zC = zzojVar.c();
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (zC) {
                        return true;
                    }
                    h(0);
                    return false;
                }
                if (i == 3) {
                    if (!zC) {
                        return false;
                    }
                    h(0);
                    return true;
                }
            } else if (!zC) {
                h(0);
            } else if (this.f13801a.a() > this.f) {
                h(2);
                return true;
            }
        } else {
            if (zC) {
                if (this.f13801a.b() < this.c) {
                    return false;
                }
                this.f = this.f13801a.a();
                h(1);
                return true;
            }
            if (j - this.c > 500000) {
                h(3);
                return false;
            }
        }
        return zC;
    }

    public final void h(int i) {
        this.b = i;
        long j = 10000;
        if (i == 0) {
            this.e = 0L;
            this.f = -1L;
            this.c = System.nanoTime() / 1000;
        } else {
            if (i == 1) {
                this.d = 10000L;
                return;
            }
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        this.d = j;
    }
}
