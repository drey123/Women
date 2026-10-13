package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class ActionCodeSettings extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActionCodeSettings> CREATOR = new zzb();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f21342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21343f;
    public final String g;
    public final boolean h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f21344j;
    public final String k;
    public int l;
    public final String m;

    public ActionCodeSettings(String str, String str2, String str3, String str4, boolean z2, String str5, boolean z5, String str6, int i, String str7) {
        this.d = str;
        this.f21342e = str2;
        this.f21343f = str3;
        this.g = str4;
        this.h = z2;
        this.i = str5;
        this.f21344j = z5;
        this.k = str6;
        this.l = i;
        this.m = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21342e, false);
        SafeParcelWriter.m(parcel, 3, this.f21343f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(this.f21344j ? 1 : 0);
        SafeParcelWriter.m(parcel, 8, this.k, false);
        int i6 = this.l;
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 10, this.m, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
