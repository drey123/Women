package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABCCPAKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzef {
    static final zzqy zza = zzqy.zzc(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "String", "IABTCF_gdprApplies", "Number", "IABTCF_TCString", "String", OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, "String", OTGppKeys.IAB_GPP_HDR_GPP_STRING, "String", OTGppKeys.IAB_GPP_GPP_SID, "String");
    private final boolean zzb;
    private final zzqy zzc;

    private zzef(zzqy zzqyVar, boolean z) {
        this.zzc = zzqyVar;
        this.zzb = z;
    }

    public static zzef zza(com.google.ads.interactivemedia.v3.impl.data.zzcn zzcnVar) {
        Map<String, String> map;
        zzqy zzqyVarZzd = zza;
        com.google.ads.interactivemedia.v3.impl.data.zzcm zzcmVar = zzcnVar.consentSettingsConfig;
        if (zzcmVar != null && (map = zzcmVar.consentKeyTypes) != null) {
            zzqyVarZzd = zzqy.zzd(map);
        }
        return new zzef(zzqyVarZzd, !zzcnVar.disableJsIdLessEvaluation);
    }

    public final /* synthetic */ boolean zzb() {
        return this.zzb;
    }

    public final /* synthetic */ zzqy zzc() {
        return this.zzc;
    }
}
