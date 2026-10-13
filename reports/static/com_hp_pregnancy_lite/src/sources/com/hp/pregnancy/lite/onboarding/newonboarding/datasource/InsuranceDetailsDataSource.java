package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownInfoLinkUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.Result;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenDropDownData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ2\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00140\u00132\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00190 2\u0006\u0010!\u001a\u00020\u0019H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;", "", "context", "Landroid/content/Context;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V", "getContext", "()Landroid/content/Context;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getPregnancyCareRemoteFetchHandler", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "setPregnancyCareRemoteFetchHandler", "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V", "getInsuranceDetails", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "userSelectedStateDropDownValue", "", "geoLocationStateRegion", "shouldHideHealthCoverageDropDown", "", "shouldValidateHeathCoverage", "getSelectedStateFromPreference", "getInsuranceProvidersForState", "", "selectedState", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InsuranceDetailsDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18902a;
    public final PreferencesManager b;
    public PregnancyCareRemoteFetchHandler c;

    public InsuranceDetailsDataSource(Context context, PreferencesManager preferencesManager, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(pregnancyCareRemoteFetchHandler, "pregnancyCareRemoteFetchHandler");
        this.f18902a = context;
        this.b = preferencesManager;
        this.c = pregnancyCareRemoteFetchHandler;
    }

    public final MutableStateFlow a(String userSelectedStateDropDownValue, String str) {
        Intrinsics.j(userSelectedStateDropDownValue, "userSelectedStateDropDownValue");
        String geoLocationStateRegion = str;
        Intrinsics.j(geoLocationStateRegion, "geoLocationStateRegion");
        HashMap map = new HashMap();
        if (!this.c.d()) {
            return StateFlowKt.a(new Result.Success(MapsKt.k()));
        }
        String strR = this.b.r(StringPreferencesKey.USER_STATE, "");
        if (!StringsKt.t0(strR)) {
            geoLocationStateRegion = strR;
        }
        DropDownMenuUIState dropDownMenuUIState = new DropDownMenuUIState(null, 0, USStateCodes.INSTANCE.d(), R.string.state, geoLocationStateRegion, geoLocationStateRegion, UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7939, null);
        AboutYouScreenDropDownData aboutYouScreenDropDownData = new AboutYouScreenDropDownData(dropDownMenuUIState, ScreenListItemType.StateField);
        map.put(aboutYouScreenDropDownData.getType(), aboutYouScreenDropDownData);
        dropDownMenuUIState.getSelectedText().setValue(geoLocationStateRegion);
        if (d(geoLocationStateRegion)) {
            return StateFlowKt.a(new Result.Success(map));
        }
        DropDownInfoLinkUIState dropDownInfoLinkUIState = new DropDownInfoLinkUIState(R.string.why_do_we_ask_this, null, null, 6, null);
        List listB = b(geoLocationStateRegion);
        PreferencesManager preferencesManager = this.b;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.USER_INSURANCE;
        DropDownMenuUIState dropDownMenuUIState2 = new DropDownMenuUIState(null, 0, listB, R.string.insurance_type, preferencesManager.r(stringPreferencesKey, ""), null, UserDetailsDataSourceKt.b(), ColorKt.D(), dropDownInfoLinkUIState, null, null, null, null, 7715, null);
        AboutYouScreenDropDownData aboutYouScreenDropDownData2 = new AboutYouScreenDropDownData(dropDownMenuUIState2, ScreenListItemType.HealthCoverageField);
        map.put(aboutYouScreenDropDownData2.getType(), aboutYouScreenDropDownData2);
        dropDownMenuUIState2.getSelectedText().setValue(this.b.r(stringPreferencesKey, ""));
        Logger.a("ComposeAboutYou", "inside InsuranceDetailsDataSource::getInsuranceDetails 3 screenItems = " + map.size());
        return StateFlowKt.a(new Result.Success(map));
    }

    public final List b(String str) {
        return this.c.b(str);
    }

    public final String c() {
        return this.b.r(StringPreferencesKey.USER_STATE, "");
    }

    public final boolean d(String userSelectedStateDropDownValue) {
        Intrinsics.j(userSelectedStateDropDownValue, "userSelectedStateDropDownValue");
        return AppTextUtils.f19579a.f(userSelectedStateDropDownValue) || !this.c.f(userSelectedStateDropDownValue);
    }

    public final boolean e(String geoLocationStateRegion) {
        Intrinsics.j(geoLocationStateRegion, "geoLocationStateRegion");
        String strR = this.b.r(StringPreferencesKey.USER_STATE, "");
        if (!StringsKt.t0(strR)) {
            geoLocationStateRegion = strR;
        }
        return geoLocationStateRegion.length() > 0 && this.c.f(geoLocationStateRegion);
    }
}
