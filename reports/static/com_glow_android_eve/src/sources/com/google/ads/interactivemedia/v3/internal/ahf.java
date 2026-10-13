package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahf extends ahg {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15261b;
    public final boolean c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15263f;
    public final long g;
    public final int h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f15264j;
    public final boolean k;
    public final boolean l;

    @Nullable
    public final qg m;
    public final List<ahc> n;
    public final List<aha> o;
    public final Map<Uri, ahb> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f15265q;
    public final ahe r;

    public ahf(int i, String str, List<String> list, long j4, boolean z2, long j6, boolean z5, int i6, long j7, int i7, long j8, long j9, boolean z6, boolean z7, boolean z8, @Nullable qg qgVar, List<ahc> list2, List<aha> list3, ahe aheVar, Map<Uri, ahb> map) {
        long j10;
        super(str, list, z6);
        this.a = i;
        this.d = j6;
        this.c = z2;
        this.f15262e = z5;
        this.f15263f = i6;
        this.g = j7;
        this.h = i7;
        this.i = j8;
        this.f15264j = j9;
        this.k = z7;
        this.l = z8;
        this.m = qgVar;
        this.n = aty.l(list2);
        this.o = aty.l(list3);
        this.p = aud.d(map);
        if (!list3.isEmpty()) {
            aha ahaVar = (aha) auv.r(list3);
            j10 = ahaVar.g + ahaVar.f15256e;
            this.f15265q = j10;
        } else if (list2.isEmpty()) {
            this.f15265q = 0L;
            j10 = 0;
        } else {
            ahc ahcVar = (ahc) auv.r(list2);
            j10 = ahcVar.g + ahcVar.f15256e;
            this.f15265q = j10;
        }
        this.f15261b = j4 != -9223372036854775807L ? j4 >= 0 ? Math.min(j10, j4) : Math.max(0L, j10 + j4) : -9223372036854775807L;
        this.r = aheVar;
    }

    public final long b() {
        return this.d + this.f15265q;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zy
    public final /* bridge */ /* synthetic */ ahg a(List list) {
        return this;
    }
}
