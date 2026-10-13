package defpackage;

import android.app.Application;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dw3 implements t62 {
    public static final dw3 a = new dw3();

    public static void b(String str, Function1 function1) {
        iy0.e("Firebase.Manager", null, new ps1(str, 21));
        if (g51.a == null) {
            synchronized (g51.b) {
                try {
                    if (g51.a == null) {
                        tv3 tv3VarC = tv3.c();
                        tv3VarC.a();
                        g51.a = FirebaseAnalytics.getInstance(tv3VarC.a);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = g51.a;
        firebaseAnalytics.getClass();
        v67 v67Var = new v67();
        function1.invoke(v67Var);
        firebaseAnalytics.a.zzh(str, v67Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    @Override // defpackage.t62
    public final void a(Application application) {
        FirebaseAnalytics.a aVar;
        FirebaseAnalytics.a aVar2;
        FirebaseAnalytics.a aVar3;
        FirebaseAnalytics.a aVar4;
        LinkedHashMap linkedHashMap;
        Bundle bundle;
        FirebaseAnalytics.a aVar5;
        FirebaseAnalytics.a aVar6;
        FirebaseAnalytics.a aVar7;
        FirebaseAnalytics.a aVar8;
        int iOrdinal;
        int iOrdinal2;
        int iOrdinal3;
        int iOrdinal4;
        application.getClass();
        k37 k37Var = k37.a;
        boolean z = k37.b;
        boolean z2 = false;
        boolean z3 = z || k37.a(application, g37.FirebaseAnalytics);
        if (z) {
            z2 = true;
        } else {
            f37 f37Var = f37.TargetingCookies;
            f37Var.getClass();
            if (k37.b && k37.d(application).getConsentStatusForGroupId(f37Var.getId()) == 1) {
                z2 = true;
            }
        }
        FirebaseAnalytics firebaseAnalyticsR = g51.r();
        if (!z3 || !z2) {
            if (z3) {
                FirebaseAnalytics.a aVar9 = FirebaseAnalytics.a.GRANTED;
                aVar2 = FirebaseAnalytics.a.DENIED;
                aVar3 = aVar2;
                aVar4 = aVar9;
                aVar = aVar3;
            } else if (z2) {
                aVar = FirebaseAnalytics.a.GRANTED;
                aVar2 = aVar;
                aVar3 = FirebaseAnalytics.a.DENIED;
                aVar4 = aVar2;
            } else {
                aVar = FirebaseAnalytics.a.DENIED;
            }
            linkedHashMap = new LinkedHashMap();
            if (aVar != null) {
                linkedHashMap.put(FirebaseAnalytics.b.AD_STORAGE, aVar);
            }
            if (aVar4 != null) {
                linkedHashMap.put(FirebaseAnalytics.b.ANALYTICS_STORAGE, aVar4);
            }
            if (aVar2 != null) {
                linkedHashMap.put(FirebaseAnalytics.b.AD_USER_DATA, aVar2);
            }
            if (aVar3 != null) {
                linkedHashMap.put(FirebaseAnalytics.b.AD_PERSONALIZATION, aVar3);
            }
            bundle = new Bundle();
            aVar5 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.AD_STORAGE);
            if (aVar5 != null) {
                iOrdinal4 = aVar5.ordinal();
                if (iOrdinal4 != 0) {
                    bundle.putString("ad_storage", "granted");
                } else if (iOrdinal4 == 1) {
                    bundle.putString("ad_storage", "denied");
                }
            }
            aVar6 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.ANALYTICS_STORAGE);
            if (aVar6 != null) {
                iOrdinal3 = aVar6.ordinal();
                if (iOrdinal3 != 0) {
                    bundle.putString("analytics_storage", "granted");
                } else if (iOrdinal3 == 1) {
                    bundle.putString("analytics_storage", "denied");
                }
            }
            aVar7 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.AD_USER_DATA);
            if (aVar7 != null) {
                iOrdinal2 = aVar7.ordinal();
                if (iOrdinal2 != 0) {
                    bundle.putString("ad_user_data", "granted");
                } else if (iOrdinal2 == 1) {
                    bundle.putString("ad_user_data", "denied");
                }
            }
            aVar8 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.AD_PERSONALIZATION);
            if (aVar8 != null) {
                iOrdinal = aVar8.ordinal();
                if (iOrdinal != 0) {
                    bundle.putString("ad_personalization", "granted");
                } else if (iOrdinal == 1) {
                    bundle.putString("ad_personalization", "denied");
                }
            }
            firebaseAnalyticsR.a.zzr(bundle);
            g51.r().a.zzq(Boolean.TRUE);
        }
        aVar = FirebaseAnalytics.a.GRANTED;
        aVar4 = aVar;
        aVar2 = aVar4;
        aVar3 = aVar2;
        linkedHashMap = new LinkedHashMap();
        if (aVar != null) {
            linkedHashMap.put(FirebaseAnalytics.b.AD_STORAGE, aVar);
        }
        if (aVar4 != null) {
            linkedHashMap.put(FirebaseAnalytics.b.ANALYTICS_STORAGE, aVar4);
        }
        if (aVar2 != null) {
            linkedHashMap.put(FirebaseAnalytics.b.AD_USER_DATA, aVar2);
        }
        if (aVar3 != null) {
            linkedHashMap.put(FirebaseAnalytics.b.AD_PERSONALIZATION, aVar3);
        }
        bundle = new Bundle();
        aVar5 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.AD_STORAGE);
        if (aVar5 != null) {
            iOrdinal4 = aVar5.ordinal();
            if (iOrdinal4 != 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        aVar6 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.ANALYTICS_STORAGE);
        if (aVar6 != null) {
            iOrdinal3 = aVar6.ordinal();
            if (iOrdinal3 != 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        aVar7 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.AD_USER_DATA);
        if (aVar7 != null) {
            iOrdinal2 = aVar7.ordinal();
            if (iOrdinal2 != 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        aVar8 = (FirebaseAnalytics.a) linkedHashMap.get(FirebaseAnalytics.b.AD_PERSONALIZATION);
        if (aVar8 != null) {
            iOrdinal = aVar8.ordinal();
            if (iOrdinal != 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        firebaseAnalyticsR.a.zzr(bundle);
        g51.r().a.zzq(Boolean.TRUE);
    }
}
