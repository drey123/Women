package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.internal.ads.zzbyt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zzp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzp f10163a = new zzp();

    public final zzl a(Context context, zzdx zzdxVar) {
        String strU;
        Date dateL = zzdxVar.l();
        long time = dateL != null ? dateL.getTime() : -1L;
        String strI = zzdxVar.i();
        int iA = zzdxVar.a();
        Set setO = zzdxVar.o();
        List listUnmodifiableList = !setO.isEmpty() ? Collections.unmodifiableList(new ArrayList(setO)) : null;
        boolean zQ = zzdxVar.q(context);
        Bundle bundleE = zzdxVar.e(AdMobAdapter.class);
        String strJ = zzdxVar.j();
        SearchAdRequest searchAdRequestG = zzdxVar.g();
        zzfh zzfhVar = searchAdRequestG != null ? new zzfh(searchAdRequestG) : null;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            zzay.b();
            strU = zzbyt.u(Thread.currentThread().getStackTrace(), packageName);
        } else {
            strU = null;
        }
        boolean zP = zzdxVar.p();
        RequestConfiguration requestConfigurationC = zzej.f().c();
        return new zzl(8, time, bundleE, iA, listUnmodifiableList, zQ, Math.max(zzdxVar.c(), requestConfigurationC.b()), false, strJ, zzfhVar, null, strI, zzdxVar.f(), zzdxVar.d(), Collections.unmodifiableList(new ArrayList(zzdxVar.n())), zzdxVar.k(), strU, zP, null, Math.max(-1, requestConfigurationC.c()), (String) Collections.max(Arrays.asList(null, requestConfigurationC.a()), new Comparator() { // from class: com.google.android.gms.ads.internal.client.zzo
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                List list = RequestConfiguration.e;
                return list.indexOf((String) obj) - list.indexOf((String) obj2);
            }
        }), zzdxVar.m(), zzdxVar.b(), zzdxVar.h());
    }
}
