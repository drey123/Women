package com.google.android.gms.internal.ads;

import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhf implements zzjp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzwt f13644a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public int g;
    public boolean h;

    public zzhf() {
        zzwt zzwtVar = new zzwt(true, 65536);
        i(2500, 0, "bufferForPlaybackMs", "0");
        i(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        i(SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, 2500, "minBufferMs", "bufferForPlaybackMs");
        i(SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        i(SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, "maxBufferMs", "minBufferMs");
        i(0, 0, "backBufferDurationMs", "0");
        this.f13644a = zzwtVar;
        this.b = zzew.g0(50000L);
        this.c = zzew.g0(50000L);
        this.d = zzew.g0(2500L);
        this.e = zzew.g0(5000L);
        this.g = 13107200;
        this.f = zzew.g0(0L);
    }

    public static void i(int i, int i2, String str, String str2) {
        zzdl.e(i >= i2, str + " cannot be less than " + str2);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void a() {
        j(false);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void b() {
        j(true);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final boolean c(long j, float f, boolean z, long j2) {
        long jF0 = zzew.f0(j, f);
        long jMin = z ? this.e : this.d;
        if (j2 != -9223372036854775807L) {
            jMin = Math.min(j2 / 2, jMin);
        }
        return jMin <= 0 || jF0 >= jMin || this.f13644a.a() >= this.g;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final boolean d() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void e() {
        j(true);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void f(zzkn[] zzknVarArr, zzur zzurVar, zzwe[] zzweVarArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = zzknVarArr.length;
            if (i >= 2) {
                int iMax = Math.max(13107200, i2);
                this.g = iMax;
                this.f13644a.f(iMax);
                return;
            } else {
                if (zzweVarArr[i] != null) {
                    i2 += zzknVarArr[i].a() != 1 ? 131072000 : 13107200;
                }
                i++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final zzwt g() {
        return this.f13644a;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final boolean h(long j, long j2, float f) {
        int iA = this.f13644a.a();
        int i = this.g;
        long jMin = this.b;
        if (f > 1.0f) {
            jMin = Math.min(zzew.d0(jMin, f), this.c);
        }
        if (j2 < Math.max(jMin, 500000L)) {
            boolean z = iA < i;
            this.h = z;
            if (!z && j2 < 500000) {
                zzee.e("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.c || iA >= i) {
            this.h = false;
        }
        return this.h;
    }

    public final void j(boolean z) {
        this.g = 13107200;
        this.h = false;
        if (z) {
            this.f13644a.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final long zza() {
        return this.f;
    }
}
