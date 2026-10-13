package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class zzx implements Comparator<zzw>, Parcelable {
    public static final Parcelable.Creator<zzx> CREATOR = new zzu();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzw[] f13933a;
    public int b;
    public final String c;
    public final int d;

    public zzx(Parcel parcel) {
        this.c = parcel.readString();
        zzw[] zzwVarArr = (zzw[]) zzew.h((zzw[]) parcel.createTypedArray(zzw.CREATOR));
        this.f13933a = zzwVarArr;
        this.d = zzwVarArr.length;
    }

    public final zzw a(int i) {
        return this.f13933a[i];
    }

    public final zzx b(String str) {
        return zzew.u(this.c, str) ? this : new zzx(str, false, this.f13933a);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzw zzwVar, zzw zzwVar2) {
        zzw zzwVar3 = zzwVar;
        zzw zzwVar4 = zzwVar2;
        UUID uuid = zzo.f13797a;
        if (uuid.equals(zzwVar3.b)) {
            return !uuid.equals(zzwVar4.b) ? 1 : 0;
        }
        return zzwVar3.b.compareTo(zzwVar4.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzx.class == obj.getClass()) {
            zzx zzxVar = (zzx) obj;
            if (zzew.u(this.c, zzxVar.c) && Arrays.equals(this.f13933a, zzxVar.f13933a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        String str = this.c;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f13933a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.f13933a, 0);
    }

    public zzx(String str, boolean z, zzw... zzwVarArr) {
        this.c = str;
        zzwVarArr = z ? (zzw[]) zzwVarArr.clone() : zzwVarArr;
        this.f13933a = zzwVarArr;
        this.d = zzwVarArr.length;
        Arrays.sort(zzwVarArr, this);
    }

    public zzx(String str, zzw... zzwVarArr) {
        this(null, true, zzwVarArr);
    }

    public zzx(List list) {
        this(null, false, (zzw[]) list.toArray(new zzw[0]));
    }
}
