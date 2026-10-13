package com.google.android.gms.ads.internal.util;

import com.google.android.gms.common.internal.Objects;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10210a;
    public final double b;
    public final double c;
    public final double d;
    public final int e;

    public zzbc(String str, double d, double d2, double d3, int i) {
        this.f10210a = str;
        this.c = d;
        this.b = d2;
        this.d = d3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbc)) {
            return false;
        }
        zzbc zzbcVar = (zzbc) obj;
        return Objects.a(this.f10210a, zzbcVar.f10210a) && this.b == zzbcVar.b && this.c == zzbcVar.c && this.e == zzbcVar.e && Double.compare(this.d, zzbcVar.d) == 0;
    }

    public final int hashCode() {
        return Objects.b(this.f10210a, Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        return Objects.c(this).a("name", this.f10210a).a("minBound", Double.valueOf(this.c)).a("maxBound", Double.valueOf(this.b)).a("percent", Double.valueOf(this.d)).a(NewHtcHomeBadger.COUNT, Integer.valueOf(this.e)).toString();
    }
}
