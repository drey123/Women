package com.hp.pregnancy.fetus3d;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ6\u0010\u0012\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ&\u0010#\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0014J\u001e\u0010&\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\t¨\u0006("}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;", "", "<init>", "()V", "sendClickedEvent", "", "type", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "variant", "", "week", "", "stateParam", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "stateValue", "send3DFetusScreenViewed", "send3DFetusScreenFinished", "send3DFetusOpenStarted", "send3DFetusOpenResult", "isSuccess", "", "timeTakenSeconds", "reason", "update3DFetusCompatibilityState", "send3DFetusDismissed", "subType", "send3DFetusInfoDismissed", "sendFeatureHelpDismissed", "feature", "sendStartedDownloadAnalytics", "sendCancelledDownloadAnalytics", "sendCompletedDownloadAnalytics", "downloadStartTime", "", "sendFailedDownloadAnalytics", "send3DFetusButtonClickedDocumentary", "cmsId", "hasVideo", "send3DFetusTouchPointClick", "animationId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DAnalyticsHelpers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Fetus3DAnalyticsHelpers f18361a = new Fetus3DAnalyticsHelpers();

    public static /* synthetic */ void c(Fetus3DAnalyticsHelpers fetus3DAnalyticsHelpers, AnalyticsValue analyticsValue, int i, Object obj) {
        if ((i & 1) != 0) {
            analyticsValue = null;
        }
        fetus3DAnalyticsHelpers.b(analyticsValue);
    }

    public final void a(String variant, int i, String cmsId, boolean z) {
        Intrinsics.j(variant, "variant");
        Intrinsics.j(cmsId, "cmsId");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("679").h(AnalyticsCategory.PASSIVE_TRACKING).o(AnalyticsScreen.THREE_D_FETUS).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_DOCUMENTARY, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 0, 4, null), AnalyticsParam.CMS_ID, cmsId, 0, 4, null), AnalyticsParam.HAS_VIDEO, z ? AnalyticsValue.TRUE : AnalyticsValue.FALSE, 0, 4, null).f();
    }

    public final void b(AnalyticsValue analyticsValue) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("678").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_FETUS, 0, 4, null);
        if (analyticsValue != null) {
            PPAnalyticsEventKmm.k(pPAnalyticsEventKmmK, AnalyticsParam.SUB_TYPE, analyticsValue, 0, 4, null);
        }
        pPAnalyticsEventKmmK.f();
    }

    public final void d() {
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("680").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.DISMISSED).o(AnalyticsScreen.THREE_D_FETUS), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.SUB_TYPE, AnalyticsValue.INFORMATION, 0, 4, null).f();
    }

    public final void e(String variant, int i, boolean z, String str, AnalyticsValue analyticsValue) {
        Intrinsics.j(variant, "variant");
        r(z, analyticsValue);
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm().h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.OPENED), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 0, 4, null), AnalyticsParam.RESULT, z ? AnalyticsValue.TRUE : AnalyticsValue.FALSE, 0, 4, null);
        if (str != null) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, AnalyticsParam.SECONDS, str, 0, 4, null);
        }
        if (analyticsValue != null) {
            PPAnalyticsEventKmm.k(pPAnalyticsEventKmmK, AnalyticsParam.ERROR_REASON, analyticsValue, 0, 4, null);
        }
        pPAnalyticsEventKmmK.f();
    }

    public final void g(String variant, int i) {
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("686").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.STARTED_OPENING), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 0, 4, null).f();
    }

    public final void h(String variant, int i) {
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("673").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.FINISHED).o(AnalyticsScreen.THREE_D_FETUS), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 0, 4, null).f();
    }

    public final void i(String variant, int i) {
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("243").h(AnalyticsCategory.PASSIVE_TRACKING).e(AnalyticsScreen.THREE_D_FETUS), AnalyticsParam.OBJECT, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 0, 4, null).f();
    }

    public final void j(String variant, int i, String animationId) {
        Intrinsics.j(variant, "variant");
        Intrinsics.j(animationId, "animationId");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("654").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.CLICKED), AnalyticsParam.OBJECT, AnalyticsValue.MODEL_TOUCH_POINT, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 0, 4, null), AnalyticsParam.ANIMATION_ID, animationId, 0, 4, null).f();
    }

    public final void k(String variant) {
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("2").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.CANCELLED_DOWNLOAD), AnalyticsParam.OBJECT, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null).f();
    }

    public final void l(AnalyticsValue type, String variant, int i, AnalyticsParam analyticsParam, AnalyticsValue analyticsValue) {
        Intrinsics.j(type, "type");
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm pPAnalyticsEventKmmJ = new PPAnalyticsEventKmm("657").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.CLICKED).i(AnalyticsParam.TYPE, type, -1).j(AnalyticsParam.VARIANT, variant, -1).j(AnalyticsParam.WEEK_NUMBER, String.valueOf(i), -1);
        if (analyticsParam != null && analyticsValue != null) {
            pPAnalyticsEventKmmJ.i(analyticsParam, analyticsValue, -1);
        }
        pPAnalyticsEventKmmJ.f();
    }

    public final void n(String variant, long j) {
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("3").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.COMPLETED_DOWNLOAD), AnalyticsParam.OBJECT, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.SECONDS, String.valueOf(RangesKt.e((int) ((System.currentTimeMillis() - j) / 1000.0d), 0)), 0, 4, null).f();
    }

    public final void o(String variant, String reason) {
        Intrinsics.j(variant, "variant");
        Intrinsics.j(reason, "reason");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("4").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.FAILED_DOWNLOAD), AnalyticsParam.OBJECT, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null), AnalyticsParam.ERROR_REASON, reason, 0, 4, null).f();
    }

    public final void p(AnalyticsValue feature) {
        Intrinsics.j(feature, "feature");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("680").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.FEATURE_HELP, 0, 4, null), AnalyticsParam.FEATURE, feature, 0, 4, null).f();
    }

    public final void q(String variant) {
        Intrinsics.j(variant, "variant");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("8").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.STARTED_DOWNLOAD), AnalyticsParam.OBJECT, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, variant, 0, 4, null).f();
    }

    public final void r(boolean z, AnalyticsValue analyticsValue) {
        boolean z2;
        if (z) {
            z2 = true;
        } else if (analyticsValue != AnalyticsValue.UNSUPPORTED_DEVICE_TYPE) {
            return;
        } else {
            z2 = false;
        }
        DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.FETUS_3D_COMPATIBLE.getRawValue(), z2);
    }
}
