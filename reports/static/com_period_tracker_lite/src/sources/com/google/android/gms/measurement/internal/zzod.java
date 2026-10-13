package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.collect.ImmutableList;
import com.period.tracker.container.SavedSymptom;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzod {
    private final Map zza;

    zzod(Map map) {
        HashMap map2 = new HashMap();
        this.zza = map2;
        map2.putAll(map);
    }

    private final Bundle zzf() {
        int iZzg;
        Map map = this.zza;
        if (SavedSymptom.MEDIUM_STATE.equals(map.get("GoogleConsent")) && (iZzg = zzg()) >= 0) {
            String str = (String) map.get("PurposeConsents");
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                if (str.length() > 0) {
                    bundle.putString(zzjk.AD_STORAGE.zze, str.charAt(0) == '1' ? "granted" : "denied");
                }
                if (str.length() > 3) {
                    bundle.putString(zzjk.AD_PERSONALIZATION.zze, (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
                }
                if (str.length() > 6 && iZzg >= 4) {
                    bundle.putString(zzjk.AD_USER_DATA.zze, (str.charAt(0) == '1' && str.charAt(6) == '1') ? "granted" : "denied");
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    private final int zzg() {
        try {
            String str = (String) this.zza.get("PolicyVersion");
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzod) {
            return zza().equalsIgnoreCase(((zzod) obj).zza());
        }
        return false;
    }

    public final int hashCode() {
        return zza().hashCode();
    }

    public final String toString() {
        return zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    final String zza() {
        StringBuilder sb = new StringBuilder();
        ImmutableList immutableList = zzof.zza;
        int size = immutableList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) immutableList.get(i);
            Map map = this.zza;
            if (map.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append("=");
                sb.append((String) map.get(str));
            }
        }
        return sb.toString();
    }

    public final Bundle zzb() {
        zzfx zzfxVar = zzfy.zzaZ;
        boolean zBooleanValue = ((Boolean) zzfxVar.zzb(null)).booleanValue();
        Map map = this.zza;
        if (!zBooleanValue ? !(!SavedSymptom.MEDIUM_STATE.equals(map.get("GoogleConsent")) || !SavedSymptom.MEDIUM_STATE.equals(map.get("gdprApplies")) || !SavedSymptom.MEDIUM_STATE.equals(map.get("EnableAdvertiserConsentMode"))) : !(!SavedSymptom.MEDIUM_STATE.equals(map.get("gdprApplies")) || !SavedSymptom.MEDIUM_STATE.equals(map.get("EnableAdvertiserConsentMode")))) {
            if (!((Boolean) zzfxVar.zzb(null)).booleanValue()) {
                return zzf();
            }
            Map map2 = this.zza;
            if (map2.get(JsonDocumentFields.VERSION) == null) {
                return zzf();
            }
            if (zzg() >= 0) {
                Bundle bundle = new Bundle();
                String str = "denied";
                bundle.putString(zzjk.AD_STORAGE.zze, true != Objects.equals(map2.get("AuthorizePurpose1"), SavedSymptom.MEDIUM_STATE) ? "denied" : "granted");
                bundle.putString(zzjk.AD_PERSONALIZATION.zze, (Objects.equals(map2.get("AuthorizePurpose3"), SavedSymptom.MEDIUM_STATE) && Objects.equals(map2.get("AuthorizePurpose4"), SavedSymptom.MEDIUM_STATE)) ? "granted" : "denied");
                if (zzg() >= 4) {
                    String str2 = zzjk.AD_USER_DATA.zze;
                    if (Objects.equals(map2.get("AuthorizePurpose1"), SavedSymptom.MEDIUM_STATE) && Objects.equals(map2.get("AuthorizePurpose7"), SavedSymptom.MEDIUM_STATE)) {
                        str = "granted";
                    }
                    bundle.putString(str2, str);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final String zzc() {
        String str = (String) this.zza.get("PurposeDiagnostics");
        return TextUtils.isEmpty(str) ? "200000" : str;
    }

    public final String zzd(zzod zzodVar) {
        Map map = zzodVar.zza;
        boolean zIsEmpty = map.isEmpty();
        String str = SavedSymptom.MEDIUM_STATE;
        String str2 = (zIsEmpty || ((String) map.get(JsonDocumentFields.VERSION)) != null) ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE;
        Bundle bundleZzb = zzb();
        Bundle bundleZzb2 = zzodVar.zzb();
        if (bundleZzb.size() == bundleZzb2.size() && Objects.equals(bundleZzb.getString("ad_storage"), bundleZzb2.getString("ad_storage")) && Objects.equals(bundleZzb.getString("ad_personalization"), bundleZzb2.getString("ad_personalization")) && Objects.equals(bundleZzb.getString("ad_user_data"), bundleZzb2.getString("ad_user_data"))) {
            str = SavedSymptom.LIGHT_STATE;
        }
        return str2.concat(str);
    }

    public final String zze() {
        StringBuilder sb = new StringBuilder(SavedSymptom.MEDIUM_STATE);
        int i = -1;
        try {
            String str = (String) this.zza.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i < 0 || i > 4095) {
            sb.append("00");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i & 63));
        }
        int iZzg = zzg();
        if (iZzg < 0 || iZzg > 63) {
            sb.append(SavedSymptom.LIGHT_STATE);
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iZzg));
        }
        Preconditions.checkArgument(true);
        Map map = this.zza;
        int i2 = true != SavedSymptom.MEDIUM_STATE.equals(map.get("gdprApplies")) ? 0 : 2;
        int i3 = i2 | 4;
        if (SavedSymptom.MEDIUM_STATE.equals(map.get("EnableAdvertiserConsentMode"))) {
            i3 = i2 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i3));
        return sb.toString();
    }
}
