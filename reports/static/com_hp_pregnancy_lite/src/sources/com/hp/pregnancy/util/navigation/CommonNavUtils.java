package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavDirections;
import androidx.navigation.NavOptions;
import androidx.navigation.fragment.NavHostFragment;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rJ$\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011J0\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J$\u0010\u0018\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0002J$\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J$\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J(\u0010 \u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\r0\"j\b\u0012\u0004\u0012\u00020\r`#J\u0018\u0010$\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010%\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010\n\u001a\u00020(J,\u0010)\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u001b\u001a\u00020\r2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0+H\u0002J\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J \u0010,\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010-\u001a\u00020\tJ\"\u0010,\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010-\u001a\u00020\tJ\u0010\u0010,\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ,\u0010.\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u001f2\b\b\u0002\u00100\u001a\u00020\u001f2\b\b\u0002\u00101\u001a\u00020\tJ\u0018\u00102\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u001fJ \u00103\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001042\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u001fJ8\u00105\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tJ\u0012\u0010$\u001a\u00020\t*\u00020\u001a2\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006;"}, d2 = {"Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "", "navControllerProvider", "Lcom/hp/pregnancy/util/navigation/NavControllerProvider;", "<init>", "(Lcom/hp/pregnancy/util/navigation/NavControllerProvider;)V", "getNavControllerProvider", "()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;", "isCurrentDestination", "", "activity", "Landroid/app/Activity;", "destinationId", "", "navigateToDestination", "", "navDirection", "Landroidx/navigation/NavDirections;", "navOptions", "Landroidx/navigation/NavOptions;", "view", "Landroid/view/View;", "arguments", "Landroid/os/Bundle;", "resetToCardsFeedFragment", "navController", "Landroidx/navigation/NavController;", "callerId", "uri", "Landroid/net/Uri;", "uriString", "", "isDeeplinkSectionAlreadyOpened", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "isFragmentInBackStack", "popFragmentIfAtTopOfBackstack", "getCurrentFragment", "Landroidx/fragment/app/Fragment;", "Landroidx/appcompat/app/AppCompatActivity;", "navigateSafeWithDelay", "function", "Lkotlin/Function0;", "popBackStack", "inclusiveOfDestination", "setBackStackData", "key", "value", "shouldRemoveKey", "removeBackStackData", "getSavedStateLiveData", "Landroidx/lifecycle/LiveData;", "navigateToDataCentreStatusFromToday", "isFromLogin", "isDeleteAccount", "isFromSplash", "isCancelFlow", "popInclusive", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommonNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NavControllerProvider f19735a;

    public CommonNavUtils(NavControllerProvider navControllerProvider) {
        Intrinsics.j(navControllerProvider, "navControllerProvider");
        this.f19735a = navControllerProvider;
    }

    public static final Unit A(CommonNavUtils commonNavUtils, View view, NavDirections navDirections) {
        Context context = view.getContext();
        w(commonNavUtils, context instanceof Activity ? (Activity) context : null, navDirections, null, 4, null);
        return Unit.f24295a;
    }

    public static final Unit B(CommonNavUtils commonNavUtils, Activity activity, int i, Bundle bundle, NavOptions navOptions) {
        NavController navControllerA = commonNavUtils.f19735a.a(activity);
        if (navControllerA == null) {
            return null;
        }
        navControllerA.q(i, bundle, navOptions);
        return Unit.f24295a;
    }

    public static final Unit G(NavController navController) {
        if (navController == null) {
            return null;
        }
        navController.o(R.id.cardsFeedFragment);
        return Unit.f24295a;
    }

    public static final void o(Activity activity, Function0 function0, int i) {
        if (activity == null || !(activity.isFinishing() || activity.isDestroyed())) {
            try {
            } catch (Exception e) {
                CommonUtilsKt.R(e, i + " final navigation invocation failed");
            }
        }
    }

    public static /* synthetic */ void v(CommonNavUtils commonNavUtils, Activity activity, int i, Bundle bundle, NavOptions navOptions, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            bundle = null;
        }
        if ((i2 & 8) != 0) {
            navOptions = null;
        }
        commonNavUtils.q(activity, i, bundle, navOptions);
    }

    public static /* synthetic */ void w(CommonNavUtils commonNavUtils, Activity activity, NavDirections navDirections, NavOptions navOptions, int i, Object obj) {
        if ((i & 4) != 0) {
            navOptions = null;
        }
        commonNavUtils.s(activity, navDirections, navOptions);
    }

    public static final Unit x(CommonNavUtils commonNavUtils, Activity activity, Uri uri, NavOptions navOptions) {
        NavController navControllerA = commonNavUtils.f19735a.a(activity);
        if (navControllerA == null) {
            return null;
        }
        navControllerA.s(uri, navOptions);
        return Unit.f24295a;
    }

    public static final Unit y(CommonNavUtils commonNavUtils, Activity activity, String str, NavOptions navOptions) {
        NavController navControllerA = commonNavUtils.f19735a.a(activity);
        if (navControllerA == null) {
            return null;
        }
        navControllerA.s(Uri.parse(str), navOptions);
        return Unit.f24295a;
    }

    public static final Unit z(CommonNavUtils commonNavUtils, Activity activity, NavDirections navDirections) {
        NavController navControllerA = commonNavUtils.f19735a.a(activity);
        if (navControllerA == null) {
            return null;
        }
        navControllerA.w(navDirections);
        return Unit.f24295a;
    }

    public final void C(Activity activity) {
        NavController navControllerA = this.f19735a.a(activity);
        if (navControllerA != null) {
            navControllerA.A();
        }
    }

    public final void D(Activity activity, int i, boolean z) {
        NavController navControllerA = this.f19735a.a(activity);
        if (navControllerA != null) {
            navControllerA.B(i, z);
        }
    }

    public final void E(View view) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        C(context instanceof Activity ? (Activity) context : null);
    }

    public final void F(Activity activity, final NavController navController, int i) {
        n(activity, i, new Function0() { // from class: o00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CommonNavUtils.G(navController);
            }
        });
    }

    public final Fragment h(AppCompatActivity activity) {
        Intrinsics.j(activity, "activity");
        Fragment fragmentL0 = activity.Y().l0(R.id.nav_host_fragment);
        NavHostFragment navHostFragment = fragmentL0 instanceof NavHostFragment ? (NavHostFragment) fragmentL0 : null;
        if (navHostFragment == null) {
            return null;
        }
        List listC0 = navHostFragment.n1().C0();
        Intrinsics.i(listC0, "getFragments(...)");
        return (Fragment) CollectionsKt.w0(listC0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final NavControllerProvider getF19735a() {
        return this.f19735a;
    }

    public final boolean j(Activity activity, int i) {
        NavDestination navDestinationI;
        NavController navControllerA = this.f19735a.a(activity);
        return i == ((navControllerA == null || (navDestinationI = navControllerA.i()) == null) ? -1 : navDestinationI.s());
    }

    public final boolean k(Activity activity, ArrayList destinationIdList) {
        NavDestination navDestinationI;
        Intrinsics.j(destinationIdList, "destinationIdList");
        NavController navControllerA = this.f19735a.a(activity);
        return CollectionsKt.i0(destinationIdList, (navControllerA == null || (navDestinationI = navControllerA.i()) == null) ? null : Integer.valueOf(navDestinationI.s()));
    }

    public final boolean l(Activity activity, int i) {
        try {
            NavController navControllerA = this.f19735a.a(activity);
            return navControllerA != null && m(navControllerA, i);
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean m(NavController navController, int i) {
        Intrinsics.j(navController, "<this>");
        try {
            navController.f(i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void n(final Activity activity, final int i, final Function0 function0) {
        try {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: q00
                @Override // java.lang.Runnable
                public final void run() {
                    CommonNavUtils.o(activity, function0, i);
                }
            }, 500L);
        } catch (Exception e) {
            CommonUtilsKt.R(e, i + " second Navigation Failed");
        }
    }

    public final void p(Activity activity, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("isFromLogin", z);
        bundle.putBoolean("isDeleteAccount", z2);
        bundle.putBoolean("isFromSplash", z3);
        bundle.putBoolean("is_cancel_flow", z4);
        NavController navControllerA = this.f19735a.a(activity);
        if (!z5) {
            if (navControllerA != null) {
                navControllerA.p(R.id.dataCenterStatusFragment, bundle);
            }
        } else {
            if (navControllerA != null) {
                navControllerA.B(R.id.navigation_today, true);
            }
            if (navControllerA != null) {
                navControllerA.p(R.id.action_set_data_center_as_root_navigation, bundle);
            }
        }
    }

    public final void q(final Activity activity, final int i, final Bundle bundle, final NavOptions navOptions) {
        Unit unit;
        try {
            NavController navControllerA = this.f19735a.a(activity);
            if (navControllerA != null && navControllerA.i() != null) {
                NavController navControllerA2 = this.f19735a.a(activity);
                if (navControllerA2 != null) {
                    navControllerA2.q(i, bundle, navOptions);
                    unit = Unit.f24295a;
                } else {
                    unit = null;
                }
                if (unit != null) {
                    return;
                }
            }
            F(activity, navControllerA, 22);
        } catch (Exception e) {
            CommonUtilsKt.R(e, "2 First Navigation Failed" + e.getLocalizedMessage());
            n(activity, 2, new Function0() { // from class: l00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommonNavUtils.B(this.f26104a, activity, i, bundle, navOptions);
                }
            });
        }
    }

    public final void r(final Activity activity, final Uri uri, final NavOptions navOptions) {
        Intrinsics.j(uri, "uri");
        try {
            NavController navControllerA = this.f19735a.a(activity);
            if (navControllerA == null || navControllerA.i() == null) {
                F(activity, navControllerA, 44);
            } else {
                navControllerA.s(uri, navOptions);
            }
        } catch (Exception e) {
            CommonUtilsKt.R(e, "4 First Navigation Failed");
            n(activity, 4, new Function0() { // from class: p00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommonNavUtils.x(this.f27506a, activity, uri, navOptions);
                }
            });
        }
    }

    public final void s(final Activity activity, final NavDirections navDirection, NavOptions navOptions) {
        NavDestination navDestinationI;
        Intrinsics.j(navDirection, "navDirection");
        try {
            NavController navControllerA = this.f19735a.a(activity);
            if (navControllerA == null || (navDestinationI = navControllerA.i()) == null) {
                F(activity, navControllerA, 11);
            } else if (navDestinationI.k(navDirection.getActionId()) != null) {
                navControllerA.x(navDirection, navOptions);
            } else {
                F(activity, navControllerA, 111);
            }
        } catch (Exception e) {
            CommonUtilsKt.R(e, "1 First Navigation Failed");
            n(activity, 1, new Function0() { // from class: k00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommonNavUtils.z(this.f24178a, activity, navDirection);
                }
            });
        }
    }

    public final void t(final Activity activity, final String uriString, final NavOptions navOptions) {
        Intrinsics.j(uriString, "uriString");
        try {
            Uri uri = Uri.parse(uriString);
            Intrinsics.i(uri, "parse(...)");
            r(activity, uri, navOptions);
        } catch (Exception e) {
            CommonUtilsKt.R(e, "5 First Navigation Failed");
            n(activity, 5, new Function0() { // from class: m00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommonNavUtils.y(this.f26239a, activity, uriString, navOptions);
                }
            });
        }
    }

    public final void u(final View view, final NavDirections navDirection) {
        Intrinsics.j(view, "view");
        Intrinsics.j(navDirection, "navDirection");
        try {
            Context context = view.getContext();
            w(this, context instanceof Activity ? (Activity) context : null, navDirection, null, 4, null);
        } catch (Exception e) {
            CommonUtilsKt.R(e, "3 First Navigation Failed");
            Context context2 = view.getContext();
            n(context2 instanceof Activity ? (Activity) context2 : null, 3, new Function0() { // from class: n00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommonNavUtils.A(this.f26382a, view, navDirection);
                }
            });
        }
    }
}
