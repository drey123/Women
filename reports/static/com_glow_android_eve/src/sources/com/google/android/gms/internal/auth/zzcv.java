package com.google.android.gms.internal.auth;

import android.support.v4.media.a;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcv extends zzdc {
    public zzcv(zzcz zzczVar, String str, Long l, boolean z2) {
        super(zzczVar, str, l, true, null);
    }

    @Override // com.google.android.gms.internal.auth.zzdc
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            StringBuilder sbY = a.y("Invalid long value for ", zzc(), ": ");
            sbY.append((String) obj);
            Log.e("PhenotypeFlag", sbY.toString());
            return null;
        }
    }
}
