package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aeu {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f15127b;

    @Nullable
    public final String c;

    public aeu(String str, @Nullable String str2, @Nullable String str3) {
        this.a = str;
        this.f15127b = str2;
        this.c = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aeu.class == obj.getClass()) {
            aeu aeuVar = (aeu) obj;
            if (amn.O(this.a, aeuVar.a) && amn.O(this.f15127b, aeuVar.f15127b) && amn.O(this.c, aeuVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.f15127b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
