package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.internal.ads.zzbyz;
import com.google.android.gms.internal.ads.zzbza;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
final class zzc extends zzb {
    public final Context c;

    public zzc(Context context) {
        this.c = context;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void a() {
        boolean zC;
        try {
            zC = AdvertisingIdClient.c(this.c);
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e) {
            zzbza.e("Fail to get isAdIdFakeForDebugLogging", e);
            zC = false;
        }
        zzbyz.j(zC);
        zzbza.g("Update ad debug logging enablement as " + zC);
    }
}
