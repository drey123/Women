package com.google.android.gms.analytics;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LogPrinter;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzg implements zzt {
    private static final Uri zza;
    private final LogPrinter zzb = new LogPrinter(4, "GA/LogCatTransport");

    static {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("uri");
        builder.authority(ImagesContract.LOCAL);
        zza = builder.build();
    }

    @Override // com.google.android.gms.analytics.zzt
    public final Uri zzb() {
        return zza;
    }

    @Override // com.google.android.gms.analytics.zzt
    public final void zze(zzh zzhVar) {
        ArrayList arrayList = new ArrayList(zzhVar.zze());
        Collections.sort(arrayList, new zzf(this));
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String string = ((zzj) arrayList.get(i10)).toString();
            if (!TextUtils.isEmpty(string)) {
                if (sb2.length() != 0) {
                    sb2.append(", ");
                }
                sb2.append(string);
            }
        }
        this.zzb.println(sb2.toString());
    }
}
