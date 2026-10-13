package com.google.firebase.abt;

import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseABTesting {
    public final Provider<AnalyticsConnector> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21315b = "frc";

    @Nullable
    public Integer c = null;

    public FirebaseABTesting(Provider provider) {
        this.a = provider;
    }

    public static boolean a(ArrayList arrayList, AbtExperimentInfo abtExperimentInfo) {
        String str = abtExperimentInfo.a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbtExperimentInfo abtExperimentInfo2 = (AbtExperimentInfo) it2.next();
            if (abtExperimentInfo2.a.equals(str) && abtExperimentInfo2.f21312b.equals(abtExperimentInfo.f21312b)) {
                return true;
            }
        }
        return false;
    }

    @WorkerThread
    public final void b(ArrayList arrayList) throws AbtException {
        Provider<AnalyticsConnector> provider = this.a;
        if (provider.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList<AbtExperimentInfo> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            String str = "";
            if (!it2.hasNext()) {
                boolean zIsEmpty = arrayList2.isEmpty();
                String str2 = this.f21315b;
                if (zIsEmpty) {
                    if (provider.get() == null) {
                        throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                    }
                    Iterator it3 = provider.get().d(str2).iterator();
                    while (it3.hasNext()) {
                        provider.get().c(((AnalyticsConnector.ConditionalUserProperty) it3.next()).f21320b);
                    }
                    return;
                }
                if (provider.get() == null) {
                    throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                }
                ArrayList<AnalyticsConnector.ConditionalUserProperty> arrayListD = provider.get().d(str2);
                ArrayList<AbtExperimentInfo> arrayList3 = new ArrayList();
                for (AnalyticsConnector.ConditionalUserProperty conditionalUserProperty : arrayListD) {
                    String[] strArr = AbtExperimentInfo.g;
                    String str3 = conditionalUserProperty.d;
                    arrayList3.add(new AbtExperimentInfo(conditionalUserProperty.f21320b, String.valueOf(conditionalUserProperty.c), str3 != null ? str3 : str, new Date(conditionalUserProperty.m), conditionalUserProperty.f21321e, conditionalUserProperty.f21323j));
                    str = str;
                }
                ArrayList arrayList4 = new ArrayList();
                for (AbtExperimentInfo abtExperimentInfo : arrayList3) {
                    if (!a(arrayList2, abtExperimentInfo)) {
                        arrayList4.add(abtExperimentInfo.a(str2));
                    }
                }
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    provider.get().c(((AnalyticsConnector.ConditionalUserProperty) it4.next()).f21320b);
                }
                ArrayList<AbtExperimentInfo> arrayList5 = new ArrayList();
                for (AbtExperimentInfo abtExperimentInfo2 : arrayList2) {
                    if (!a(arrayList3, abtExperimentInfo2)) {
                        arrayList5.add(abtExperimentInfo2);
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque(provider.get().d(str2));
                if (this.c == null) {
                    this.c = Integer.valueOf(provider.get().f(str2));
                }
                int iIntValue = this.c.intValue();
                for (AbtExperimentInfo abtExperimentInfo3 : arrayList5) {
                    while (arrayDeque.size() >= iIntValue) {
                        provider.get().c(((AnalyticsConnector.ConditionalUserProperty) arrayDeque.pollFirst()).f21320b);
                    }
                    AnalyticsConnector.ConditionalUserProperty conditionalUserPropertyA = abtExperimentInfo3.a(str2);
                    provider.get().a(conditionalUserPropertyA);
                    arrayDeque.offer(conditionalUserPropertyA);
                }
                return;
            }
            Map map = (Map) it2.next();
            String[] strArr2 = AbtExperimentInfo.g;
            ArrayList arrayList6 = new ArrayList();
            String[] strArr3 = AbtExperimentInfo.g;
            for (int i = 0; i < 5; i++) {
                String str4 = strArr3[i];
                if (!map.containsKey(str4)) {
                    arrayList6.add(str4);
                }
            }
            if (!arrayList6.isEmpty()) {
                throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList6));
            }
            try {
                arrayList2.add(new AbtExperimentInfo((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", AbtExperimentInfo.h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis"))));
            } catch (NumberFormatException e6) {
                throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e6);
            } catch (ParseException e7) {
                throw new AbtException("Could not process experiment: parsing experiment start time failed.", e7);
            }
        }
    }
}
