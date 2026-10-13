package com.google.android.gms.internal.ads;

import android.content.Context;
import com.facebook.appevents.AppEventsConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfsb {
    public static zzftg zza(Context context, int i, zzbaa zzbaaVar, String str, String str2, String str3, zzfrs zzfrsVar) {
        return new zzfsa(context, 1, zzbaaVar, str, str2, AppEventsConstants.EVENT_PARAM_VALUE_YES, zzfrsVar).zza(50000);
    }
}
