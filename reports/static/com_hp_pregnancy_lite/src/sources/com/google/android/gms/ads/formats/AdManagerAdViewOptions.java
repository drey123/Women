package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzfj;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ads.zzbfn;
import com.google.android.gms.internal.ads.zzbfo;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class AdManagerAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdManagerAdViewOptions> CREATOR = new zzc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10096a;
    public final IBinder b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10097a = false;
        public ShouldDelayBannerRenderingListener b;

        public AdManagerAdViewOptions a() {
            return new AdManagerAdViewOptions(this, (zzb) null);
        }
    }

    public /* synthetic */ AdManagerAdViewOptions(Builder builder, zzb zzbVar) {
        this.f10096a = builder.f10097a;
        this.b = builder.b != null ? new zzfj(builder.b) : null;
    }

    public boolean n() {
        return this.f10096a;
    }

    public final zzbfo p() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        return zzbfn.m9(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, n());
        SafeParcelWriter.k(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public AdManagerAdViewOptions(boolean z, IBinder iBinder) {
        this.f10096a = z;
        this.b = iBinder;
    }
}
