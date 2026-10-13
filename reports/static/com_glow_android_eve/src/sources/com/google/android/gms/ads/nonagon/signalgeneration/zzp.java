package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.internal.ads.zzbgz;
import com.google.android.gms.internal.ads.zzdvn;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzp extends QueryInfoGenerationCallback {
    private final zzo zza;
    private final zzdvn zzb;
    private final boolean zzc;
    private final int zzd;
    private final long zze = com.google.android.gms.ads.internal.zzt.zzk().b();

    @Nullable
    private final Boolean zzf;

    public zzp(zzo zzoVar, boolean z2, int i, @Nullable Boolean bool, zzdvn zzdvnVar) {
        this.zza = zzoVar;
        this.zzc = z2;
        this.zzd = i;
        this.zzf = bool;
        this.zzb = zzdvnVar;
    }

    private static long zza() {
        return ((Long) zzbgz.zzh.zze()).longValue() + com.google.android.gms.ads.internal.zzt.zzk().b();
    }

    private final long zzb() {
        return com.google.android.gms.ads.internal.zzt.zzk().b() - this.zze;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        Pair pair6 = new Pair("lat_ms", Long.toString(zzb()));
        int i = this.zzd;
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(i));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.zzf));
        boolean z2 = this.zzc;
        zzaa.zze(this.zzb, null, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z2 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES));
        this.zza.zzc(z2, new zzq(null, str, zza(), i));
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        Pair pair5 = new Pair("lat_ms", Long.toString(zzb()));
        int i = this.zzd;
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(i));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.zzf));
        boolean z2 = this.zzc;
        zzaa.zze(this.zzb, null, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z2 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES));
        this.zza.zzc(z2, new zzq(queryInfo, "", zza(), i));
    }
}
