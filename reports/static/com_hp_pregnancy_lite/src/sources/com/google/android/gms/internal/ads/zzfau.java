package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfau implements zzfat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f13070a;

    public zzfau(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, int i, String str2, com.google.android.gms.ads.internal.client.zzw zzwVar) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(zzlVar.b));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(zzlVar.c));
        } else if (hashSet.contains("npa")) {
            arrayList.add(zzlVar.c.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(zzlVar.d));
        }
        if (hashSet.contains("keywords")) {
            List list = zzlVar.e;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(zzlVar.f));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(zzlVar.g));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(zzlVar.h));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(zzlVar.i);
        }
        if (hashSet.contains(InAppMessagePromptTypes.LOCATION_PROMPT_KEY)) {
            Location location = zzlVar.k;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(zzlVar.l);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(zzlVar.m));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(zzlVar.n));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = zzlVar.o;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(zzlVar.p);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(zzlVar.q);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(zzlVar.r));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(zzlVar.t));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(zzlVar.u);
        }
        if (hashSet.contains("orientation")) {
            if (zzwVar != null) {
                arrayList.add(Integer.valueOf(zzwVar.f10167a));
            } else {
                arrayList.add(null);
            }
        }
        this.f13070a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        String strA;
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            if (obj == null) {
                strA = "null";
            } else {
                strA = obj instanceof Bundle ? a((Bundle) obj) : obj.toString();
            }
            sb.append(strA);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfau) {
            return Arrays.equals(this.f13070a, ((zzfau) obj).f13070a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13070a);
    }

    public final String toString() {
        return "[PoolKey#" + Arrays.hashCode(this.f13070a) + " " + Arrays.toString(this.f13070a) + "]";
    }
}
