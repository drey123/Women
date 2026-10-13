package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.b;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.internal.zzo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzags extends AbstractSafeParcelable implements zzacr {
    public static final Parcelable.Creator<zzags> CREATOR = new zzagv();
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;

    @Nullable
    private String zzf;
    private String zzg;
    private String zzh;
    private boolean zzi;
    private boolean zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private String zzn;
    private boolean zzo;

    @Nullable
    private String zzp;

    public zzags() {
        this.zzi = true;
        this.zzj = true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.zza, false);
        SafeParcelWriter.m(parcel, 3, this.zzb, false);
        SafeParcelWriter.m(parcel, 4, this.zzc, false);
        SafeParcelWriter.m(parcel, 5, this.zzd, false);
        SafeParcelWriter.m(parcel, 6, this.zze, false);
        SafeParcelWriter.m(parcel, 7, this.zzf, false);
        SafeParcelWriter.m(parcel, 8, this.zzg, false);
        SafeParcelWriter.m(parcel, 9, this.zzh, false);
        boolean z2 = this.zzi;
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.zzj;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.m(parcel, 12, this.zzk, false);
        SafeParcelWriter.m(parcel, 13, this.zzl, false);
        SafeParcelWriter.m(parcel, 14, this.zzm, false);
        SafeParcelWriter.m(parcel, 15, this.zzn, false);
        boolean z6 = this.zzo;
        SafeParcelWriter.t(parcel, 16, 4);
        parcel.writeInt(z6 ? 1 : 0);
        SafeParcelWriter.m(parcel, 17, this.zzp, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public final zzags zza(boolean z2) {
        this.zzj = false;
        return this;
    }

    public final zzags zzb(boolean z2) {
        this.zzo = true;
        return this;
    }

    public final zzags zzc(boolean z2) {
        this.zzi = true;
        return this;
    }

    public final zzags zza(String str) {
        Preconditions.f(str);
        this.zzb = str;
        return this;
    }

    public final zzags zzb(@Nullable String str) {
        this.zzn = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.zzj);
        jSONObject.put("returnSecureToken", this.zzi);
        String str = this.zzb;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.zzg;
        if (str2 != null) {
            jSONObject.put("postBody", str2);
        }
        String str3 = this.zzn;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.zzp;
        if (str4 != null) {
            jSONObject.put("pendingToken", str4);
        }
        if (!TextUtils.isEmpty(this.zzl)) {
            jSONObject.put("sessionId", this.zzl);
        }
        if (!TextUtils.isEmpty(this.zzm)) {
            jSONObject.put("requestUri", this.zzm);
        } else {
            String str5 = this.zza;
            if (str5 != null) {
                jSONObject.put("requestUri", str5);
            }
        }
        jSONObject.put("returnIdpCredential", this.zzo);
        return jSONObject.toString();
    }

    public zzags(zzo zzoVar, String str) {
        Preconditions.j(zzoVar);
        String str2 = zzoVar.a;
        Preconditions.f(str2);
        this.zzl = str2;
        Preconditions.f(str);
        this.zzm = str;
        String str3 = zzoVar.c;
        Preconditions.f(str3);
        this.zze = str3;
        this.zzi = true;
        this.zzg = "providerId=" + this.zze;
    }

    public zzags(@Nullable String str, @Nullable String str2, String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9) {
        this.zza = "http://localhost";
        this.zzc = str;
        this.zzd = str2;
        this.zzh = str5;
        this.zzk = str6;
        this.zzn = str7;
        this.zzp = str8;
        this.zzi = true;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.zzd) && TextUtils.isEmpty(this.zzk)) {
            throw new IllegalArgumentException("idToken, accessToken and authCode cannot all be null");
        }
        Preconditions.f(str3);
        this.zze = str3;
        this.zzf = null;
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(this.zzc)) {
            sb.append("id_token=");
            sb.append(this.zzc);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            sb.append("access_token=");
            sb.append(this.zzd);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.zzf)) {
            sb.append("identifier=");
            sb.append(this.zzf);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.zzh)) {
            sb.append("oauth_token_secret=");
            sb.append(this.zzh);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.zzk)) {
            sb.append("code=");
            sb.append(this.zzk);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str9)) {
            b.t(sb, "nonce=", str9, "&");
        }
        sb.append("providerId=");
        sb.append(this.zze);
        this.zzg = sb.toString();
        this.zzj = true;
    }

    public zzags(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, boolean z5, String str9, String str10, String str11, String str12, boolean z6, String str13) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = str8;
        this.zzi = z2;
        this.zzj = z5;
        this.zzk = str9;
        this.zzl = str10;
        this.zzm = str11;
        this.zzn = str12;
        this.zzo = z6;
        this.zzp = str13;
    }
}
