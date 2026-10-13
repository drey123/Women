package com.google.android.gms.internal.icing;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import androidx.collection.a;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbe {
    private final ContentResolver zzc;
    private final ContentObserver zzd;
    private static final Map<Uri, zzbe> zzb = new a();
    public static final String[] zza = {TransferTable.COLUMN_KEY, AppMeasurementSdk.ConditionalUserProperty.VALUE};

    static synchronized void zza() {
        Map<Uri, zzbe> map = zzb;
        Iterator<zzbe> it = map.values().iterator();
        if (it.hasNext()) {
            ContentResolver contentResolver = it.next().zzc;
            throw null;
        }
        map.clear();
    }
}
