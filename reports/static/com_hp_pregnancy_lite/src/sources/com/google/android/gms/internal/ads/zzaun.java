package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10974a;
    public final String b;
    public final int c;

    public zzaun(long j, String str, int i) {
        this.f10974a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzaun)) {
            zzaun zzaunVar = (zzaun) obj;
            if (zzaunVar.f10974a == this.f10974a && zzaunVar.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f10974a;
    }
}
