package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzca;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ads.zzbfn;
import com.google.android.gms.internal.ads.zzbfo;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@Deprecated
public final class PublisherAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10101a;
    public final zzcb b;
    public final IBinder c;

    @Deprecated
    public static final class Builder {
    }

    public PublisherAdViewOptions(boolean z, IBinder iBinder, IBinder iBinder2) {
        this.f10101a = z;
        this.b = iBinder != null ? zzca.m9(iBinder) : null;
        this.c = iBinder2;
    }

    public final boolean b() {
        return this.f10101a;
    }

    public final zzcb n() {
        return this.b;
    }

    public final zzbfo p() {
        IBinder iBinder = this.c;
        if (iBinder == null) {
            return null;
        }
        return zzbfn.m9(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, this.f10101a);
        zzcb zzcbVar = this.b;
        SafeParcelWriter.k(parcel, 2, zzcbVar == null ? null : zzcbVar.asBinder(), false);
        SafeParcelWriter.k(parcel, 3, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
