package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zztt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13882a;
    public final boolean b;

    public zztt(int i, boolean z) {
        this.f13882a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zztt.class == obj.getClass()) {
            zztt zzttVar = (zztt) obj;
            if (this.f13882a == zzttVar.f13882a && this.b == zzttVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f13882a * 31) + (this.b ? 1 : 0);
    }
}
