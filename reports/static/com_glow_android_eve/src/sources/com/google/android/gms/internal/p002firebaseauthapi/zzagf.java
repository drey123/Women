package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagf implements zzacr {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;

    @Nullable
    private String zzj;
    private boolean zzh = true;
    private zzagr zzg = new zzagr();
    private zzagr zzi = new zzagr();

    @NonNull
    public final zzagf zza(String str) {
        Preconditions.f(str);
        this.zzi.zzb().add(str);
        return this;
    }

    @NonNull
    public final zzagf zzb(@Nullable String str) {
        if (str == null) {
            this.zzg.zzb().add("DISPLAY_NAME");
        } else {
            this.zzb = str;
        }
        return this;
    }

    @NonNull
    public final zzagf zzc(@Nullable String str) {
        if (str == null) {
            this.zzg.zzb().add("EMAIL");
        } else {
            this.zzc = str;
        }
        return this;
    }

    @NonNull
    public final zzagf zzd(String str) {
        Preconditions.f(str);
        this.zza = str;
        return this;
    }

    @NonNull
    public final zzagf zze(String str) {
        Preconditions.f(str);
        this.zze = str;
        return this;
    }

    @NonNull
    public final zzagf zzf(@Nullable String str) {
        if (str == null) {
            this.zzg.zzb().add("PASSWORD");
        } else {
            this.zzd = str;
        }
        return this;
    }

    @NonNull
    public final zzagf zzg(@Nullable String str) {
        if (str == null) {
            this.zzg.zzb().add("PHOTO_URL");
        } else {
            this.zzf = str;
        }
        return this;
    }

    @NonNull
    public final zzagf zzh(@Nullable String str) {
        this.zzj = str;
        return this;
    }

    public final boolean zzi(String str) {
        Preconditions.f(str);
        return this.zzg.zzb().contains(str);
    }

    @Nullable
    public final String zzd() {
        return this.zzd;
    }

    @Nullable
    public final String zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        int i;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("returnSecureToken", this.zzh);
        if (!this.zzi.zzb().isEmpty()) {
            List<String> listZzb = this.zzi.zzb();
            JSONArray jSONArray = new JSONArray();
            for (int i6 = 0; i6 < listZzb.size(); i6++) {
                jSONArray.put(listZzb.get(i6));
            }
            jSONObject.put("deleteProvider", jSONArray);
        }
        List<String> listZzb2 = this.zzg.zzb();
        int size = listZzb2.size();
        int[] iArr = new int[size];
        for (int i7 = 0; i7 < listZzb2.size(); i7++) {
            String str = listZzb2.get(i7);
            str.getClass();
            switch (str) {
                case "DISPLAY_NAME":
                    i = 2;
                    break;
                case "EMAIL":
                    i = 1;
                    break;
                case "PHOTO_URL":
                    i = 4;
                    break;
                case "PASSWORD":
                    i = 5;
                    break;
                default:
                    i = 0;
                    break;
            }
            iArr[i7] = i;
        }
        if (size > 0) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i8 = 0; i8 < size; i8++) {
                jSONArray2.put(iArr[i8]);
            }
            jSONObject.put("deleteAttribute", jSONArray2);
        }
        String str2 = this.zza;
        if (str2 != null) {
            jSONObject.put("idToken", str2);
        }
        String str3 = this.zzc;
        if (str3 != null) {
            jSONObject.put("email", str3);
        }
        String str4 = this.zzd;
        if (str4 != null) {
            jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, str4);
        }
        String str5 = this.zzb;
        if (str5 != null) {
            jSONObject.put("displayName", str5);
        }
        String str6 = this.zzf;
        if (str6 != null) {
            jSONObject.put("photoUrl", str6);
        }
        String str7 = this.zze;
        if (str7 != null) {
            jSONObject.put("oobCode", str7);
        }
        String str8 = this.zzj;
        if (str8 != null) {
            jSONObject.put("tenantId", str8);
        }
        return jSONObject.toString();
    }

    @Nullable
    public final String zzb() {
        return this.zzb;
    }

    @Nullable
    public final String zzc() {
        return this.zzc;
    }
}
