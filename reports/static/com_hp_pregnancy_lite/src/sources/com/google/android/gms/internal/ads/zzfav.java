package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfav implements zzfat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13071a;

    public zzfav(String str) {
        this.f13071a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfav) {
            return this.f13071a.equals(((zzfav) obj).f13071a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13071a.hashCode();
    }

    public final String toString() {
        return this.f13071a;
    }
}
