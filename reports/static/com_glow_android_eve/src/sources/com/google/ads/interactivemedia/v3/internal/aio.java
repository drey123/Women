package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class aio implements Parcelable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final aio f15345C;
    public static final Parcelable.Creator<aio> CREATOR;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final aty<String> f15346D;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final aty<String> f15347F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f15348G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f15349H;
    public final int I;

    static {
        ain ainVar = new ain();
        f15345C = new aio(ainVar.a, ainVar.f15344b, ainVar.c);
        CREATOR = new aic(2);
    }

    public aio(aty<String> atyVar, aty<String> atyVar2, int i) {
        this.f15346D = atyVar;
        this.E = 0;
        this.f15347F = atyVar2;
        this.f15348G = i;
        this.f15349H = false;
        this.I = 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            aio aioVar = (aio) obj;
            if (this.f15346D.equals(aioVar.f15346D) && this.E == aioVar.E && this.f15347F.equals(aioVar.f15347F) && this.f15348G == aioVar.f15348G && this.f15349H == aioVar.f15349H && this.I == aioVar.I) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f15347F.hashCode() + ((((this.f15346D.hashCode() + 31) * 31) + this.E) * 31)) * 31) + this.f15348G) * 31) + (this.f15349H ? 1 : 0)) * 31) + this.I;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f15346D);
        parcel.writeInt(this.E);
        parcel.writeList(this.f15347F);
        parcel.writeInt(this.f15348G);
        amn.N(parcel, this.f15349H);
        parcel.writeInt(this.I);
    }

    public aio(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, null);
        this.f15346D = aty.l(arrayList);
        this.E = parcel.readInt();
        ArrayList arrayList2 = new ArrayList();
        parcel.readList(arrayList2, null);
        this.f15347F = aty.l(arrayList2);
        this.f15348G = parcel.readInt();
        this.f15349H = amn.V(parcel);
        this.I = parcel.readInt();
    }
}
