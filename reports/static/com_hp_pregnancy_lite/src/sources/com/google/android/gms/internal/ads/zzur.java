package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzur {
    public static final zzur d = new zzur(new zzcp[0]);
    public static final String e = zzew.p(0);
    public static final zzn f = new zzn() { // from class: com.google.android.gms.internal.ads.zzuq
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13897a;
    public final zzfqk b;
    public int c;

    public zzur(zzcp... zzcpVarArr) {
        this.b = zzfqk.zzn(zzcpVarArr);
        this.f13897a = zzcpVarArr.length;
        int i = 0;
        while (i < this.b.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.b.size(); i3++) {
                if (((zzcp) this.b.get(i)).equals(this.b.get(i3))) {
                    zzee.c("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final int a(zzcp zzcpVar) {
        int iIndexOf = this.b.indexOf(zzcpVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final zzcp b(int i) {
        return (zzcp) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzur.class == obj.getClass()) {
            zzur zzurVar = (zzur) obj;
            if (this.f13897a == zzurVar.f13897a && this.b.equals(zzurVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }
}
