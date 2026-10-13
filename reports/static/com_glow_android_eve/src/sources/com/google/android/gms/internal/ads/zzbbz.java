package com.google.android.gms.internal.ads;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbz {
    private final int zza;
    private final zzbbw zzb = new zzbcb();

    public zzbbz(int i) {
        this.zza = i;
    }

    public final String zza(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        if (strArrSplit.length == 0) {
            return "";
        }
        zzbby zzbbyVar = new zzbby();
        int i6 = this.zza;
        PriorityQueue priorityQueue = new PriorityQueue(i6, new zzbbx(this));
        for (String str : strArrSplit) {
            String[] strArrZzb = zzbca.zzb(str, false);
            if (strArrZzb.length != 0) {
                zzbcd.zza(strArrZzb, i6, 6, priorityQueue);
            }
        }
        Iterator it2 = priorityQueue.iterator();
        while (it2.hasNext()) {
            try {
                zzbbyVar.zzb.write(this.zzb.zza(((zzbcc) it2.next()).zzb));
            } catch (IOException e6) {
                int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while writing hash to byteStream", e6);
            }
        }
        return zzbbyVar.toString();
    }
}
