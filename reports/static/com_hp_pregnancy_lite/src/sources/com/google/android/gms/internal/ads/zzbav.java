package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbav {
    public static List a() {
        ArrayList arrayList = new ArrayList();
        c(arrayList, zzbbw.c("gad:dynamite_module:experiment_id", ""));
        c(arrayList, zzbch.f11051a);
        c(arrayList, zzbch.b);
        c(arrayList, zzbch.c);
        c(arrayList, zzbch.d);
        c(arrayList, zzbch.e);
        c(arrayList, zzbch.u);
        c(arrayList, zzbch.f);
        c(arrayList, zzbch.m);
        c(arrayList, zzbch.n);
        c(arrayList, zzbch.o);
        c(arrayList, zzbch.p);
        c(arrayList, zzbch.q);
        c(arrayList, zzbch.r);
        c(arrayList, zzbch.s);
        c(arrayList, zzbch.t);
        c(arrayList, zzbch.g);
        c(arrayList, zzbch.h);
        c(arrayList, zzbch.i);
        c(arrayList, zzbch.j);
        c(arrayList, zzbch.k);
        c(arrayList, zzbch.l);
        return arrayList;
    }

    public static List b() {
        ArrayList arrayList = new ArrayList();
        c(arrayList, zzbcv.f11065a);
        return arrayList;
    }

    public static void c(List list, zzbbw zzbbwVar) {
        String str = (String) zzbbwVar.e();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.add(str);
    }
}
