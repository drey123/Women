package com.hp.pregnancy.lite.premium;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ>\u0010(\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\b\u0010)\u001a\u0004\u0018\u00010*2\u001c\b\u0002\u0010!\u001a\u0016\u0012\b\u0012\u00060#j\u0002`$\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\"JB\u0010+\u001a\u00020%2\u0006\u0010)\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020 2\u001a\u0010!\u001a\u0016\u0012\b\u0012\u00060#j\u0002`$\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\"H\u0082@¢\u0006\u0002\u0010/J8\u00100\u001a\u00020%2\n\u00101\u001a\u0006\u0012\u0002\b\u0003022\u0006\u0010.\u001a\u00020 2\u001a\u0010!\u001a\u0016\u0012\b\u0012\u00060#j\u0002`$\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\"H\u0002J\u0014\u00103\u001a\u00020#2\n\u00101\u001a\u0006\u0012\u0002\b\u000302H\u0002J\u0014\u00104\u001a\u00020#2\n\u00101\u001a\u0006\u0012\u0002\b\u000302H\u0002J\u0010\u00105\u001a\u00020%2\u0006\u0010)\u001a\u00020,H\u0002J\b\u00106\u001a\u00020%H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\"\u0010!\u001a\u0016\u0012\b\u0012\u00060#j\u0002`$\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "paywallDataFetcher", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Lcom/hp/pregnancy/util/PreferencesManager;)V", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "cmsId", "", "getCmsId", "getGetCmsId", "()Ljava/lang/String;", "contentRequestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "onFetchSuccess", "Lkotlin/Function1;", "", "Lcom/hp/pregnancy/lite/premium/IsPremiumContent;", "", "currentFetchScope", "Lkotlinx/coroutines/CoroutineScope;", "fetchContent", "activity", "Landroid/app/Activity;", "observeFlow", "Landroidx/fragment/app/FragmentActivity;", "requestCmsId", "requestType", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleSuccessResponse", "state", "Lcom/hp/pregnancy/compose/UIState$Success;", "isSubscriptionRequired", "isPremiumContent", "showProgress", "dismissProgress", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkV2ContentHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19048a;
    public final ErrorDialogUtil b;
    public final IapAndSubscriptionUtils c;
    public final PaywallDataFetcher d;
    public final PreferencesManager e;
    public final LifecycleCoroutineScope f;
    public LoaderFragment g;
    public String h;
    public ContentRequestType i;
    public Function1 j;
    public CoroutineScope k;

    public DeeplinkV2ContentHandler(RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallDataFetcher paywallDataFetcher, PreferencesManager preferencesManager) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(paywallDataFetcher, "paywallDataFetcher");
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f19048a = remoteContentFetchRepository;
        this.b = errorDialogUtil;
        this.c = iapAndSubscriptionUtils;
        this.d = paywallDataFetcher;
        this.e = preferencesManager;
        this.f = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
        this.h = "";
    }

    public static final Unit o(Function1 function1, DeeplinkV2ContentHandler deeplinkV2ContentHandler, UIState.Success success, Object obj) {
        if (function1 != null) {
        }
        return Unit.f24295a;
    }

    public final void i() {
        if (this.g == null || !l().d2()) {
            return;
        }
        l().b4();
    }

    public final void j(String cmsId, ContentRequestType contentRequestType, Activity activity, Function1 function1) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(contentRequestType, "contentRequestType");
        this.h = cmsId;
        this.i = contentRequestType;
        this.j = function1;
        CoroutineScope coroutineScope = this.k;
        if (coroutineScope != null) {
            CoroutineScopeKt.f(coroutineScope, null, 1, null);
        }
        CoroutineScope coroutineScopeA = CoroutineScopeKt.a(this.f.getCoroutineContext().plus(SupervisorKt.a((Job) this.f.getCoroutineContext().get(Job.INSTANCE))));
        this.k = coroutineScopeA;
        FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
        if (fragmentActivity != null) {
            BuildersKt__Builders_commonKt.d(coroutineScopeA, null, null, new DeeplinkV2ContentHandler$fetchContent$1$1(this, fragmentActivity, cmsId, contentRequestType, function1, coroutineScopeA, null), 3, null);
        }
        RemoteContentFetchRepository.f(this.f19048a, cmsId, contentRequestType, coroutineScopeA, null, 8, null);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getH() {
        return this.h;
    }

    public final LoaderFragment l() {
        LoaderFragment loaderFragment = this.g;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final RemoteContentFetchRepository getF19048a() {
        return this.f19048a;
    }

    public final void n(final UIState.Success success, ContentRequestType contentRequestType, final Function1 function1) {
        i();
        String strG = this.d.g();
        if (strG == null) {
            strG = "";
        }
        String str = strG;
        if (contentRequestType == ContentRequestType.ARTICLE_SCREEN_PREMIUM && q(success) && this.d.i(str)) {
            PaywallDataFetcher.d(this.d, str, false, new Function1() { // from class: nk0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeeplinkV2ContentHandler.o(function1, this, success, obj);
                }
            }, 2, null);
        } else if (function1 != null) {
        }
    }

    public final boolean p(UIState.Success success) {
        Object value = success.getValue();
        if (value instanceof ArticleScreenContent) {
            return ((ArticleScreenContent) value).isPremium();
        }
        if (value instanceof SeriesScreenContent) {
            return ((SeriesScreenContent) value).isPremium();
        }
        return false;
    }

    public final boolean q(UIState.Success success) {
        return p(success) && !this.c.l();
    }

    public final Object r(FragmentActivity fragmentActivity, String str, ContentRequestType contentRequestType, Function1 function1, Continuation continuation) {
        Flow flowY;
        Flow flowK0;
        Channel channel = (Channel) this.f19048a.getE().get(contentRequestType);
        if (channel == null || (flowY = FlowKt.Y(channel)) == null || (flowK0 = FlowKt.k0(flowY, new DeeplinkV2ContentHandler$observeFlow$2(null))) == null) {
            return Unit.f24295a;
        }
        Object objCollect = flowK0.collect(new DeeplinkV2ContentHandler$observeFlow$3(this, contentRequestType, function1, fragmentActivity, str), continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public final void s(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        this.g = loaderFragment;
    }

    public final void t(FragmentActivity fragmentActivity) {
        if (fragmentActivity.isFinishing()) {
            return;
        }
        s(LoaderFragment.i1.a());
        LoaderFragment loaderFragmentL = l();
        FragmentManager fragmentManagerY = fragmentActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        loaderFragmentL.q4(fragmentManagerY, "");
        fragmentActivity.Y().i0();
    }
}
