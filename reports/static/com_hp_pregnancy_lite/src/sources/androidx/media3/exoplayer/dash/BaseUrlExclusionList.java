package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.dash.BaseUrlExclusionList;
import androidx.media3.exoplayer.dash.manifest.BaseUrl;
import com.google.common.collect.Iterables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BaseUrlExclusionList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6113a;
    public final Map b;
    public final Map c;
    public final Random d;

    public BaseUrlExclusionList() {
        this(new Random());
    }

    public static void b(Object obj, long j, Map map) {
        if (map.containsKey(obj)) {
            j = Math.max(j, ((Long) Util.i((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j));
    }

    public static int d(BaseUrl baseUrl, BaseUrl baseUrl2) {
        int iCompare = Integer.compare(baseUrl.c, baseUrl2.c);
        return iCompare != 0 ? iCompare : baseUrl.b.compareTo(baseUrl2.b);
    }

    public static int f(List list) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            hashSet.add(Integer.valueOf(((BaseUrl) list.get(i)).c));
        }
        return hashSet.size();
    }

    public static void h(long j, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    public final List c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h(jElapsedRealtime, this.f6113a);
        h(jElapsedRealtime, this.b);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            BaseUrl baseUrl = (BaseUrl) list.get(i);
            if (!this.f6113a.containsKey(baseUrl.b) && !this.b.containsKey(Integer.valueOf(baseUrl.c))) {
                arrayList.add(baseUrl);
            }
        }
        return arrayList;
    }

    public void e(BaseUrl baseUrl, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        b(baseUrl.b, jElapsedRealtime, this.f6113a);
        int i = baseUrl.c;
        if (i != Integer.MIN_VALUE) {
            b(Integer.valueOf(i), jElapsedRealtime, this.b);
        }
    }

    public int g(List list) {
        HashSet hashSet = new HashSet();
        List listC = c(list);
        for (int i = 0; i < listC.size(); i++) {
            hashSet.add(Integer.valueOf(((BaseUrl) listC.get(i)).c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f6113a.clear();
        this.b.clear();
        this.c.clear();
    }

    public BaseUrl j(List list) {
        List listC = c(list);
        if (listC.size() < 2) {
            return (BaseUrl) Iterables.h(listC, null);
        }
        Collections.sort(listC, new Comparator() { // from class: sk
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return BaseUrlExclusionList.d((BaseUrl) obj, (BaseUrl) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i = ((BaseUrl) listC.get(0)).c;
        for (int i2 = 0; i2 < listC.size(); i2++) {
            BaseUrl baseUrl = (BaseUrl) listC.get(i2);
            if (i != baseUrl.c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (BaseUrl) listC.get(0);
            }
            arrayList.add(new Pair(baseUrl.b, Integer.valueOf(baseUrl.d)));
        }
        BaseUrl baseUrl2 = (BaseUrl) this.c.get(arrayList);
        if (baseUrl2 != null) {
            return baseUrl2;
        }
        BaseUrl baseUrlK = k(listC.subList(0, arrayList.size()));
        this.c.put(arrayList, baseUrlK);
        return baseUrlK;
    }

    public final BaseUrl k(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            i += ((BaseUrl) list.get(i2)).d;
        }
        int iNextInt = this.d.nextInt(i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            BaseUrl baseUrl = (BaseUrl) list.get(i4);
            i3 += baseUrl.d;
            if (iNextInt < i3) {
                return baseUrl;
            }
        }
        return (BaseUrl) Iterables.i(list);
    }

    public BaseUrlExclusionList(Random random) {
        this.c = new HashMap();
        this.d = random;
        this.f6113a = new HashMap();
        this.b = new HashMap();
    }
}
