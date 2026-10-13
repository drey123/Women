package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbdf> CREATOR = new zzbdg();

    @Nullable
    public final String zza;
    public final long zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final Bundle zzf;
    public final boolean zzg;
    public long zzh;
    public String zzi;
    public int zzj;

    public zzbdf(@Nullable String str, long j4, String str2, String str3, String str4, Bundle bundle, boolean z2, long j6, String str5, int i) {
        this.zza = str;
        this.zzb = j4;
        this.zzc = str2 == null ? "" : str2;
        this.zzd = str3 == null ? "" : str3;
        this.zze = str4 == null ? "" : str4;
        this.zzf = bundle == null ? new Bundle() : bundle;
        this.zzg = z2;
        this.zzh = j6;
        this.zzi = str5;
        this.zzj = i;
    }

    @Nullable
    public static zzbdf zza(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                String string = sb.toString();
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j4 = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new zzbdf(queryParameter, j4, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e6) {
            e = e6;
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e7) {
            e = e7;
            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, str, false);
        long j4 = this.zzb;
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.m(parcel, 4, this.zzc, false);
        SafeParcelWriter.m(parcel, 5, this.zzd, false);
        SafeParcelWriter.m(parcel, 6, this.zze, false);
        SafeParcelWriter.b(parcel, 7, this.zzf, false);
        boolean z2 = this.zzg;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(z2 ? 1 : 0);
        long j6 = this.zzh;
        SafeParcelWriter.t(parcel, 9, 8);
        parcel.writeLong(j6);
        SafeParcelWriter.m(parcel, 10, this.zzi, false);
        int i6 = this.zzj;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.s(iR, parcel);
    }
}
