package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zzrh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13845a;
    public final boolean b;
    public final boolean c;

    public zzrh(String str, boolean z, boolean z2) {
        this.f13845a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == zzrh.class) {
            zzrh zzrhVar = (zzrh) obj;
            if (TextUtils.equals(this.f13845a, zzrhVar.f13845a) && this.b == zzrhVar.b && this.c == zzrhVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f13845a.hashCode() + 31;
        return (((iHashCode * 31) + (true != this.b ? 1237 : 1231)) * 31) + (true != this.c ? 1237 : 1231);
    }
}
