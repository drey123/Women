package com.google.android.gms.ads.internal.util;

import android.support.v4.media.a;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.gms.internal.ads.zzapy;
import com.google.android.gms.internal.ads.zzaqd;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbg implements zzapy {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbi zzb;

    public zzbg(zzbl zzblVar, String str, zzbi zzbiVar) {
        this.zza = str;
        this.zzb = zzbiVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // com.google.android.gms.internal.ads.zzapy
    public final void zza(zzaqd zzaqdVar) {
        String str = this.zza;
        String string = zzaqdVar.toString();
        String strR = a.r(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, string);
        int i = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(strR);
        this.zzb.zza((Object) null);
    }
}
