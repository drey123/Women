package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaz {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20209b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20211f;
    public final long g;
    public final Long h;
    public final Long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f20212j;
    public final Boolean k;

    public zzaz(long j4, String str, String str2) {
        this(str, str2, 0L, 0L, 0L, j4, 0L, null, null, null, null);
    }

    public final zzaz a(Long l, Long l4, Boolean bool) {
        return new zzaz(this.a, this.f20209b, this.c, this.d, this.f20210e, this.f20211f, this.g, this.h, l, l4, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public zzaz(String str, String str2, long j4, long j6, long j7, long j8, long j9, Long l, Long l4, Long l6, Boolean bool) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.b(j4 >= 0);
        Preconditions.b(j6 >= 0);
        Preconditions.b(j7 >= 0);
        Preconditions.b(j9 >= 0);
        this.a = str;
        this.f20209b = str2;
        this.c = j4;
        this.d = j6;
        this.f20210e = j7;
        this.f20211f = j8;
        this.g = j9;
        this.h = l;
        this.i = l4;
        this.f20212j = l6;
        this.k = bool;
    }
}
