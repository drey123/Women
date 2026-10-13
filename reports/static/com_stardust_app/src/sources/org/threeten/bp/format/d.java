package org.threeten.bp.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: SimpleDateTimeTextProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f38960a = new a();

    /* JADX INFO: compiled from: SimpleDateTimeTextProvider.java */
    public class a implements Comparator<Map.Entry<String, Long>> {
        @Override // java.util.Comparator
        public final int compare(Map.Entry<String, Long> entry, Map.Entry<String, Long> entry2) {
            return entry2.getKey().length() - entry.getKey().length();
        }
    }

    /* JADX INFO: compiled from: SimpleDateTimeTextProvider.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<TextStyle, Map<Long, String>> f38961a;

        public b(Map<TextStyle, Map<Long, String>> map) {
            this.f38961a = map;
            HashMap map2 = new HashMap();
            ArrayList arrayList = new ArrayList();
            for (TextStyle textStyle : map.keySet()) {
                HashMap map3 = new HashMap();
                for (Map.Entry<Long, String> entry : map.get(textStyle).entrySet()) {
                    String value = entry.getValue();
                    String value2 = entry.getValue();
                    Long key = entry.getKey();
                    a aVar = d.f38960a;
                    map3.put(value, new AbstractMap.SimpleImmutableEntry(value2, key));
                }
                ArrayList arrayList2 = new ArrayList(map3.values());
                Collections.sort(arrayList2, d.f38960a);
                map2.put(textStyle, arrayList2);
                arrayList.addAll(arrayList2);
                map2.put(null, arrayList);
            }
            Collections.sort(arrayList, d.f38960a);
        }
    }
}
