package com.hp.pregnancy.lite.coregistration;

import android.text.Spanned;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.OnLifecycleEvent;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coregistration.CoRegSignUpState;
import com.hp.pregnancy.lite.coregistration.list.CoRegHeaderItem;
import com.hp.pregnancy.lite.coregistration.list.CoRegItemUpdatePayload;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerAdapter;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem;
import com.hp.pregnancy.lite.coregistration.list.CoRegSelectAllItem;
import com.hp.pregnancy.lite.coregistration.list.CoRegUpdatePayloadType;
import com.hp.pregnancy.lite.coregistration.list.CoregItemType;
import com.hp.pregnancy.lite.coregistration.list.ICoRegItem;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkMigrator;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¡\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001;\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010=\u001a\u00020>H\u0007J\u0010\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020AH\u0016J\b\u0010B\u001a\u00020>H\u0016J\b\u0010C\u001a\u00020>H\u0002J\b\u0010D\u001a\u00020>H\u0016J\b\u0010E\u001a\u00020>H\u0002J\u0012\u0010F\u001a\u00020>2\b\u0010G\u001a\u0004\u0018\u00010'H\u0002J\b\u0010H\u001a\u00020>H\u0002J\b\u0010I\u001a\u00020>H\u0002J\b\u0010J\u001a\u00020>H\u0016J\u0010\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u00020MH\u0016J\u0018\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010L\u001a\u00020MH\u0016J8\u0010P\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010L\u001a\u00020M2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\b\u0012\u0004\u0012\u00020S`TH\u0002J\u0018\u0010U\u001a\u00020>2\u0006\u0010L\u001a\u00020M2\u0006\u0010V\u001a\u00020SH\u0002J(\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020\u001c2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\b\u0012\u0004\u0012\u00020S`TH\u0002J0\u0010Y\u001a\u00020>2\u0006\u0010X\u001a\u00020S2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\b\u0012\u0004\u0012\u00020S`T2\u0006\u0010Z\u001a\u00020MH\u0002J\u0018\u0010[\u001a\u00020>2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020MH\u0016J\u000e\u0010]\u001a\b\u0012\u0004\u0012\u00020_0^H\u0016J\u0006\u0010`\u001a\u00020>R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0010\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0004\n\u0002\u0010<¨\u0006a"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;", "Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "activity", "Landroidx/fragment/app/FragmentActivity;", "coRegExpandedViewModel", "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getCoRegExpandedViewModel", "()Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "mExpandedPosition", "", "getMExpandedPosition", "()I", "setMExpandedPosition", "(I)V", "previousExpandedPosition", "getPreviousExpandedPosition", "setPreviousExpandedPosition", "adapterInterface", "Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;", "getAdapterInterface", "()Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;", "setAdapterInterface", "(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;)V", "activityWR", "Ljava/lang/ref/WeakReference;", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "observer", "Landroidx/lifecycle/Observer;", "Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "deeplinkMigrator", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;", "getDeeplinkMigrator", "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;", "setDeeplinkMigrator", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;)V", "backPressCallback", "com/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;", "onParentDestroyed", "", "onCustomLinkClicked", "link", "", "close", "updateCRMPopUpViewedFlags", "signUp", "showFailureDialog", "onSignUpStateChanged", "coRegSignUpState", "showSuccessDialog", "onSuccessReloadOrClose", "mayBeLater", "onSelectAllToggled", "selected", "", "onPartnerToggled", "adapterPosition", "addPartner", "coregItems", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "Lkotlin/collections/ArrayList;", "addOrRemoveToSelectedPartners", "coRegPartnerItem", "selectAllIfNeeded", "it", "setAllSelected", "isAllSelected", "onPartnerExpandClick", "checked", "getSelectedPartners", "", "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "sendScreenViewedEventToAnalytics", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegExpandedViewInteractor implements ICoRegListInteractor, LifecycleObserver, IMarkDownInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoRegistrationExpandedViewModel f18635a;
    public final CommonNavUtils b;
    public int c;
    public int d;
    public ICoRegAdapterInterface e;
    public WeakReference f;
    public final Observer g;
    public LinkNavigationController h;
    public AnalyticsUtil i;
    public DeeplinkMigrator j;
    public final CoRegExpandedViewInteractor$backPressCallback$1 k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.activity.OnBackPressedCallback, com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor$backPressCallback$1] */
    public CoRegExpandedViewInteractor(LifecycleOwner lifecycleOwner, FragmentActivity fragmentActivity, CoRegistrationExpandedViewModel coRegExpandedViewModel, CommonNavUtils commonNavUtils) {
        Intrinsics.j(lifecycleOwner, "lifecycleOwner");
        Intrinsics.j(coRegExpandedViewModel, "coRegExpandedViewModel");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f18635a = coRegExpandedViewModel;
        this.b = commonNavUtils;
        this.c = -1;
        this.d = -1;
        Observer observer = new Observer() { // from class: dw
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                CoRegExpandedViewInteractor.m(this.f20945a, (CoRegSignUpState) obj);
            }
        };
        this.g = observer;
        ?? r0 = new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor$backPressCallback$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                this.d.l();
            }
        };
        this.k = r0;
        if (fragmentActivity != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivity).u0(this);
            this.f = new WeakReference(fragmentActivity);
            fragmentActivity.getLifecycle().a(this);
            fragmentActivity.getOnBackPressedDispatcher().i(lifecycleOwner, r0);
            coRegExpandedViewModel.getD().j(lifecycleOwner, observer);
        }
    }

    private final FragmentActivity g() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (FragmentActivity) weakReference.get();
        }
        return null;
    }

    public static final void m(CoRegExpandedViewInteractor coRegExpandedViewInteractor, CoRegSignUpState coRegSignUpState) {
        Intrinsics.j(coRegSignUpState, "coRegSignUpState");
        coRegExpandedViewInteractor.n(coRegSignUpState);
    }

    public static final Unit w(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
        coRegExpandedViewInteractor.f18635a.G();
        return Unit.f24295a;
    }

    public static final Unit y(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
        coRegExpandedViewInteractor.o();
        return Unit.f24295a;
    }

    public final void A() {
        if (Intrinsics.e("crmpopup", this.f18635a.getC())) {
            PreferencesManager.f19631a.O(StringPreferencesKey.PARTNER_CRM_CADENCE_POPUP, DateTime.now().toString());
        }
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
    public void L0(String link) {
        Intrinsics.j(link, "link");
        try {
            FragmentActivity fragmentActivityG = g();
            if (fragmentActivityG != null) {
                h().c0(AdCoRegistrationModel.P.a(this.f18635a.getC()), AnalyticsValue.DEEP_LINK.getRawValue());
                if (NetworkCheckAvailabilityManager.f20298a.b()) {
                    j().f(link, fragmentActivityG, DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
                } else {
                    DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(fragmentActivityG);
                }
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }

    public final void d(boolean z, ICoRegItem iCoRegItem) {
        try {
            Intrinsics.h(iCoRegItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem");
            ((CoRegPartnerItem) iCoRegItem).j(z);
            this.f18635a.Y(z, iCoRegItem);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void e(ICoRegAdapterInterface iCoRegAdapterInterface, int i, boolean z, ArrayList arrayList) {
        ICoRegItem iCoRegItemF = iCoRegAdapterInterface.f(i);
        if (iCoRegItemF == null || !(iCoRegItemF instanceof CoRegPartnerItem)) {
            return;
        }
        d(z, iCoRegItemF);
        p(iCoRegAdapterInterface, arrayList);
    }

    public void f() {
        FragmentManager fragmentManagerY;
        if (this.f18635a.getD().f() != CoRegSignUpState.SIGN_UP_IN_PROGRESS) {
            A();
            this.f18635a.H();
            this.f18635a.V();
            FragmentActivity fragmentActivityG = g();
            if (fragmentActivityG != null) {
                if (fragmentActivityG instanceof LandingScreenPhoneActivity) {
                    this.b.C(g());
                    return;
                }
                FragmentActivity fragmentActivityG2 = g();
                if (fragmentActivityG2 == null || (fragmentManagerY = fragmentActivityG2.Y()) == null) {
                    return;
                }
                fragmentManagerY.i1();
            }
        }
    }

    public final AnalyticsUtil h() {
        AnalyticsUtil analyticsUtil = this.i;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final CoRegistrationExpandedViewModel getF18635a() {
        return this.f18635a;
    }

    @Override // com.hp.pregnancy.lite.coregistration.ICoRegListInteractor
    public void i0(boolean z) {
        try {
            ArrayList arrayListO = this.f18635a.O();
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListO) {
                if (((ICoRegItem) obj).a() == CoregItemType.VIEW_TYPE_PARTNER_LIST_ITEM) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            int iIndexOf = arrayListO.indexOf(arrayList.get(0));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                d(z, (ICoRegItem) it.next());
            }
            ICoRegAdapterInterface iCoRegAdapterInterface = this.e;
            CoRegPartnerAdapter coRegPartnerAdapter = iCoRegAdapterInterface instanceof CoRegPartnerAdapter ? (CoRegPartnerAdapter) iCoRegAdapterInterface : null;
            if (coRegPartnerAdapter != null) {
                coRegPartnerAdapter.F(iIndexOf, arrayList.size(), new CoRegItemUpdatePayload(CoRegUpdatePayloadType.SELECT_ALL_TOGGLE, z));
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final LinkNavigationController j() {
        LinkNavigationController linkNavigationController = this.h;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getC() {
        return this.c;
    }

    public void l() {
        String strQ = this.f18635a.Q();
        AdCoRegistrationModel adCoRegistrationModelI = this.f18635a.I();
        if (adCoRegistrationModelI != null) {
            AnalyticsHelpers.f17754a.r(adCoRegistrationModelI, strQ);
        }
        f();
    }

    public final void n(CoRegSignUpState coRegSignUpState) {
        if (coRegSignUpState != null) {
            if (coRegSignUpState == CoRegSignUpState.SIGN_UP_SUCCESS) {
                x();
            } else if (coRegSignUpState == CoRegSignUpState.SIGN_UP_FAILED) {
                v();
            }
        }
    }

    public final void o() {
        this.f18635a.V();
        this.f18635a.T();
        this.f18635a.S();
        this.f18635a.getB().clear();
        if (CollectionsKt.Z(this.f18635a.O(), CoRegPartnerItem.class).isEmpty()) {
            f();
            return;
        }
        ICoRegAdapterInterface iCoRegAdapterInterface = this.e;
        CoRegPartnerAdapter coRegPartnerAdapter = iCoRegAdapterInterface instanceof CoRegPartnerAdapter ? (CoRegPartnerAdapter) iCoRegAdapterInterface : null;
        if (coRegPartnerAdapter != null) {
            coRegPartnerAdapter.d0();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void onParentDestroyed() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f = null;
    }

    public final void p(ICoRegAdapterInterface iCoRegAdapterInterface, ArrayList arrayList) {
        AdCoRegistrationModel adCoRegistrationModelB;
        try {
            ICoRegItem iCoRegItemF = iCoRegAdapterInterface.f(0);
            Object obj = null;
            CoRegHeaderItem coRegHeaderItem = iCoRegItemF instanceof CoRegHeaderItem ? (CoRegHeaderItem) iCoRegItemF : null;
            ArrayList arrayList2 = (coRegHeaderItem == null || (adCoRegistrationModelB = coRegHeaderItem.getCoRegAd()) == null) ? null : adCoRegistrationModelB.N;
            if (arrayList2 != null) {
                int size = CoRegistrationHelper.f18640a.n(arrayList2).size();
                for (Object obj2 : arrayList) {
                    if (((ICoRegItem) obj2).a() == CoregItemType.VIEW_TYPE_SELECT_ALL) {
                        obj = obj2;
                        break;
                    }
                }
                ICoRegItem iCoRegItem = (ICoRegItem) obj;
                if (iCoRegItem != null) {
                    t(iCoRegItem, arrayList, size == this.f18635a.getB().size());
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void q() {
        AdCoRegistrationModel adCoRegistrationModelI = this.f18635a.I();
        if (adCoRegistrationModelI != null) {
            AnalyticsHelpers.f17754a.t(adCoRegistrationModelI, CoRegistrationHelper.f18640a.n(adCoRegistrationModelI.N).size(), AnalyticsScreen.CO_REGISTRATION);
        }
    }

    public final void r(ICoRegAdapterInterface iCoRegAdapterInterface) {
        this.e = iCoRegAdapterInterface;
    }

    @Override // com.hp.pregnancy.lite.coregistration.ICoRegListInteractor
    public void s(int i, boolean z) {
        try {
            ICoRegAdapterInterface iCoRegAdapterInterface = this.e;
            if (iCoRegAdapterInterface != null) {
                ArrayList arrayListO = this.f18635a.O();
                if (arrayListO.size() > i) {
                    e(iCoRegAdapterInterface, i, z, arrayListO);
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void t(ICoRegItem iCoRegItem, ArrayList arrayList, boolean z) {
        try {
            if (iCoRegItem instanceof CoRegSelectAllItem) {
                int iIndexOf = arrayList.indexOf(iCoRegItem);
                ((CoRegSelectAllItem) iCoRegItem).getC().q(Boolean.valueOf(z));
                ICoRegAdapterInterface iCoRegAdapterInterface = this.e;
                if (iCoRegAdapterInterface != null) {
                    iCoRegAdapterInterface.e(iIndexOf, new CoRegItemUpdatePayload(CoRegUpdatePayloadType.UPDATE_SELECT_ALL_TOGGLE, z));
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void u(int i) {
        this.d = i;
    }

    public final void v() {
        FragmentActivity fragmentActivityG = g();
        if (fragmentActivityG != null) {
            String string = fragmentActivityG.getString(R.string.failure_alert_body);
            Intrinsics.i(string, "getString(...)");
            CoRegistrationHelperKt.f(fragmentActivityG, null, string, 0, new Function0() { // from class: fw
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoRegExpandedViewInteractor.w(this.f21222a);
                }
            }, 8, null);
        }
    }

    public final void x() {
        FragmentActivity fragmentActivityG = g();
        if (fragmentActivityG != null) {
            this.f18635a.V();
            String string = fragmentActivityG.getString(R.string.co_reg_sign_up_complete_title);
            Intrinsics.i(string, "getString(...)");
            Spanned spannedC = CommonUtilsKt.c(string);
            String string2 = fragmentActivityG.getString(R.string.co_reg_sign_up_complete_body);
            Intrinsics.i(string2, "getString(...)");
            CoRegistrationHelperKt.e(fragmentActivityG, spannedC, string2, R.color.new_title_text_color, new Function0() { // from class: ew
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoRegExpandedViewInteractor.y(this.f21088a);
                }
            });
        }
    }

    public void z() {
        FragmentActivity fragmentActivityG = g();
        if (fragmentActivityG != null) {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                this.f18635a.Z(fragmentActivityG);
            } else {
                DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(fragmentActivityG);
            }
        }
    }
}
