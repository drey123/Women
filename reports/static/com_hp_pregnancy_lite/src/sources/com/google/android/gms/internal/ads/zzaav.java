package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaay f10691a;
    public final zzaay b;

    public zzaav(zzaay zzaayVar, zzaay zzaayVar2) {
        this.f10691a = zzaayVar;
        this.b = zzaayVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaav.class == obj.getClass()) {
            zzaav zzaavVar = (zzaav) obj;
            if (this.f10691a.equals(zzaavVar.f10691a) && this.b.equals(zzaavVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f10691a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "[" + this.f10691a.toString() + (this.f10691a.equals(this.b) ? "" : ", ".concat(this.b.toString())) + "]";
    }
}
