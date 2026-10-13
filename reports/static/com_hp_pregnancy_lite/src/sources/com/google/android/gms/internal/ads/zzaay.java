package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaay {
    public static final zzaay c = new zzaay(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10693a;
    public final long b;

    public zzaay(long j, long j2) {
        this.f10693a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaay.class == obj.getClass()) {
            zzaay zzaayVar = (zzaay) obj;
            if (this.f10693a == zzaayVar.f10693a && this.b == zzaayVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f10693a) * 31) + ((int) this.b);
    }

    public final String toString() {
        return "[timeUs=" + this.f10693a + ", position=" + this.b + "]";
    }
}
