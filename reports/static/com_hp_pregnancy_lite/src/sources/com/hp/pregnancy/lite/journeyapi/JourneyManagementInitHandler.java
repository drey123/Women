package com.hp.pregnancy.lite.journeyapi;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
import com.philips.journeyapi.dependencies.JourneyDependencies;
import com.philips.journeyapi.model.JourneyFirebaseConfig;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ*\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0018\b\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J*\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0018\b\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0015J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "", "journeyManager", "Lcom/philips/journeyapi/JourneyManager;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "journeyPopupDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "updateInsurancePopup", "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "<init>", "(Lcom/philips/journeyapi/JourneyManager;Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V", "geoLocationRegion", "", "startJourneySetup", "", "fetchOnDemand", "", "onFetchSuccess", "Lkotlin/Function1;", "initDependencies", "initPopupDependency", "checkIfJourneyEnabledAndInit", "setGeoLocationRegion", "handleInsurancePopup", "handleSafeZoneTriggerMessages", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyManagementInitHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JourneyManager f18760a;
    public final PopupManager b;
    public final IJourneyAppDependencies c;
    public final IJourneyPopupDependencies d;
    public final UpdateInsurancePopup e;
    public String f;

    public JourneyManagementInitHandler(JourneyManager journeyManager, PopupManager popupManager, IJourneyAppDependencies journeyAppDependencies, IJourneyPopupDependencies journeyPopupDependencies, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(journeyManager, "journeyManager");
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        Intrinsics.j(journeyPopupDependencies, "journeyPopupDependencies");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        this.f18760a = journeyManager;
        this.b = popupManager;
        this.c = journeyAppDependencies;
        this.d = journeyPopupDependencies;
        this.e = updateInsurancePopup;
        this.f = "";
    }

    public static /* synthetic */ void b(JourneyManagementInitHandler journeyManagementInitHandler, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        journeyManagementInitHandler.a(z, function1);
    }

    public static /* synthetic */ void i(JourneyManagementInitHandler journeyManagementInitHandler, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        journeyManagementInitHandler.h(z, function1);
    }

    public final void a(boolean z, Function1 function1) {
        JourneyFirebaseConfig journeyFirebaseConfigQ = this.c.q();
        if (journeyFirebaseConfigQ.getEnabled()) {
            if (journeyFirebaseConfigQ.getEndPoint().length() == 0) {
                this.c.j().j("No end point");
            } else {
                this.f18760a.r(journeyFirebaseConfigQ, z, function1);
            }
        }
    }

    public final void c() {
        if (this.e.m(this.f)) {
            this.b.o();
        }
    }

    public final void d() {
        this.f18760a.g();
    }

    public final void e() {
        JourneyDependencies.f20463a.c(this.c.j(), this.d, this.c);
    }

    public final void f() {
        this.b.F(this.d);
    }

    public final void g(String geoLocationRegion) {
        Intrinsics.j(geoLocationRegion, "geoLocationRegion");
        this.f = geoLocationRegion;
    }

    public final void h(boolean z, Function1 function1) {
        this.f18760a.h();
        if (z) {
            a(true, function1);
        }
    }
}
