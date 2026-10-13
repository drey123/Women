package defpackage;

import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tz2 implements h17 {
    public final g17 a;
    public final long b;
    public final long c;
    public final xj9 d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public tz2(xj9 xj9Var, long j, long j2, long j3, long j4, boolean z) {
        ny8.i(j >= 0 && j2 > j);
        this.d = xj9Var;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = 4;
        } else {
            this.e = 0;
        }
        this.a = new g17();
    }

    @Override // defpackage.h17
    public final ph8 o() {
        if (this.f != 0) {
            return new sz2(this);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    @Override // defpackage.h17
    public final long read(ko3 ko3Var) throws IOException {
        long j;
        long j2;
        int i = this.e;
        long j3 = this.c;
        g17 g17Var = this.a;
        if (i == 0) {
            long position = ko3Var.getPosition();
            this.g = position;
            this.e = 1;
            long j4 = j3 - 65307;
            if (j4 > position) {
                return j4;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.i == this.j) {
                    j2 = -1;
                } else {
                    long position2 = ko3Var.getPosition();
                    if (g17Var.b(ko3Var, this.j)) {
                        g17Var.a(ko3Var, false);
                        ko3Var.e();
                        long j5 = this.h;
                        long j6 = g17Var.b;
                        long j7 = j5 - j6;
                        j = 2;
                        int i2 = g17Var.d + g17Var.e;
                        if (0 > j7 || j7 >= 72000) {
                            if (j7 < 0) {
                                this.j = position2;
                                this.l = j6;
                            } else {
                                this.i = ko3Var.getPosition() + ((long) i2);
                                this.k = g17Var.b;
                            }
                            long j8 = this.j;
                            long j9 = this.i;
                            if (j8 - j9 < SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US) {
                                this.j = j9;
                                j2 = j9;
                            } else {
                                long position3 = ko3Var.getPosition() - (((long) i2) * (j7 <= 0 ? 2L : 1L));
                                long j10 = this.j;
                                long j11 = this.i;
                                j2 = loa.j((((j10 - j11) * j7) / (this.l - this.k)) + position3, j11, j10 - 1);
                            }
                        } else {
                            j2 = -1;
                        }
                    } else {
                        j2 = this.i;
                        if (j2 == position2) {
                            rw3.i("No ogg page can be found.");
                            return 0L;
                        }
                    }
                    if (j2 != -1) {
                        return j2;
                    }
                    this.e = 3;
                }
                j = 2;
                if (j2 != -1) {
                    return j2;
                }
                this.e = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    w29.g();
                    return 0L;
                }
                j = 2;
            }
            while (true) {
                g17Var.b(ko3Var, -1L);
                g17Var.a(ko3Var, false);
                if (g17Var.b > this.h) {
                    ko3Var.e();
                    this.e = 4;
                    return -(this.k + j);
                }
                ko3Var.j(g17Var.d + g17Var.e);
                this.i = ko3Var.getPosition();
                this.k = g17Var.b;
            }
        }
        g17Var.a = 0;
        g17Var.b = 0L;
        g17Var.c = 0;
        g17Var.d = 0;
        g17Var.e = 0;
        if (!g17Var.b(ko3Var, -1L)) {
            xv0.f();
            return 0L;
        }
        g17Var.a(ko3Var, false);
        ko3Var.j(g17Var.d + g17Var.e);
        long j12 = g17Var.b;
        while ((g17Var.a & 4) != 4 && g17Var.b(ko3Var, -1L) && ko3Var.getPosition() < j3 && g17Var.a(ko3Var, true)) {
            try {
                ko3Var.j(g17Var.d + g17Var.e);
                j12 = g17Var.b;
            } catch (EOFException unused) {
            }
        }
        this.f = j12;
        this.e = 4;
        return this.g;
    }

    @Override // defpackage.h17
    public final void s(long j) {
        this.h = loa.j(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
