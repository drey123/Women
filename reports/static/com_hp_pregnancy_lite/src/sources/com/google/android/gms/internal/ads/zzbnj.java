package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnj extends zzasv implements zzbnl {
    public zzbnj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void A() {
        M2(13, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void A0(int i) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void C() {
        M2(15, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void F1(int i, String str) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        M2(22, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void P1(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(23, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void V7(zzber zzberVar, String str) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzberVar);
        parcelB.writeString(str);
        M2(10, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void W(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(21, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void b8(String str, String str2) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        M2(9, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void c() {
        M2(1, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void d() {
        M2(2, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void l() {
        M2(4, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void m() {
        M2(8, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void n() {
        M2(6, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void n2(zzbup zzbupVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void o() {
        M2(5, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void r() {
        M2(11, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void u() {
        M2(20, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void u7(zzbut zzbutVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbutVar);
        M2(16, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void v(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void w0(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(24, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnl
    public final void zzu() {
        M2(18, B());
    }
}
