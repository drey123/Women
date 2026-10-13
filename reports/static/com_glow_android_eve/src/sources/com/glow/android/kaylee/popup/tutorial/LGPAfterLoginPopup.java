package com.glow.android.kaylee.popup.tutorial;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.api.HasUncompletedLgpEvents;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LGPAfterLoginPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/tutorial/LGPAfterLoginPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LGPAfterLoginPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        LGPAfterLoginPopup$canPopup$1 lGPAfterLoginPopup$canPopup$1;
        HasUncompletedLgpEvents hasUncompletedLgpEvents;
        if (continuation instanceof LGPAfterLoginPopup$canPopup$1) {
            lGPAfterLoginPopup$canPopup$1 = (LGPAfterLoginPopup$canPopup$1) continuation;
            int i = lGPAfterLoginPopup$canPopup$1.f6029e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lGPAfterLoginPopup$canPopup$1.f6029e = i - Integer.MIN_VALUE;
            } else {
                lGPAfterLoginPopup$canPopup$1 = new LGPAfterLoginPopup$canPopup$1(this, continuation);
            }
        } else {
            lGPAfterLoginPopup$canPopup$1 = new LGPAfterLoginPopup$canPopup$1(this, continuation);
        }
        Object objA = lGPAfterLoginPopup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = lGPAfterLoginPopup$canPopup$1.f6029e;
        if (i6 != 0) {
            if (i6 == 1) {
                popupContext = lGPAfterLoginPopup$canPopup$1.f6028b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                popupContext = lGPAfterLoginPopup$canPopup$1.f6028b;
                ResultKt.a(objA);
            }
            JsonDataResponse jsonDataResponse = (JsonDataResponse) objA;
            new OnboardingPref(popupContext.a);
            GlobalPrefs globalPrefsP = GlobalPrefs.p(popupContext.a);
            boolean z2 = jsonDataResponse == null && (hasUncompletedLgpEvents = (HasUncompletedLgpEvents) jsonDataResponse.getData()) != null && hasUncompletedLgpEvents.a && OnboardingPref.a.get().getBoolean("hasLGP", false) && !globalPrefsP.c("has_show_lgp_onboarding", false);
            Timber.a.b("has show lgp onboarding: " + globalPrefsP.c("has_show_lgp_onboarding", false) + ", can pop: " + z2, new Object[0]);
            return Boolean.valueOf(z2);
        }
        ResultKt.a(objA);
        lGPAfterLoginPopup$canPopup$1.f6028b = popupContext;
        lGPAfterLoginPopup$canPopup$1.f6029e = 1;
        objA = PopupConfig.DefaultImpls.a(popupContext, lGPAfterLoginPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new LGPAfterLoginPopup$canPopup$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
        LGPAfterLoginPopup$canPopup$hasEvents$2 lGPAfterLoginPopup$canPopup$hasEvents$2 = new LGPAfterLoginPopup$canPopup$hasEvents$2(popupContext, null);
        lGPAfterLoginPopup$canPopup$1.f6028b = popupContext;
        lGPAfterLoginPopup$canPopup$1.f6029e = 2;
        objA = BuildersKt.f(coroutineContextPlus, lGPAfterLoginPopup$canPopup$hasEvents$2, lGPAfterLoginPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        JsonDataResponse jsonDataResponse2 = (JsonDataResponse) objA;
        new OnboardingPref(popupContext.a);
        GlobalPrefs globalPrefsP2 = GlobalPrefs.p(popupContext.a);
        if (jsonDataResponse2 == null) {
        }
        Timber.a.b("has show lgp onboarding: " + globalPrefsP2.c("has_show_lgp_onboarding", false) + ", can pop: " + z2, new Object[0]);
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        new OnboardingPref(context);
        User userJ = popupContext.a().j();
        if (userJ != null) {
            OnboardingPref.s(userJ.getEmail());
            OnboardingPref.t(userJ.getFirstName());
            OnboardingPref.x(userJ.getLastName());
            new UserPref(context);
            OnboardingPref.q(SimpleDate.X(UserPref.a()).toString());
            OnboardingPref.r(SimpleDate.X(new PregnancyCache(context).getDueDateTimestamp()).toString());
        }
        Timber.Forest forest = Timber.a;
        forest.b("show lgp after login popup", new Object[0]);
        float fM = OnboardingPref.m() + 0.5f;
        StringBuilder sb = new StringBuilder();
        sb.append(fM);
        String abTestType = sb.toString();
        NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
        Intrinsics.checkNotNullParameter(abTestType, "abTestType");
        Intrinsics.checkNotNullParameter(AppEventsConstants.EVENT_PARAM_VALUE_NO, "onboardingStep");
        Intrinsics.checkNotNullParameter("lgp_onboarding", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("ab_test_type", abTestType);
        writableMapCreateMap.putString("onboarding_step", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        writableMapCreateMap.putString("page_source", "lgp_onboarding");
        Arguments.createMap();
        Intent intentD = RNShellActivity.D(context, "/lgp/onboarding", writableMapCreateMap, writableMapCreateMap);
        Intrinsics.checkNotNullExpressionValue(intentD, "createInnerIntent(...)");
        context.startActivity(intentD);
        GlobalPrefs.p(context).j("has_show_lgp_onboarding", true);
        forest.b(a.s("set has show lgp onboarding: ", GlobalPrefs.p(context).c("has_show_lgp_onboarding", false)), new Object[0]);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "lgp_popup_after_login";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 1;
    }
}
