package com.microsoft.clarity.a;

import android.app.Application;
import android.content.Context;
import android.view.View;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.k.InterfaceC0157d;
import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.DynamicConfig;
import defpackage.dv1;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.sequences.FilteringSequence;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: renamed from: com.microsoft.clarity.a.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0111k extends Lambda implements Function0 {
    public final /* synthetic */ Application a;
    public final /* synthetic */ ClarityConfig b;
    public final /* synthetic */ InterfaceC0157d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0111k(Application application, ClarityConfig clarityConfig, InterfaceC0157d interfaceC0157d) {
        super(0);
        this.a = application;
        this.b = clarityConfig;
        this.c = interfaceC0157d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.microsoft.clarity.i.t tVar;
        Unit unit;
        Unit unit2;
        com.microsoft.clarity.i.t tVar2;
        com.microsoft.clarity.i.t tVar3;
        com.microsoft.clarity.i.t tVar4;
        Unit unit3;
        com.microsoft.clarity.i.t tVar5;
        com.microsoft.clarity.i.t tVar6;
        DynamicConfig.Companion companion = DynamicConfig.INSTANCE;
        companion.invalidateCachedConfigsIfNeeded(this.a, this.b.getProjectId());
        try {
            new C0110j(this.a, this.b).invoke();
        } catch (Exception unused) {
        }
        com.microsoft.clarity.i.t tVar7 = I.a;
        Application application = this.a;
        ClarityConfig clarityConfig = this.b;
        InterfaceC0157d interfaceC0157d = this.c;
        if (companion.isFetched(application)) {
            com.microsoft.clarity.q.l.d("Clarity server config has been fetched.");
            DynamicConfig dynamicConfigA = com.microsoft.clarity.b.a.a(application);
            dynamicConfigA.getClass();
            if (dynamicConfigA.getDisableForLowEndDevices() && com.microsoft.clarity.q.d.a(application) < 4) {
                com.microsoft.clarity.q.l.d("Low-end device detected - Clarity is disabled on low-end devices (dynamicConfig.disableForLowEndDevices=true).");
                ((com.microsoft.clarity.k.l) interfaceC0157d).a();
                I.b = false;
            } else if (dynamicConfigA.getNetworkMaxDailyDataInMB() != null && dynamicConfigA.getNetworkMaxDailyDataInMB().longValue() <= 0) {
                com.microsoft.clarity.q.l.c("Maximum Daily Network Usage should be either null or positive value (dynamicConfig.networkMaxDailyDataInMB=" + dynamicConfigA.getNetworkMaxDailyDataInMB() + ").");
                ((com.microsoft.clarity.k.l) interfaceC0157d).a();
                I.b = false;
            } else if (dynamicConfigA.getIsClarityActivated()) {
                synchronized (I.p) {
                    try {
                        I.a = com.microsoft.clarity.b.a.a((Context) application, clarityConfig);
                        if (clarityConfig.getUserId() != null && !clarityConfig.isValidUserId$sdk_prodRelease()) {
                            com.microsoft.clarity.q.l.c("Invalid user id. It cannot be a blank string, it must be a base36 string that is smaller than 1z141z4 and without any uppercase letters. Clarity will generate a random user id and the provided id will be stored as the custom user id, if you would like to override the custom user id, please use Clarity.setCustomUserId(...).");
                            String userId = clarityConfig.getUserId();
                            userId.getClass();
                            I.a(userId);
                        }
                        ArrayList arrayList = I.d;
                        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (true) {
                            Unit unit4 = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            View view = (View) ((WeakReference) it.next()).get();
                            if (view != null && (tVar6 = I.a) != null) {
                                tVar6.a(view);
                                unit4 = Unit.a;
                            }
                            arrayList2.add(unit4);
                        }
                        ArrayList arrayList3 = I.e;
                        ArrayList arrayList4 = new ArrayList(dv1.p(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            View view2 = (View) ((WeakReference) it2.next()).get();
                            if (view2 == null || (tVar5 = I.a) == null) {
                                unit3 = null;
                            } else {
                                tVar5.b(view2);
                                unit3 = Unit.a;
                            }
                            arrayList4.add(unit3);
                        }
                        SessionStartedCallback sessionStartedCallback = I.k;
                        if (sessionStartedCallback != null) {
                            com.microsoft.clarity.i.t tVar8 = I.a;
                            if (tVar8 != null) {
                                tVar8.a(sessionStartedCallback);
                            }
                            I.k = null;
                        }
                        if (I.l) {
                            com.microsoft.clarity.i.t tVar9 = I.a;
                            if (tVar9 != null) {
                                tVar9.a.a(I.m);
                            }
                            I.l = false;
                            I.m = null;
                        }
                        String str = I.f;
                        if (str != null && (tVar4 = I.a) != null) {
                            tVar4.b.c(str);
                        }
                        String str2 = I.g;
                        if (str2 != null && (tVar3 = I.a) != null) {
                            tVar3.b.b(str2);
                        }
                        String str3 = I.j;
                        com.microsoft.clarity.i.t tVar10 = I.a;
                        if (tVar10 != null) {
                            tVar10.a.v = str3;
                        }
                        ConsentStatus consentStatus = I.o;
                        if (consentStatus != null && (tVar2 = I.a) != null) {
                            tVar2.b.a(consentStatus, new com.microsoft.clarity.i.s(tVar2));
                        }
                        LinkedHashMap linkedHashMap = I.h;
                        ArrayList arrayList5 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            com.microsoft.clarity.i.t tVar11 = I.a;
                            if (tVar11 != null) {
                                String str4 = (String) entry.getKey();
                                Set set = (Set) entry.getValue();
                                str4.getClass();
                                set.getClass();
                                tVar11.b.a(str4, set);
                                unit2 = Unit.a;
                            } else {
                                unit2 = null;
                            }
                            arrayList5.add(unit2);
                        }
                        ArrayList<String> arrayList6 = I.i;
                        ArrayList arrayList7 = new ArrayList(dv1.p(arrayList6, 10));
                        for (String str5 : arrayList6) {
                            com.microsoft.clarity.i.t tVar12 = I.a;
                            if (tVar12 != null) {
                                str5.getClass();
                                tVar12.b.a(str5);
                                unit = Unit.a;
                            } else {
                                unit = null;
                            }
                            arrayList7.add(unit);
                        }
                        if (I.n && (tVar = I.a) != null) {
                            com.microsoft.clarity.i.q qVar = tVar.a;
                            qVar.r = true;
                            qVar.b();
                        }
                        I.d.clear();
                        I.e.clear();
                        I.f = null;
                        I.g = null;
                        I.j = null;
                        I.o = null;
                        I.h.clear();
                        I.i.clear();
                        ((com.microsoft.clarity.k.l) interfaceC0157d).a(dynamicConfigA);
                        Unit unit5 = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                com.microsoft.clarity.q.l.d("Clarity started.");
                com.microsoft.clarity.h.a aVarA = com.microsoft.clarity.b.a.a(application, dynamicConfigA, com.microsoft.clarity.b.a.d);
                aVarA.a(clarityConfig.getProjectId());
                application.getClass();
                com.microsoft.clarity.q.l.d("Cleanup helper started.");
                long jCurrentTimeMillis = System.currentTimeMillis() - 172800000;
                com.microsoft.clarity.q.l.b("Cancelling jobs before " + jCurrentTimeMillis + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                aVarA.a(jCurrentTimeMillis);
                com.microsoft.clarity.p.e eVarA = com.microsoft.clarity.b.a.a(application, "");
                long jCurrentTimeMillis2 = System.currentTimeMillis() - 259200000;
                com.microsoft.clarity.q.l.b("Deleting files before " + jCurrentTimeMillis2 + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                List listA = com.microsoft.clarity.p.f.a(eVarA, null, 3);
                ArrayList arrayList8 = new ArrayList();
                for (Object obj : listA) {
                    if (((File) obj).lastModified() < jCurrentTimeMillis2) {
                        arrayList8.add(obj);
                    }
                }
                Iterator it3 = arrayList8.iterator();
                while (it3.hasNext()) {
                    ((File) it3.next()).delete();
                }
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    ((File) anonymousClass1.next()).delete();
                }
            } else {
                com.microsoft.clarity.q.l.e("Clarity is deactivated.");
                ((com.microsoft.clarity.k.l) interfaceC0157d).a();
            }
        } else {
            com.microsoft.clarity.q.l.c("Clarity failed to fetch project configuration from the servers, please check your network.");
            ((com.microsoft.clarity.k.l) interfaceC0157d).a();
            I.b = false;
        }
        return Unit.a;
    }
}
