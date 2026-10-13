package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzjh;
import com.google.android.gms.measurement.internal.zzlt;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.abt.AbtException;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv3 {
    public final et7 a;
    public Integer b = null;

    public pv3(et7 et7Var) {
        this.a = et7Var;
    }

    public static boolean a(ArrayList arrayList, s1 s1Var) {
        String str = s1Var.a;
        String str2 = s1Var.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s1 s1Var2 = (s1) it.next();
            if (s1Var2.a.equals(str) && s1Var2.b.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList b() {
        ul ulVar = (ul) ((tl) this.a.get());
        ulVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : ulVar.a.getConditionalUserProperties("frc", "")) {
            ImmutableSet immutableSet = mtb.a;
            Preconditions.checkNotNull(bundle);
            sl slVar = new sl();
            slVar.a = (String) Preconditions.checkNotNull((String) zzjh.zzb(bundle, "origin", String.class, null));
            slVar.b = (String) Preconditions.checkNotNull((String) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.NAME, String.class, null));
            slVar.c = zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.VALUE, Object.class, null);
            slVar.d = (String) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
            slVar.e = ((Long) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L)).longValue();
            slVar.f = (String) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
            slVar.g = (Bundle) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
            slVar.h = (String) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
            slVar.i = (Bundle) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
            slVar.j = ((Long) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L)).longValue();
            slVar.k = (String) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
            slVar.l = (Bundle) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
            slVar.n = ((Boolean) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            slVar.m = ((Long) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.class, 0L)).longValue();
            slVar.o = ((Long) zzjh.zzb(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.class, 0L)).longValue();
            arrayList.add(slVar);
        }
        return arrayList;
    }

    public final void c(ArrayList arrayList) {
        Object obj;
        String str;
        String str2;
        String str3;
        et7 et7Var = this.a;
        if (et7Var.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList<s1> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (arrayList2.isEmpty()) {
                    if (et7Var.get() == null) {
                        throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                    }
                    Iterator it2 = b().iterator();
                    while (it2.hasNext()) {
                        ((ul) ((tl) et7Var.get())).a.clearConditionalUserProperty(((sl) it2.next()).b, null, null);
                    }
                    return;
                }
                if (et7Var.get() == null) {
                    throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                }
                ArrayList<sl> arrayListB = b();
                ArrayList<s1> arrayList3 = new ArrayList();
                for (sl slVar : arrayListB) {
                    String[] strArr = s1.g;
                    String str4 = slVar.d;
                    arrayList3.add(new s1(slVar.b, String.valueOf(slVar.c), str4 != null ? str4 : "", new Date(slVar.m), slVar.e, slVar.j));
                }
                ArrayList arrayList4 = new ArrayList();
                for (s1 s1Var : arrayList3) {
                    if (!a(arrayList2, s1Var)) {
                        arrayList4.add(s1Var.a());
                    }
                }
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    ((ul) ((tl) et7Var.get())).a.clearConditionalUserProperty(((sl) it3.next()).b, null, null);
                }
                ArrayList<s1> arrayList5 = new ArrayList();
                for (s1 s1Var2 : arrayList2) {
                    if (!a(arrayList3, s1Var2)) {
                        arrayList5.add(s1Var2);
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque(b());
                if (this.b == null) {
                    this.b = Integer.valueOf(((ul) ((tl) et7Var.get())).a.getMaxUserProperties("frc"));
                }
                int iIntValue = this.b.intValue();
                for (s1 s1Var3 : arrayList5) {
                    while (arrayDeque.size() >= iIntValue) {
                        ((ul) ((tl) et7Var.get())).a.clearConditionalUserProperty(((sl) arrayDeque.pollFirst()).b, null, null);
                    }
                    sl slVarA = s1Var3.a();
                    ul ulVar = (ul) ((tl) et7Var.get());
                    ulVar.getClass();
                    ImmutableSet immutableSet = mtb.a;
                    String str5 = slVarA.a;
                    if (str5 != null && !str5.isEmpty() && (((obj = slVarA.c) == null || zzlt.zzb(obj) != null) && mtb.a(str5) && mtb.c(str5, slVarA.b) && (((str = slVarA.k) == null || (mtb.b(slVarA.l, str) && mtb.d(str5, slVarA.k, slVarA.l))) && (((str2 = slVarA.h) == null || (mtb.b(slVarA.i, str2) && mtb.d(str5, slVarA.h, slVarA.i))) && ((str3 = slVarA.f) == null || (mtb.b(slVarA.g, str3) && mtb.d(str5, slVarA.f, slVarA.g))))))) {
                        AppMeasurementSdk appMeasurementSdk = ulVar.a;
                        Bundle bundle = new Bundle();
                        String str6 = slVarA.a;
                        if (str6 != null) {
                            bundle.putString("origin", str6);
                        }
                        String str7 = slVarA.b;
                        if (str7 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.NAME, str7);
                        }
                        Object obj2 = slVarA.c;
                        if (obj2 != null) {
                            zzjh.zza(bundle, obj2);
                        }
                        String str8 = slVarA.d;
                        if (str8 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, str8);
                        }
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, slVarA.e);
                        String str9 = slVarA.f;
                        if (str9 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, str9);
                        }
                        Bundle bundle2 = slVarA.g;
                        if (bundle2 != null) {
                            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, bundle2);
                        }
                        String str10 = slVarA.h;
                        if (str10 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, str10);
                        }
                        Bundle bundle3 = slVarA.i;
                        if (bundle3 != null) {
                            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, bundle3);
                        }
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, slVarA.j);
                        String str11 = slVarA.k;
                        if (str11 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str11);
                        }
                        Bundle bundle4 = slVarA.l;
                        if (bundle4 != null) {
                            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle4);
                        }
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, slVarA.m);
                        bundle.putBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, slVarA.n);
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, slVarA.o);
                        appMeasurementSdk.setConditionalUserProperty(bundle);
                    }
                    arrayDeque.offer(slVarA);
                }
                return;
            }
            Map map = (Map) it.next();
            String[] strArr2 = s1.g;
            ArrayList arrayList6 = new ArrayList();
            String[] strArr3 = s1.g;
            for (int i = 0; i < 5; i++) {
                String str12 = strArr3[i];
                if (!map.containsKey(str12)) {
                    arrayList6.add(str12);
                }
            }
            if (!arrayList6.isEmpty()) {
                throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList6));
            }
            try {
                arrayList2.add(new s1((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", s1.h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis"))));
            } catch (NumberFormatException e) {
                throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e);
            } catch (ParseException e2) {
                throw new AbtException("Could not process experiment: parsing experiment start time failed.", e2);
            }
        }
    }
}
