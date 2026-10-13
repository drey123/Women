package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeps implements zzexy {
    private final boolean zza;

    public zzeps(boolean z2) {
        this.zza = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((zzcxq) obj).zza.putString("adid_p", true != this.zza ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
    }
}
