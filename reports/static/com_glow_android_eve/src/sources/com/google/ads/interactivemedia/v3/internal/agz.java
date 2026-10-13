package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agz extends ahg {
    public static final agz a = new agz("", Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Uri> f15248b;
    public final List<agy> c;
    public final List<agx> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<agx> f15249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final ke f15250f;

    @Nullable
    public final List<ke> g;
    public final Map<String, String> h;
    public final List<qg> i;

    public agz(String str, List<String> list, List<agy> list2, List<agx> list3, List<agx> list4, List<agx> list5, List<agx> list6, @Nullable ke keVar, @Nullable List<ke> list7, boolean z2, Map<String, String> map, List<qg> list8) {
        super(str, list, z2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = list2.get(i).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        d(list3, arrayList);
        d(list4, arrayList);
        d(list5, arrayList);
        d(list6, arrayList);
        this.f15248b = Collections.unmodifiableList(arrayList);
        this.c = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.d = Collections.unmodifiableList(list4);
        this.f15249e = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f15250f = keVar;
        this.g = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.h = Collections.unmodifiableMap(map);
        this.i = Collections.unmodifiableList(list8);
    }

    public static agz b(String str) {
        Uri uri = Uri.parse(str);
        kd kdVar = new kd();
        kdVar.S(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        kdVar.K("application/x-mpegURL");
        return new agz("", Collections.emptyList(), Collections.singletonList(new agy(uri, kdVar.s(), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
    }

    private static <T> List<T> c(List<T> list, int i, List<aab> list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i6 = 0; i6 < list.size(); i6++) {
            T t4 = list.get(i6);
            for (int i7 = 0; i7 < list2.size(); i7++) {
                aab aabVar = list2.get(i7);
                if (aabVar.f14901b == i && aabVar.c == i6) {
                    arrayList.add(t4);
                    break;
                }
            }
        }
        return arrayList;
    }

    private static void d(List<agx> list, List<Uri> list2) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = list.get(i).a;
            if (!list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zy
    public final /* bridge */ /* synthetic */ ahg a(List list) {
        return new agz(this.s, this.f15266t, c(this.c, 0, list), Collections.emptyList(), c(this.d, 1, list), c(this.f15249e, 2, list), Collections.emptyList(), this.f15250f, this.g, this.f15267u, this.h, this.i);
    }
}
