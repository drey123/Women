package com.multiplatform.pplusanalyticslib;

import android.util.Log;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.multiplatform.dplusanalyticslib.DPAnalyticsKMM;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\b\u0010\r\u001a\u0004\u0018\u00010\bJ\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ$\u0010\u001b\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 J$\u0010\u001b\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020 J\u0006\u0010%\u001a\u00020 J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020'R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;", "", "<init>", "()V", "tagId", "", "(Ljava/lang/String;)V", "dpAnalyticsEvent", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "mTagId", "makeScreenView", "screen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "getDpAnalyticsEvent", "getCategory", "getAction", "getScreen", "getParameterWithName", "event", "name", "setAction", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "setCategory", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "setScreen", "setParameter", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "value", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "index", "", "setPriority", "priority", "setPlatformFilter", "filter", "send", "setSilent", "", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class PPAnalyticsEventKmm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DPAnalyticsEvent f19855a;
    public String b;

    public PPAnalyticsEventKmm() {
        this.b = "0";
        this.f19855a = new DPAnalyticsKMM().getDpAnalyticsEvent();
    }

    public static /* synthetic */ PPAnalyticsEventKmm k(PPAnalyticsEventKmm pPAnalyticsEventKmm, AnalyticsParam analyticsParam, AnalyticsValue analyticsValue, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setParameter");
        }
        if ((i2 & 4) != 0) {
            i = -1;
        }
        return pPAnalyticsEventKmm.i(analyticsParam, analyticsValue, i);
    }

    public static /* synthetic */ PPAnalyticsEventKmm l(PPAnalyticsEventKmm pPAnalyticsEventKmm, AnalyticsParam analyticsParam, String str, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setParameter");
        }
        if ((i2 & 4) != 0) {
            i = -1;
        }
        return pPAnalyticsEventKmm.j(analyticsParam, str, i);
    }

    public final String a() {
        DPAnalyticsEvent f19855a = getF19855a();
        if (f19855a != null) {
            return f19855a.get_category();
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DPAnalyticsEvent getF19855a() {
        return this.f19855a;
    }

    public final String c(PPAnalyticsEventKmm event, String name) {
        Intrinsics.j(event, "event");
        Intrinsics.j(name, "name");
        DPAnalyticsEvent f19855a = event.getF19855a();
        if (f19855a != null) {
            return f19855a.a(name);
        }
        return null;
    }

    public final String d() {
        DPAnalyticsEvent f19855a = getF19855a();
        if (f19855a != null) {
            return f19855a.get_screen();
        }
        return null;
    }

    public final PPAnalyticsEventKmm e(AnalyticsScreen analyticsScreen) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.k(analyticsScreen != null ? analyticsScreen.getRawValue() : null);
        }
        return this;
    }

    public final int f() {
        Log.i("DPAnalytics TAGID", String.valueOf(this.b));
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            return dPAnalyticsEvent.l();
        }
        return -1;
    }

    public final PPAnalyticsEventKmm g(AnalyticsAction analyticsAction) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.m(analyticsAction != null ? analyticsAction.getRawValue() : null);
        }
        return this;
    }

    public final PPAnalyticsEventKmm h(AnalyticsCategory analyticsCategory) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.n(analyticsCategory != null ? analyticsCategory.getRawValue() : null);
        }
        return this;
    }

    public final PPAnalyticsEventKmm i(AnalyticsParam analyticsParam, AnalyticsValue analyticsValue, int i) {
        if (i == -1) {
            DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
            if (dPAnalyticsEvent != null) {
                dPAnalyticsEvent.p(analyticsParam != null ? analyticsParam.getRawValue() : null, analyticsValue != null ? analyticsValue.getRawValue() : null);
            }
        } else {
            DPAnalyticsEvent dPAnalyticsEvent2 = this.f19855a;
            if (dPAnalyticsEvent2 != null) {
                dPAnalyticsEvent2.o(i, analyticsParam != null ? analyticsParam.getRawValue() : null, analyticsValue != null ? analyticsValue.getRawValue() : null);
            }
        }
        return this;
    }

    public final PPAnalyticsEventKmm j(AnalyticsParam analyticsParam, String str, int i) {
        if (i == -1) {
            DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
            if (dPAnalyticsEvent != null) {
                dPAnalyticsEvent.p(analyticsParam != null ? analyticsParam.getRawValue() : null, str);
            }
        } else {
            DPAnalyticsEvent dPAnalyticsEvent2 = this.f19855a;
            if (dPAnalyticsEvent2 != null) {
                dPAnalyticsEvent2.o(i, analyticsParam != null ? analyticsParam.getRawValue() : null, str);
            }
        }
        return this;
    }

    public final PPAnalyticsEventKmm m(int i) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.q(i);
        }
        return this;
    }

    public final PPAnalyticsEventKmm n(int i) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.r(i);
        }
        return this;
    }

    public final PPAnalyticsEventKmm o(AnalyticsScreen analyticsScreen) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.s(analyticsScreen != null ? analyticsScreen.getRawValue() : null);
        }
        return this;
    }

    public final PPAnalyticsEventKmm p(boolean z) {
        DPAnalyticsEvent dPAnalyticsEvent = this.f19855a;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.t(z);
        }
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PPAnalyticsEventKmm(String tagId) {
        this();
        Intrinsics.j(tagId, "tagId");
        this.b = tagId;
    }
}
