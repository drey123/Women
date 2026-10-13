package org.apache.commons.lang3.concurrent;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes7.dex */
public class MultiBackgroundInitializer extends BackgroundInitializer<MultiBackgroundInitializerResults> {
    public final Map d;

    @Override // org.apache.commons.lang3.concurrent.BackgroundInitializer
    public int g() {
        Iterator it = this.d.values().iterator();
        int iG = 1;
        while (it.hasNext()) {
            iG += ((BackgroundInitializer) it.next()).g();
        }
        return iG;
    }

    @Override // org.apache.commons.lang3.concurrent.BackgroundInitializer
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MultiBackgroundInitializerResults h() {
        HashMap map;
        synchronized (this) {
            map = new HashMap(this.d);
        }
        ExecutorService executorServiceD = d();
        for (BackgroundInitializer backgroundInitializer : map.values()) {
            if (backgroundInitializer.e() == null) {
                backgroundInitializer.j(executorServiceD);
            }
            backgroundInitializer.k();
        }
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            try {
                map2.put((String) entry.getKey(), ((BackgroundInitializer) entry.getValue()).c());
            } catch (ConcurrentException e) {
                map3.put((String) entry.getKey(), e);
            }
        }
        return new MultiBackgroundInitializerResults(map, map2, map3, null);
    }

    public static class MultiBackgroundInitializerResults {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f26902a;
        public final Map b;
        public final Map c;

        public MultiBackgroundInitializerResults(Map map, Map map2, Map map3) {
            this.f26902a = map;
            this.b = map2;
            this.c = map3;
        }

        public /* synthetic */ MultiBackgroundInitializerResults(Map map, Map map2, Map map3, MultiBackgroundInitializerResults multiBackgroundInitializerResults) {
            this(map, map2, map3);
        }
    }
}
