package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzfaq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfaq> CREATOR = new zzfar();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfan[] f13068a;
    public final Context b;
    public final int c;
    public final zzfan d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final int j;
    public final int[] k;
    public final int[] l;
    public final int m;

    public zzfaq(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        zzfan[] zzfanVarArrValues = zzfan.values();
        this.f13068a = zzfanVarArrValues;
        int[] iArrA = zzfao.a();
        this.k = iArrA;
        int[] iArrA2 = zzfap.a();
        this.l = iArrA2;
        this.b = null;
        this.c = i;
        this.d = zzfanVarArrValues[i];
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = str;
        this.i = i5;
        this.m = iArrA[i5];
        this.j = i6;
        int i7 = iArrA2[i6];
    }

    public static zzfaq n(zzfan zzfanVar, Context context) {
        if (zzfanVar == zzfan.Rewarded) {
            return new zzfaq(context, zzfanVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.V5)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b6)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d6)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f6), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.X5), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z5));
        }
        if (zzfanVar == zzfan.Interstitial) {
            return new zzfaq(context, zzfanVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.W5)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c6)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e6)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g6), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y5), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a6));
        }
        if (zzfanVar != zzfan.AppOpen) {
            return null;
        }
        return new zzfaq(context, zzfanVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j6)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l6)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m6)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h6), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i6), (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k6));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.c);
        SafeParcelWriter.l(parcel, 2, this.e);
        SafeParcelWriter.l(parcel, 3, this.f);
        SafeParcelWriter.l(parcel, 4, this.g);
        SafeParcelWriter.t(parcel, 5, this.h, false);
        SafeParcelWriter.l(parcel, 6, this.i);
        SafeParcelWriter.l(parcel, 7, this.j);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfaq(Context context, zzfan zzfanVar, int i, int i2, int i3, String str, String str2, String str3) {
        int i4;
        this.f13068a = zzfan.values();
        this.k = zzfao.a();
        this.l = zzfap.a();
        this.b = context;
        this.c = zzfanVar.ordinal();
        this.d = zzfanVar;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str;
        if ("oldest".equals(str2)) {
            i4 = 1;
        } else {
            i4 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.m = i4;
        this.i = i4 - 1;
        "onAdClosed".equals(str3);
        this.j = 0;
    }
}
