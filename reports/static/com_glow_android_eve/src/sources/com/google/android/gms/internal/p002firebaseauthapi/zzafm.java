package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.PeriodicWorkRequest;
import com.facebook.AccessToken;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Strings;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzafm extends AbstractSafeParcelable implements zzacu<zzafm> {
    public static final Parcelable.Creator<zzafm> CREATOR = new zzafp();
    private static final String zza = "zzafm";
    private String zzb;
    private String zzc;
    private Long zzd;
    private String zze;
    private Long zzf;

    public zzafm() {
        this.zzf = Long.valueOf(System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzafm zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = Strings.a(jSONObject.optString("refresh_token"));
            this.zzc = Strings.a(jSONObject.optString("access_token"));
            this.zzd = Long.valueOf(jSONObject.optLong(AccessToken.EXPIRES_IN_KEY, 0L));
            this.zze = Strings.a(jSONObject.optString("token_type"));
            this.zzf = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.zzb, false);
        SafeParcelWriter.m(parcel, 3, this.zzc, false);
        SafeParcelWriter.k(parcel, 4, Long.valueOf(zza()));
        SafeParcelWriter.m(parcel, 5, this.zze, false);
        Long l = this.zzf;
        l.getClass();
        SafeParcelWriter.k(parcel, 6, l);
        SafeParcelWriter.s(iR, parcel);
    }

    public final long zza() {
        Long l = this.zzd;
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public final long zzb() {
        return this.zzf.longValue();
    }

    public final String zzc() {
        return this.zzc;
    }

    @Nullable
    public final String zze() {
        return this.zze;
    }

    public final String zzf() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.zzb);
            jSONObject.put("access_token", this.zzc);
            jSONObject.put(AccessToken.EXPIRES_IN_KEY, this.zzd);
            jSONObject.put("token_type", this.zze);
            jSONObject.put("issued_at", this.zzf);
            return jSONObject.toString();
        } catch (JSONException e6) {
            throw new zzxy(e6);
        }
    }

    public final boolean zzg() {
        return System.currentTimeMillis() + PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS < (this.zzd.longValue() * 1000) + this.zzf.longValue();
    }

    public static zzafm zzb(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            zzafm zzafmVar = new zzafm();
            zzafmVar.zzb = jSONObject.optString("refresh_token", null);
            zzafmVar.zzc = jSONObject.optString("access_token", null);
            zzafmVar.zzd = Long.valueOf(jSONObject.optLong(AccessToken.EXPIRES_IN_KEY));
            zzafmVar.zze = jSONObject.optString("token_type", null);
            zzafmVar.zzf = Long.valueOf(jSONObject.optLong("issued_at"));
            return zzafmVar;
        } catch (JSONException e6) {
            throw new zzxy(e6);
        }
    }

    public final void zzc(String str) {
        Preconditions.f(str);
        this.zzb = str;
    }

    public zzafm(String str, String str2, Long l, String str3) {
        this(str, str2, l, str3, Long.valueOf(System.currentTimeMillis()));
    }

    public zzafm(String str, String str2, Long l, String str3, Long l4) {
        this.zzb = str;
        this.zzc = str2;
        this.zzd = l;
        this.zze = str3;
        this.zzf = l4;
    }

    public final String zzd() {
        return this.zzb;
    }
}
