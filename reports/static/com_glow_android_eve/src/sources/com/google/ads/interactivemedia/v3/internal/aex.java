package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aex {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f15130b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f15131e;

    public aex(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.a = str;
        this.f15130b = str2;
        this.c = str3;
        this.d = str4;
        this.f15131e = str5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aex)) {
            return false;
        }
        aex aexVar = (aex) obj;
        return amn.O(this.a, aexVar.a) && amn.O(this.f15130b, aexVar.f15130b) && amn.O(this.c, aexVar.c) && amn.O(this.d, aexVar.d) && amn.O(this.f15131e, aexVar.f15131e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str != null ? str.hashCode() : 0) + 527) * 31;
        String str2 = this.f15130b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f15131e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
