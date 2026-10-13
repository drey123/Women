package com.hp.pregnancy.util;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aJ\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\t\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0001\u001a\u0014\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t\u001a\u001e\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u001a\u001e\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a(\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a0\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a.\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u000f\u001a0\u0010\u0016\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a0\u0010\u0017\u001a\u00020\u0003*\u0004\u0018\u00010\u00182\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0019\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0018\u001aJ\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f\u001a0\u0010\u001e\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001aJ\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f\u001a\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!\u001a\u001a\u0010\"\u001a\u00020\u000f2\b\u0010#\u001a\u0004\u0018\u00010\u00112\b\u0010$\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\b\u0010#\u001a\u0004\u0018\u00010\u0011\u001a\u001a\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\u00142\b\u0010'\u001a\u0004\u0018\u00010\u0018\u001a\u0010\u0010(\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u001a\u0010\u0010)\u001a\u00020\u00032\b\u0010*\u001a\u0004\u0018\u00010\u0011\u001a\u0014\u0010+\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010,\u001a\u00020\u0014\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010.\u001a\u00020/\u001a:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010.\u001a\u00020/2\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a\f\u00100\u001a\u0004\u0018\u00010\u0005*\u00020/\u001a\n\u00101\u001a\u00020\u000f*\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"LOG_TAG", "", "loadFragment", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "heading", "screenName", "fragment", "Landroidx/fragment/app/Fragment;", "parentFrag", "bundle", "Landroid/os/Bundle;", ViewConfigurationTextMapper.TAG, "isAttached", "", "replaceFragmentFromBackStack", "Landroidx/fragment/app/FragmentActivity;", "replaceFragment", "viewId", "", "addToBackStack", "replaceFragmentWithNoReordering", "replaceFragmentWithDelay", "Landroidx/fragment/app/FragmentManager;", "getCurrentFragment", "commitReplaceFragment", "fragmentManager", "allowReordering", "delayCommit", "addFragment", "allowReOrdering", "fragmentTransaction", "Landroidx/fragment/app/FragmentTransaction;", "isCurrentFragment", "activity", "fragmentName", "getFragmentAt", "index", "supportFragmentManager", "getFragmentsCount", "emptyBackStack", "fragmentActivity", "popBackStackImmediate", NewHtcHomeBadger.COUNT, "selectedTab", "context", "Landroid/content/Context;", "toActivity", "isSomethingOnTop", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FragmentUtilsKt {
    public static final void b(FragmentTransaction fragmentTransaction) {
        Intrinsics.j(fragmentTransaction, "fragmentTransaction");
        if (Build.VERSION.SDK_INT >= 27) {
            fragmentTransaction.y(true);
        } else {
            fragmentTransaction.u(true);
        }
    }

    public static final void c(FragmentManager fragmentManager, Fragment fragment, int i, Bundle bundle, String str, boolean z, boolean z2, boolean z3) {
        Intrinsics.j(fragmentManager, "fragmentManager");
        Intrinsics.j(fragment, "fragment");
        final FragmentTransaction fragmentTransactionQ = fragmentManager.q();
        Intrinsics.i(fragmentTransactionQ, "beginTransaction(...)");
        fragmentTransactionQ.t(i, fragment, str);
        if (bundle != null) {
            fragment.H3(bundle);
        }
        if (z) {
            fragmentTransactionQ.h(str);
        }
        if (z2) {
            b(fragmentTransactionQ);
        }
        if (z3) {
            new Handler().postDelayed(new Runnable() { // from class: sg1
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentUtilsKt.d(fragmentTransactionQ);
                }
            }, 100L);
        } else {
            fragmentTransactionQ.k();
        }
    }

    public static final void d(FragmentTransaction fragmentTransaction) {
        try {
            fragmentTransaction.k();
        } catch (Exception e) {
            Logger.a("FragmentUtils", e.getMessage());
        }
    }

    public static final void e(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            l(fragmentActivity, h(fragmentActivity.Y()));
        }
    }

    public static final Fragment f(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null) {
            return null;
        }
        FragmentManager fragmentManagerY = fragmentActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        return g(h(fragmentManagerY) - 1, fragmentManagerY);
    }

    public static final Fragment g(int i, FragmentManager fragmentManager) {
        if (h(fragmentManager) <= 0 || fragmentManager == null) {
            return null;
        }
        return fragmentManager.m0(fragmentManager.u0(i).getName());
    }

    public static final int h(FragmentManager fragmentManager) {
        if (fragmentManager != null) {
            return fragmentManager.v0();
        }
        return -1;
    }

    public static final boolean i(Fragment fragment) {
        Intrinsics.j(fragment, "<this>");
        return fragment.i1() != null && fragment.d2();
    }

    public static final boolean j(FragmentActivity fragmentActivity, String str) {
        if (str == null) {
            return false;
        }
        Fragment fragmentF = f(fragmentActivity);
        return Intrinsics.e(str, fragmentF != null ? fragmentF.getClass().getSimpleName() : null);
    }

    public static final boolean k(Fragment fragment) {
        Intrinsics.j(fragment, "<this>");
        try {
            FragmentActivity fragmentActivityI1 = fragment.i1();
            if (fragmentActivityI1 != null && !fragmentActivityI1.hasWindowFocus()) {
                return true;
            }
            List<Fragment> listC0 = fragment.E1().C0();
            Intrinsics.i(listC0, "getFragments(...)");
            for (Fragment fragment2 : listC0) {
                if (fragment2.n2() && !Intrinsics.e(fragment2, fragment)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public static final void l(FragmentActivity fragmentActivity, int i) {
        FragmentManager fragmentManagerY;
        if (fragmentActivity == null || (fragmentManagerY = fragmentActivity.Y()) == null || i < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            fragmentManagerY.l1();
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    public static final void m(FragmentActivity fragmentActivity, Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        n(fragmentActivity, fragment, R.id.realtabcontent, null, null);
    }

    public static final void n(FragmentActivity fragmentActivity, Fragment fragment, int i, Bundle bundle, String str) {
        Intrinsics.j(fragment, "fragment");
        if (fragmentActivity != null) {
            try {
                FragmentManager fragmentManagerY = fragmentActivity.Y();
                Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
                c(fragmentManagerY, fragment, i, bundle, str, true, true, false);
            } catch (Exception e) {
                Logger.a("FragmentUtils", e.getMessage());
            }
        }
    }

    public static final void o(FragmentActivity fragmentActivity, Fragment fragment, int i, String str, boolean z) {
        Intrinsics.j(fragment, "fragment");
        if (fragmentActivity != null) {
            try {
                FragmentManager fragmentManagerY = fragmentActivity.Y();
                Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
                c(fragmentManagerY, fragment, i, null, str, z, true, false);
            } catch (Exception e) {
                Logger.a("FragmentUtils", e.getMessage());
            }
        }
    }

    public static final AppCompatActivity p(Context context) {
        Intrinsics.j(context, "<this>");
        while (context instanceof ContextWrapper) {
            if (context instanceof AppCompatActivity) {
                return (AppCompatActivity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            Intrinsics.i(context, "getBaseContext(...)");
        }
        return null;
    }
}
