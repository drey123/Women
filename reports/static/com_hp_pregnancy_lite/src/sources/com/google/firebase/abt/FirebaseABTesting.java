package com.google.firebase.abt;

import android.content.Context;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseABTesting {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f16714a;
    public final String b;
    public Integer c = null;

    @Retention(RetentionPolicy.SOURCE)
    public @interface OriginService {
    }

    public FirebaseABTesting(Context context, Provider provider, String str) {
        this.f16714a = provider;
        this.b = str;
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(AbtExperimentInfo.b((Map) it.next()));
        }
        return arrayList;
    }

    public final void a(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        ((AnalyticsConnector) this.f16714a.get()).a(conditionalUserProperty);
    }

    public final void b(List list) {
        ArrayDeque arrayDeque = new ArrayDeque(f());
        int i = i();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) it.next();
            while (arrayDeque.size() >= i) {
                k(((AnalyticsConnector.ConditionalUserProperty) arrayDeque.pollFirst()).b);
            }
            AnalyticsConnector.ConditionalUserProperty conditionalUserPropertyF = abtExperimentInfo.f(this.b);
            a(conditionalUserPropertyF);
            arrayDeque.offer(conditionalUserPropertyF);
        }
    }

    public final boolean d(List list, AbtExperimentInfo abtExperimentInfo) {
        String strC = abtExperimentInfo.c();
        String strE = abtExperimentInfo.e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbtExperimentInfo abtExperimentInfo2 = (AbtExperimentInfo) it.next();
            if (abtExperimentInfo2.c().equals(strC) && abtExperimentInfo2.e().equals(strE)) {
                return true;
            }
        }
        return false;
    }

    public List e() throws AbtException {
        o();
        List listF = f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(AbtExperimentInfo.a((AnalyticsConnector.ConditionalUserProperty) it.next()));
        }
        return arrayList;
    }

    public final List f() {
        return ((AnalyticsConnector) this.f16714a.get()).f(this.b, "");
    }

    public final ArrayList g(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) it.next();
            if (!d(list2, abtExperimentInfo)) {
                arrayList.add(abtExperimentInfo);
            }
        }
        return arrayList;
    }

    public final ArrayList h(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) it.next();
            if (!d(list2, abtExperimentInfo)) {
                arrayList.add(abtExperimentInfo.f(this.b));
            }
        }
        return arrayList;
    }

    public final int i() {
        if (this.c == null) {
            this.c = Integer.valueOf(((AnalyticsConnector) this.f16714a.get()).e(this.b));
        }
        return this.c.intValue();
    }

    public void j() throws AbtException {
        o();
        l(f());
    }

    public final void k(String str) {
        ((AnalyticsConnector) this.f16714a.get()).clearConditionalUserProperty(str, null, null);
    }

    public final void l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            k(((AnalyticsConnector.ConditionalUserProperty) it.next()).b);
        }
    }

    public void m(List list) throws AbtException {
        o();
        if (list == null) {
            throw new IllegalArgumentException("The replacementExperiments list is null.");
        }
        n(c(list));
    }

    public final void n(List list) throws AbtException {
        if (list.isEmpty()) {
            j();
            return;
        }
        List listE = e();
        l(h(listE, list));
        b(g(list, listE));
    }

    public final void o() throws AbtException {
        if (this.f16714a.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
    }
}
