package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;
import com.google.android.gms.internal.p002firebaseauthapi.zzah;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class zzf extends OAuthCredential {
    public static final Parcelable.Creator<zzf> CREATOR = new zze();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f21415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f21416f;

    @Nullable
    public final zzags g;

    @Nullable
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f21417j;

    public zzf(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable zzags zzagsVar, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
        this.d = zzah.zzb(str);
        this.f21415e = str2;
        this.f21416f = str3;
        this.g = zzagsVar;
        this.h = str4;
        this.i = str5;
        this.f21417j = str6;
    }

    public static zzf C(zzags zzagsVar) {
        Preconditions.k(zzagsVar, "Must specify a non-null webSignInCredential");
        return new zzf(null, null, null, zzagsVar, null, null, null);
    }

    @Override // com.google.firebase.auth.AuthCredential
    public final String A() {
        return this.d;
    }

    public final AuthCredential B() {
        return new zzf(this.d, this.f21415e, this.f21416f, this.g, this.h, this.i, this.f21417j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21415e, false);
        SafeParcelWriter.m(parcel, 3, this.f21416f, false);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.m(parcel, 5, this.h, false);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.m(parcel, 7, this.f21417j, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
