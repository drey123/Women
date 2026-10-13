package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbr;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbgi;
import com.google.android.gms.internal.ads.zzbgk;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzcei;
import com.google.android.gms.internal.ads.zzcvb;
import com.google.android.gms.internal.ads.zzdcc;
import com.google.android.gms.internal.ads.zzdpi;
import com.google.android.gms.internal.ads.zzeaf;
import com.google.android.gms.internal.ads.zzfdk;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class AdOverlayInfoParcel extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzn();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzc f10170a;
    public final com.google.android.gms.ads.internal.client.zza b;
    public final zzo c;
    public final zzcei d;
    public final zzbgk e;
    public final String f;
    public final boolean g;
    public final String h;
    public final zzz i;
    public final int j;
    public final int k;
    public final String l;
    public final zzbzg m;
    public final String n;
    public final com.google.android.gms.ads.internal.zzj o;
    public final zzbgi p;
    public final String q;
    public final zzeaf r;
    public final zzdpi s;
    public final zzfdk t;
    public final zzbr u;
    public final String v;
    public final String w;
    public final zzcvb x;
    public final zzdcc y;

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzbgi zzbgiVar, zzbgk zzbgkVar, zzz zzzVar, zzcei zzceiVar, boolean z, int i, String str, zzbzg zzbzgVar, zzdcc zzdccVar) {
        this.f10170a = null;
        this.b = zzaVar;
        this.c = zzoVar;
        this.d = zzceiVar;
        this.p = zzbgiVar;
        this.e = zzbgkVar;
        this.f = null;
        this.g = z;
        this.h = null;
        this.i = zzzVar;
        this.j = i;
        this.k = 3;
        this.l = str;
        this.m = zzbzgVar;
        this.n = null;
        this.o = null;
        this.q = null;
        this.v = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.x = null;
        this.y = zzdccVar;
    }

    public static AdOverlayInfoParcel n(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 2, this.f10170a, i, false);
        SafeParcelWriter.k(parcel, 3, ObjectWrapper.s3(this.b).asBinder(), false);
        SafeParcelWriter.k(parcel, 4, ObjectWrapper.s3(this.c).asBinder(), false);
        SafeParcelWriter.k(parcel, 5, ObjectWrapper.s3(this.d).asBinder(), false);
        SafeParcelWriter.k(parcel, 6, ObjectWrapper.s3(this.e).asBinder(), false);
        SafeParcelWriter.t(parcel, 7, this.f, false);
        SafeParcelWriter.c(parcel, 8, this.g);
        SafeParcelWriter.t(parcel, 9, this.h, false);
        SafeParcelWriter.k(parcel, 10, ObjectWrapper.s3(this.i).asBinder(), false);
        SafeParcelWriter.l(parcel, 11, this.j);
        SafeParcelWriter.l(parcel, 12, this.k);
        SafeParcelWriter.t(parcel, 13, this.l, false);
        SafeParcelWriter.r(parcel, 14, this.m, i, false);
        SafeParcelWriter.t(parcel, 16, this.n, false);
        SafeParcelWriter.r(parcel, 17, this.o, i, false);
        SafeParcelWriter.k(parcel, 18, ObjectWrapper.s3(this.p).asBinder(), false);
        SafeParcelWriter.t(parcel, 19, this.q, false);
        SafeParcelWriter.k(parcel, 20, ObjectWrapper.s3(this.r).asBinder(), false);
        SafeParcelWriter.k(parcel, 21, ObjectWrapper.s3(this.s).asBinder(), false);
        SafeParcelWriter.k(parcel, 22, ObjectWrapper.s3(this.t).asBinder(), false);
        SafeParcelWriter.k(parcel, 23, ObjectWrapper.s3(this.u).asBinder(), false);
        SafeParcelWriter.t(parcel, 24, this.v, false);
        SafeParcelWriter.t(parcel, 25, this.w, false);
        SafeParcelWriter.k(parcel, 26, ObjectWrapper.s3(this.x).asBinder(), false);
        SafeParcelWriter.k(parcel, 27, ObjectWrapper.s3(this.y).asBinder(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzbgi zzbgiVar, zzbgk zzbgkVar, zzz zzzVar, zzcei zzceiVar, boolean z, int i, String str, String str2, zzbzg zzbzgVar, zzdcc zzdccVar) {
        this.f10170a = null;
        this.b = zzaVar;
        this.c = zzoVar;
        this.d = zzceiVar;
        this.p = zzbgiVar;
        this.e = zzbgkVar;
        this.f = str2;
        this.g = z;
        this.h = str;
        this.i = zzzVar;
        this.j = i;
        this.k = 3;
        this.l = null;
        this.m = zzbzgVar;
        this.n = null;
        this.o = null;
        this.q = null;
        this.v = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.x = null;
        this.y = zzdccVar;
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzz zzzVar, zzcei zzceiVar, int i, zzbzg zzbzgVar, String str, com.google.android.gms.ads.internal.zzj zzjVar, String str2, String str3, String str4, zzcvb zzcvbVar) {
        this.f10170a = null;
        this.b = null;
        this.c = zzoVar;
        this.d = zzceiVar;
        this.p = null;
        this.e = null;
        this.g = false;
        if (((Boolean) zzba.c().b(zzbar.C0)).booleanValue()) {
            this.f = null;
            this.h = null;
        } else {
            this.f = str2;
            this.h = str3;
        }
        this.i = null;
        this.j = i;
        this.k = 1;
        this.l = null;
        this.m = zzbzgVar;
        this.n = str;
        this.o = zzjVar;
        this.q = null;
        this.v = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.w = str4;
        this.x = zzcvbVar;
        this.y = null;
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzz zzzVar, zzcei zzceiVar, boolean z, int i, zzbzg zzbzgVar, zzdcc zzdccVar) {
        this.f10170a = null;
        this.b = zzaVar;
        this.c = zzoVar;
        this.d = zzceiVar;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = z;
        this.h = null;
        this.i = zzzVar;
        this.j = i;
        this.k = 2;
        this.l = null;
        this.m = zzbzgVar;
        this.n = null;
        this.o = null;
        this.q = null;
        this.v = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.x = null;
        this.y = zzdccVar;
    }

    public AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z, String str2, IBinder iBinder5, int i, int i2, String str3, zzbzg zzbzgVar, String str4, com.google.android.gms.ads.internal.zzj zzjVar, IBinder iBinder6, String str5, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, IBinder iBinder10, String str6, String str7, IBinder iBinder11, IBinder iBinder12) {
        this.f10170a = zzcVar;
        this.b = (com.google.android.gms.ads.internal.client.zza) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder));
        this.c = (zzo) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder2));
        this.d = (zzcei) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder3));
        this.p = (zzbgi) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder6));
        this.e = (zzbgk) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder4));
        this.f = str;
        this.g = z;
        this.h = str2;
        this.i = (zzz) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder5));
        this.j = i;
        this.k = i2;
        this.l = str3;
        this.m = zzbzgVar;
        this.n = str4;
        this.o = zzjVar;
        this.q = str5;
        this.v = str6;
        this.r = (zzeaf) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder7));
        this.s = (zzdpi) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder8));
        this.t = (zzfdk) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder9));
        this.u = (zzbr) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder10));
        this.w = str7;
        this.x = (zzcvb) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder11));
        this.y = (zzdcc) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder12));
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzz zzzVar, zzbzg zzbzgVar, zzcei zzceiVar, zzdcc zzdccVar) {
        this.f10170a = zzcVar;
        this.b = zzaVar;
        this.c = zzoVar;
        this.d = zzceiVar;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = zzzVar;
        this.j = -1;
        this.k = 4;
        this.l = null;
        this.m = zzbzgVar;
        this.n = null;
        this.o = null;
        this.q = null;
        this.v = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.x = null;
        this.y = zzdccVar;
    }

    public AdOverlayInfoParcel(zzo zzoVar, zzcei zzceiVar, int i, zzbzg zzbzgVar) {
        this.c = zzoVar;
        this.d = zzceiVar;
        this.j = 1;
        this.m = zzbzgVar;
        this.f10170a = null;
        this.b = null;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = null;
        this.k = 1;
        this.l = null;
        this.n = null;
        this.o = null;
        this.q = null;
        this.v = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.x = null;
        this.y = null;
    }

    public AdOverlayInfoParcel(zzcei zzceiVar, zzbzg zzbzgVar, zzbr zzbrVar, zzeaf zzeafVar, zzdpi zzdpiVar, zzfdk zzfdkVar, String str, String str2, int i) {
        this.f10170a = null;
        this.b = null;
        this.c = null;
        this.d = zzceiVar;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = null;
        this.j = 14;
        this.k = 5;
        this.l = null;
        this.m = zzbzgVar;
        this.n = null;
        this.o = null;
        this.q = str;
        this.v = str2;
        this.r = zzeafVar;
        this.s = zzdpiVar;
        this.t = zzfdkVar;
        this.u = zzbrVar;
        this.w = null;
        this.x = null;
        this.y = null;
    }
}
