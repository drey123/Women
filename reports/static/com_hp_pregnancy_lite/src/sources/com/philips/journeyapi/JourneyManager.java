package com.philips.journeyapi;

import com.google.gson.JsonObject;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.UpdateFailStateCallback;
import com.philips.journeyapi.model.JourneyFirebaseConfig;
import com.philips.journeyapi.model.JourneyRequest;
import com.philips.journeyapi.util.JourneyApiUtilsKt;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ2\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u001c\u001a\u00020\u00152\u0018\b\u0002\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019J \u0010\u001d\u001a\u00020\u001a2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002J\u0006\u0010\u001e\u001a\u00020\u001aJ,\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010#j\n\u0012\u0004\u0012\u00020$\u0018\u0001`%H\u0002J\b\u0010&\u001a\u00020\u001aH\u0002J\u0006\u0010'\u001a\u00020\u001aJ\b\u0010(\u001a\u00020\u001aH\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0002J\b\u0010,\u001a\u00020\u001aH\u0002J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0017H\u0002J\b\u0010/\u001a\u00020\u0017H\u0002J\b\u00100\u001a\u00020\u001aH\u0002J\b\u00101\u001a\u00020\u001aH\u0002J\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u00020\u001aJ\u0010\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/philips/journeyapi/JourneyManager;", "Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "journeyFetchHelper", "Lcom/philips/journeyapi/JourneyFetchHelper;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "<init>", "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/JourneyFetchHelper;Lcom/philips/journeyapi/PopupManager;)V", "fetchTimer", "Ljava/util/Timer;", "journeyFirebaseConfig", "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;", "postUrl", "", "getPostUrl", "()Ljava/lang/String;", "setPostUrl", "(Ljava/lang/String;)V", "lastRequestFailed", "", "timerInterval", "", "onFetchSuccess", "Lkotlin/Function1;", "", "setJourneyConfig", "fetchOnDemand", "startFetchOnDemand", "startFetching", "processPopUpMessages", "journeyJSON", "Lorg/json/JSONObject;", "noTriggerMessages", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/NoTriggerMessage;", "Lkotlin/collections/ArrayList;", "addPopupTriggerCallback", "addSafeZonePopupTriggerCallback", "updateTimer", "performNextAPIFetch", "nextAPIFetch", "", "setupFetchTimer", "runTimerTask", "updateInterval", "getUpdateInterval", "invalidateFetchTimer", "immediateAPIFetchAndUpdateInterval", "onWakeUpPushNotificationReceived", "nextApiFetch", "checkForLocalData", "updateLastRequestFailedState", "state", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyManager implements UpdateFailStateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IJourneyAppDependencies f20457a;
    public final JourneyFetchHelper b;
    public final PopupManager c;
    public Timer d;
    public JourneyFirebaseConfig e;
    public String f;
    public boolean g;
    public long h;
    public Function1 i;

    public JourneyManager(IJourneyAppDependencies iJourneyAppDependencies, JourneyFetchHelper journeyFetchHelper, PopupManager popupManager) {
        Intrinsics.j(journeyFetchHelper, "journeyFetchHelper");
        Intrinsics.j(popupManager, "popupManager");
        this.f20457a = iJourneyAppDependencies;
        this.b = journeyFetchHelper;
        this.c = popupManager;
    }

    public static final Unit f(JourneyManager journeyManager, int i) {
        journeyManager.o(i);
        return Unit.f24295a;
    }

    public static final Unit i(JourneyManager journeyManager, JSONObject journeyJSON, ArrayList arrayList, boolean z) {
        Intrinsics.j(journeyJSON, "journeyJSON");
        journeyManager.p(journeyJSON, arrayList);
        return Unit.f24295a;
    }

    public static final Unit w(JourneyManager journeyManager, JSONObject journeyJSON, ArrayList arrayList, boolean z) {
        Intrinsics.j(journeyJSON, "journeyJSON");
        if (z) {
            journeyManager.p(journeyJSON, arrayList);
        }
        Function1 function1 = journeyManager.i;
        if (function1 != null) {
        }
        journeyManager.i = null;
        return Unit.f24295a;
    }

    @Override // com.philips.journeyapi.dependencies.UpdateFailStateCallback
    public void a(boolean z) {
        if (this.g != z) {
            this.g = z;
            x();
        }
    }

    public final void e() {
        this.c.f(new Function1() { // from class: fr1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JourneyManager.f(this.f21212a, ((Integer) obj).intValue());
            }
        });
    }

    public final void g() {
        this.c.n();
    }

    public final void h() {
        IJourneyAppDependencies iJourneyAppDependencies = this.f20457a;
        if (iJourneyAppDependencies == null || iJourneyAppDependencies.h("IsLocalDataLoaded")) {
            return;
        }
        this.b.e(new Function3() { // from class: er1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return JourneyManager.i(this.f21069a, (JSONObject) obj, (ArrayList) obj2, ((Boolean) obj3).booleanValue());
            }
        });
        iJourneyAppDependencies.putBoolean("IsLocalDataLoaded", true);
    }

    public final String j() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        Intrinsics.B("postUrl");
        return null;
    }

    public final long k() {
        JourneyFirebaseConfig journeyFirebaseConfig = this.e;
        JourneyFirebaseConfig journeyFirebaseConfig2 = null;
        if (journeyFirebaseConfig == null) {
            Intrinsics.B("journeyFirebaseConfig");
            journeyFirebaseConfig = null;
        }
        long requestInterval = journeyFirebaseConfig.getRequestInterval();
        if (this.g) {
            JourneyFirebaseConfig journeyFirebaseConfig3 = this.e;
            if (journeyFirebaseConfig3 == null) {
                Intrinsics.B("journeyFirebaseConfig");
                journeyFirebaseConfig3 = null;
            }
            int retryInterval = journeyFirebaseConfig3.getRetryInterval();
            JourneyFirebaseConfig journeyFirebaseConfig4 = this.e;
            if (journeyFirebaseConfig4 == null) {
                Intrinsics.B("journeyFirebaseConfig");
                journeyFirebaseConfig4 = null;
            }
            if (retryInterval < journeyFirebaseConfig4.getRequestInterval()) {
                JourneyFirebaseConfig journeyFirebaseConfig5 = this.e;
                if (journeyFirebaseConfig5 == null) {
                    Intrinsics.B("journeyFirebaseConfig");
                } else {
                    journeyFirebaseConfig2 = journeyFirebaseConfig5;
                }
                requestInterval = journeyFirebaseConfig2.getRetryInterval();
            }
        }
        return requestInterval * ((long) 1000);
    }

    public final void l() {
        v();
        if (this.d != null) {
            m();
        }
        JourneyFirebaseConfig journeyFirebaseConfig = this.e;
        if (journeyFirebaseConfig == null) {
            Intrinsics.B("journeyFirebaseConfig");
            journeyFirebaseConfig = null;
        }
        q(journeyFirebaseConfig.getRequestInterval());
    }

    public final void m() {
        this.d = null;
    }

    public final void n(boolean z) {
        IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesJ;
        if (z) {
            IJourneyAppDependencies iJourneyAppDependencies = this.f20457a;
            if (iJourneyAppDependencies != null && (iJourneyAnalyticsDependenciesJ = iJourneyAppDependencies.j()) != null) {
                iJourneyAnalyticsDependenciesJ.f();
            }
            l();
        }
    }

    public final void o(int i) {
        new Timer().schedule(new TimerTask() { // from class: com.philips.journeyapi.JourneyManager$performNextAPIFetch$$inlined$timerTask$1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                this.f20458a.v();
            }
        }, ((long) i) * ((long) 1000));
    }

    public final void p(JSONObject jSONObject, ArrayList arrayList) {
        IJourneyAppDependencies iJourneyAppDependencies;
        JSONArray jSONArrayD = JourneyApiUtilsKt.d(jSONObject);
        if (jSONArrayD != null && (iJourneyAppDependencies = this.f20457a) != null) {
            iJourneyAppDependencies.s("JourneyTriggers", jSONArrayD);
        }
        this.c.E(null);
        PopupManager.z(this.c, arrayList, false, 2, null);
        e();
    }

    public final void q(long j) {
        if (this.d == null) {
            this.h = j;
            Timer timer = new Timer();
            this.d = timer;
            timer.schedule(new TimerTask() { // from class: com.philips.journeyapi.JourneyManager$runTimerTask$1
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    this.f20459a.v();
                }
            }, 0L, j);
        }
    }

    public final void r(JourneyFirebaseConfig journeyFirebaseConfig, boolean z, Function1 function1) {
        Intrinsics.j(journeyFirebaseConfig, "journeyFirebaseConfig");
        this.e = journeyFirebaseConfig;
        s(JourneyApiUtilsKt.j(journeyFirebaseConfig.getEndPoint()));
        String strB = JourneyApiUtilsKt.b(journeyFirebaseConfig.getEndPoint());
        if (strB.length() > 0) {
            this.b.d(strB, j());
            if (z) {
                u(function1);
            }
            x();
        }
    }

    public final void s(String str) {
        Intrinsics.j(str, "<set-?>");
        this.f = str;
    }

    public final void t() {
        long jK = k();
        DateTime dateTimeNow = DateTime.now();
        IJourneyAppDependencies iJourneyAppDependencies = this.f20457a;
        if (iJourneyAppDependencies != null) {
            if (dateTimeNow.getMillis() - iJourneyAppDependencies.getLong("JourneyManagerLastAWSFetch") >= jK) {
                v();
            }
            if (this.d != null && this.h != jK) {
                m();
            }
            q(jK);
        }
    }

    public final void u(Function1 function1) {
        this.i = function1;
        v();
    }

    public final void v() {
        IJourneyAppDependencies iJourneyAppDependencies = this.f20457a;
        if (iJourneyAppDependencies != null) {
            try {
                if (iJourneyAppDependencies.a()) {
                    JsonObject journeyUserData = JourneyRequest.INSTANCE.getJourneyUserData(iJourneyAppDependencies.c(), iJourneyAppDependencies.r());
                    String strG = iJourneyAppDependencies.g();
                    JourneyFirebaseConfig journeyFirebaseConfig = this.e;
                    if (journeyFirebaseConfig == null) {
                        Intrinsics.B("journeyFirebaseConfig");
                        journeyFirebaseConfig = null;
                    }
                    JourneyRequest journeyRequest = new JourneyRequest(strG, journeyFirebaseConfig.getExperimentValue(), 4, journeyUserData);
                    this.b.g(this);
                    this.b.h(journeyRequest, new Function3() { // from class: dr1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return JourneyManager.w(this.f20929a, (JSONObject) obj, (ArrayList) obj2, ((Boolean) obj3).booleanValue());
                        }
                    });
                }
            } catch (Exception e) {
                iJourneyAppDependencies.i(e);
                iJourneyAppDependencies.j().j(e.getLocalizedMessage());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    public final void x() {
        JourneyFirebaseConfig journeyFirebaseConfig;
        JourneyFirebaseConfig journeyFirebaseConfig2 = this.e;
        JourneyFirebaseConfig journeyFirebaseConfig3 = null;
        if (journeyFirebaseConfig2 == null) {
            Intrinsics.B("journeyFirebaseConfig");
            journeyFirebaseConfig2 = null;
        }
        if (journeyFirebaseConfig2.getEnabled()) {
            JourneyFirebaseConfig journeyFirebaseConfig4 = this.e;
            if (journeyFirebaseConfig4 == null) {
                Intrinsics.B("journeyFirebaseConfig");
                journeyFirebaseConfig4 = null;
            }
            if (journeyFirebaseConfig4.getRequestInterval() <= 0) {
                journeyFirebaseConfig = this.e;
                if (journeyFirebaseConfig == null) {
                    Intrinsics.B("journeyFirebaseConfig");
                } else {
                    journeyFirebaseConfig3 = journeyFirebaseConfig;
                }
                if (!journeyFirebaseConfig3.getEnabled()) {
                    m();
                    return;
                }
            }
        } else {
            journeyFirebaseConfig = this.e;
            if (journeyFirebaseConfig == null) {
                Intrinsics.B("journeyFirebaseConfig");
            } else {
                journeyFirebaseConfig3 = journeyFirebaseConfig;
            }
            if (!journeyFirebaseConfig3.getEnabled() && this.d != null) {
                m();
                return;
            }
        }
        t();
    }
}
