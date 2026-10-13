package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaf {
    public static final Appendable zza(Appendable appendable, Iterator it2, zzag zzagVar, String str) throws IOException {
        if (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            appendable.append(zzag.zzd(entry.getKey()));
            appendable.append(" : ");
            appendable.append(zzag.zzd(entry.getValue()));
            while (it2.hasNext()) {
                appendable.append(zzagVar.zza);
                Map.Entry entry2 = (Map.Entry) it2.next();
                appendable.append(zzag.zzd(entry2.getKey()));
                appendable.append(" : ");
                appendable.append(zzag.zzd(entry2.getValue()));
            }
        }
        return appendable;
    }
}
