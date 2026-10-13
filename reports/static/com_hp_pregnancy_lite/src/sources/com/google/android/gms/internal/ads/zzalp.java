package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class zzalp extends zzalc {
    public zzalp(zzalo zzaloVar, SSLSocketFactory sSLSocketFactory) {
    }

    public static List a(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new zzakg((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }
}
