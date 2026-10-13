package com.hp.pregnancy.lite.coregistration;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ViewModelProviders;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerAdapter;
import com.hp.pregnancy.lite.databinding.CoRegFragmentExpandedBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\b\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u001bJ\u0014\u0010\"\u001a\u0004\u0018\u00010#2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\b\u0010$\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "expandedViewInteractor", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;", "coRegAdapter", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;", "viewModel", "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;", "coRegFragmentExpandedBinding", "Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;", "createView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "viewCreated", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "viewLifecycleOwner", "arguments", "Landroid/os/Bundle;", "destroyView", "getTypeFromBundle", "", "setCTALabels", "setAdapter", "interactor", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegExpandedFragmentView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f18633a;
    public final AnalyticsUtil b;
    public CoRegExpandedViewInteractor c;
    public CoRegPartnerAdapter d;
    public CoRegistrationExpandedViewModel e;
    public CoRegFragmentExpandedBinding f;

    public CoRegExpandedFragmentView(CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f18633a = commonNavUtils;
        this.b = analyticsUtil;
    }

    public final View a(LayoutInflater inflater, LifecycleOwner lifecycleOwner) {
        Intrinsics.j(inflater, "inflater");
        Intrinsics.j(lifecycleOwner, "lifecycleOwner");
        CoRegFragmentExpandedBinding coRegFragmentExpandedBindingInflate = CoRegFragmentExpandedBinding.inflate(inflater);
        Intrinsics.i(coRegFragmentExpandedBindingInflate, "inflate(...)");
        this.f = coRegFragmentExpandedBindingInflate;
        CoRegFragmentExpandedBinding coRegFragmentExpandedBinding = null;
        if (coRegFragmentExpandedBindingInflate == null) {
            Intrinsics.B("coRegFragmentExpandedBinding");
            coRegFragmentExpandedBindingInflate = null;
        }
        WindowInsetsUtilsKt.q(coRegFragmentExpandedBindingInflate.u(), true);
        CoRegFragmentExpandedBinding coRegFragmentExpandedBinding2 = this.f;
        if (coRegFragmentExpandedBinding2 == null) {
            Intrinsics.B("coRegFragmentExpandedBinding");
            coRegFragmentExpandedBinding2 = null;
        }
        coRegFragmentExpandedBinding2.P(lifecycleOwner);
        CoRegFragmentExpandedBinding coRegFragmentExpandedBinding3 = this.f;
        if (coRegFragmentExpandedBinding3 == null) {
            Intrinsics.B("coRegFragmentExpandedBinding");
        } else {
            coRegFragmentExpandedBinding = coRegFragmentExpandedBinding3;
        }
        return coRegFragmentExpandedBinding.u();
    }

    public final void b() {
        CoRegExpandedViewInteractor coRegExpandedViewInteractor = this.c;
        if (coRegExpandedViewInteractor != null) {
            MarkDownComponent.f20529a.b(coRegExpandedViewInteractor);
        }
    }

    public final String c(Bundle bundle) {
        if (bundle != null) {
            return bundle.getString("ad_type");
        }
        return null;
    }

    public final void d(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
        CoRegistrationExpandedViewModel coRegistrationExpandedViewModel = this.e;
        if (coRegistrationExpandedViewModel != null) {
            CoRegPartnerAdapter coRegPartnerAdapter = null;
            if (coRegistrationExpandedViewModel == null) {
                Intrinsics.B("viewModel");
                coRegistrationExpandedViewModel = null;
            }
            ArrayList arrayListO = coRegistrationExpandedViewModel.O();
            AnalyticsUtil analyticsUtil = this.b;
            CoRegistrationExpandedViewModel coRegistrationExpandedViewModel2 = this.e;
            if (coRegistrationExpandedViewModel2 == null) {
                Intrinsics.B("viewModel");
                coRegistrationExpandedViewModel2 = null;
            }
            this.d = new CoRegPartnerAdapter(coRegExpandedViewInteractor, arrayListO, analyticsUtil, coRegistrationExpandedViewModel2);
            CoRegFragmentExpandedBinding coRegFragmentExpandedBinding = this.f;
            if (coRegFragmentExpandedBinding == null) {
                Intrinsics.B("coRegFragmentExpandedBinding");
                coRegFragmentExpandedBinding = null;
            }
            RecyclerView recyclerView = coRegFragmentExpandedBinding.B;
            CoRegPartnerAdapter coRegPartnerAdapter2 = this.d;
            if (coRegPartnerAdapter2 == null) {
                Intrinsics.B("coRegAdapter");
            } else {
                coRegPartnerAdapter = coRegPartnerAdapter2;
            }
            recyclerView.setAdapter(coRegPartnerAdapter);
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        }
    }

    public final void e() {
        CoRegFragmentExpandedBinding coRegFragmentExpandedBinding = this.f;
        CoRegistrationExpandedViewModel coRegistrationExpandedViewModel = null;
        if (coRegFragmentExpandedBinding == null) {
            Intrinsics.B("coRegFragmentExpandedBinding");
            coRegFragmentExpandedBinding = null;
        }
        CoRegistrationExpandedViewModel coRegistrationExpandedViewModel2 = this.e;
        if (coRegistrationExpandedViewModel2 == null) {
            Intrinsics.B("viewModel");
            coRegistrationExpandedViewModel2 = null;
        }
        coRegFragmentExpandedBinding.d0(coRegistrationExpandedViewModel2.K());
        CoRegFragmentExpandedBinding coRegFragmentExpandedBinding2 = this.f;
        if (coRegFragmentExpandedBinding2 == null) {
            Intrinsics.B("coRegFragmentExpandedBinding");
            coRegFragmentExpandedBinding2 = null;
        }
        CoRegistrationExpandedViewModel coRegistrationExpandedViewModel3 = this.e;
        if (coRegistrationExpandedViewModel3 == null) {
            Intrinsics.B("viewModel");
        } else {
            coRegistrationExpandedViewModel = coRegistrationExpandedViewModel3;
        }
        coRegFragmentExpandedBinding2.e0(coRegistrationExpandedViewModel.L());
    }

    public final void f(FragmentActivity fragmentActivity, LifecycleOwner viewLifecycleOwner, Bundle bundle) {
        Intrinsics.j(viewLifecycleOwner, "viewLifecycleOwner");
        String strC = c(bundle);
        if (fragmentActivity != null) {
            if (strC == null || StringsKt.t0(strC)) {
                if (fragmentActivity instanceof LandingScreenPhoneActivity) {
                    this.f18633a.C(fragmentActivity);
                    return;
                } else {
                    CommonUtilsKt.W(fragmentActivity);
                    return;
                }
            }
            CoRegistrationExpandedViewModel coRegistrationExpandedViewModel = (CoRegistrationExpandedViewModel) ViewModelProviders.b(fragmentActivity).a(CoRegistrationExpandedViewModel.class);
            this.e = coRegistrationExpandedViewModel;
            CoRegFragmentExpandedBinding coRegFragmentExpandedBinding = null;
            if (coRegistrationExpandedViewModel == null) {
                Intrinsics.B("viewModel");
                coRegistrationExpandedViewModel = null;
            }
            coRegistrationExpandedViewModel.X(strC);
            CoRegistrationExpandedViewModel coRegistrationExpandedViewModel2 = this.e;
            if (coRegistrationExpandedViewModel2 == null) {
                Intrinsics.B("viewModel");
                coRegistrationExpandedViewModel2 = null;
            }
            CoRegExpandedViewInteractor coRegExpandedViewInteractor = new CoRegExpandedViewInteractor(viewLifecycleOwner, fragmentActivity, coRegistrationExpandedViewModel2, this.f18633a);
            CoRegFragmentExpandedBinding coRegFragmentExpandedBinding2 = this.f;
            if (coRegFragmentExpandedBinding2 == null) {
                Intrinsics.B("coRegFragmentExpandedBinding");
            } else {
                coRegFragmentExpandedBinding = coRegFragmentExpandedBinding2;
            }
            coRegFragmentExpandedBinding.f0(coRegExpandedViewInteractor);
            e();
            d(coRegExpandedViewInteractor);
            MarkDownComponent.f20529a.a(coRegExpandedViewInteractor);
            coRegExpandedViewInteractor.q();
            this.c = coRegExpandedViewInteractor;
        }
    }
}
