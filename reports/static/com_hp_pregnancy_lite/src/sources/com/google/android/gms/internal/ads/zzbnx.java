package com.google.android.gms.internal.ads;

import android.location.Location;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import java.util.Date;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnx implements MediationAdRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f11192a;
    public final int b;
    public final Set c;
    public final boolean d;
    public final Location e;
    public final int f;
    public final boolean g;
    public final String h;

    public zzbnx(Date date, int i, Set set, Location location, boolean z, int i2, boolean z2, int i3, String str) {
        this.f11192a = date;
        this.b = i;
        this.c = set;
        this.e = location;
        this.d = z;
        this.f = i2;
        this.g = z2;
        this.h = str;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int c() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean d() {
        return this.g;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Date e() {
        return this.f11192a;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean f() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int h() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Set j() {
        return this.c;
    }
}
