package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Strings;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzafz implements zzacu<zzafz> {
    private static final String zza = "zzafz";
    private String zzb;
    private String zzc;
    private String zzd;
    private zzafq zze;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzafz zza(String str) throws zzaah {
        String str2;
        byte b2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = Strings.a(jSONObject.optString("email"));
            this.zzc = Strings.a(jSONObject.optString("newEmail"));
            int iOptInt = jSONObject.optInt("reqType");
            if (iOptInt != 1) {
                switch (iOptInt) {
                    case 4:
                        str2 = "VERIFY_EMAIL";
                        break;
                    case 5:
                        str2 = "RECOVER_EMAIL";
                        break;
                    case 6:
                        str2 = "EMAIL_SIGNIN";
                        break;
                    case 7:
                        str2 = "VERIFY_AND_CHANGE_EMAIL";
                        break;
                    case 8:
                        str2 = "REVERT_SECOND_FACTOR_ADDITION";
                        break;
                    default:
                        str2 = null;
                        break;
                }
            } else {
                str2 = "PASSWORD_RESET";
            }
            this.zzd = str2;
            if (TextUtils.isEmpty(str2)) {
                String strOptString = jSONObject.optString("requestType");
                switch (strOptString.hashCode()) {
                    case -1874510116:
                        if (!strOptString.equals("REVERT_SECOND_FACTOR_ADDITION")) {
                            b2 = -1;
                        } else {
                            b2 = 5;
                        }
                        break;
                    case -1452371317:
                        if (!strOptString.equals("PASSWORD_RESET")) {
                            b2 = -1;
                        } else {
                            b2 = 1;
                        }
                        break;
                    case -1341836234:
                        if (!strOptString.equals("VERIFY_EMAIL")) {
                            b2 = -1;
                        } else {
                            b2 = 0;
                        }
                        break;
                    case -1099157829:
                        if (!strOptString.equals("VERIFY_AND_CHANGE_EMAIL")) {
                            b2 = -1;
                        } else {
                            b2 = 3;
                        }
                        break;
                    case 870738373:
                        if (!strOptString.equals("EMAIL_SIGNIN")) {
                            b2 = -1;
                        } else {
                            b2 = 2;
                        }
                        break;
                    case 970484929:
                        if (!strOptString.equals("RECOVER_EMAIL")) {
                            b2 = -1;
                        } else {
                            b2 = 4;
                        }
                        break;
                    default:
                        b2 = -1;
                        break;
                }
                this.zzd = (b2 == 0 || b2 == 1 || b2 == 2 || b2 == 3 || b2 == 4 || b2 == 5) ? strOptString : null;
            }
            if (jSONObject.has("mfaInfo")) {
                this.zze = zzafq.zza(jSONObject.optJSONObject("mfaInfo"));
            }
            return this;
        } catch (NullPointerException e6) {
            e = e6;
            throw zzahe.zza(e, zza, str);
        } catch (JSONException e7) {
            e = e7;
            throw zzahe.zza(e, zza, str);
        }
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final boolean zze() {
        return this.zzb != null;
    }

    public final boolean zzf() {
        return this.zze != null;
    }

    public final boolean zzg() {
        return this.zzc != null;
    }

    public final boolean zzh() {
        return this.zzd != null;
    }

    @Nullable
    public final zzafq zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzb;
    }
}
