package com.google.android.exoplayer2.source.dash;

import A4.a;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.dash.manifest.BaseUrl;
import com.google.common.collect.Iterables;
import com.google.common.collect.Iterators;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public final class BaseUrlExclusionList {
    public final HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18401b;
    public final HashMap c;
    public final Random d;

    public BaseUrlExclusionList() {
        Random random = new Random();
        this.c = new HashMap();
        this.d = random;
        this.a = new HashMap();
        this.f18401b = new HashMap();
    }

    public static <T> void b(long j4, Map<T, Long> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<T, Long> entry : map.entrySet()) {
            if (entry.getValue().longValue() <= j4) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    public final ArrayList a(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.a;
        b(jElapsedRealtime, map);
        HashMap map2 = this.f18401b;
        b(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            BaseUrl baseUrl = (BaseUrl) list.get(i);
            if (!map.containsKey(baseUrl.f18467b) && !map2.containsKey(Integer.valueOf(baseUrl.c))) {
                arrayList.add(baseUrl);
            }
        }
        return arrayList;
    }

    @Nullable
    public final BaseUrl c(List<BaseUrl> list) {
        ArrayList arrayListA = a(list);
        if (arrayListA.size() < 2) {
            return (BaseUrl) Iterators.d(arrayListA.iterator(), null);
        }
        Collections.sort(arrayListA, new a(20));
        ArrayList arrayList = new ArrayList();
        int i = ((BaseUrl) arrayListA.get(0)).c;
        for (int i6 = 0; i6 < arrayListA.size(); i6++) {
            BaseUrl baseUrl = (BaseUrl) arrayListA.get(i6);
            if (i != baseUrl.c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (BaseUrl) arrayListA.get(0);
            }
            arrayList.add(new Pair(baseUrl.f18467b, Integer.valueOf(baseUrl.d)));
        }
        HashMap map = this.c;
        BaseUrl baseUrl2 = (BaseUrl) map.get(arrayList);
        if (baseUrl2 == null) {
            List listSubList = arrayListA.subList(0, arrayList.size());
            int i7 = 0;
            for (int i8 = 0; i8 < listSubList.size(); i8++) {
                i7 += ((BaseUrl) listSubList.get(i8)).d;
            }
            int iNextInt = this.d.nextInt(i7);
            int i9 = 0;
            for (int i10 = 0; i10 < listSubList.size(); i10++) {
                BaseUrl baseUrl3 = (BaseUrl) listSubList.get(i10);
                i9 += baseUrl3.d;
                if (iNextInt < i9) {
                    baseUrl2 = baseUrl3;
                    map.put(arrayList, baseUrl2);
                }
            }
            baseUrl2 = (BaseUrl) Iterables.b(listSubList);
            map.put(arrayList, baseUrl2);
        }
        return baseUrl2;
    }
}
