package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.CustomTabBinding;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0002J\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0019¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/util/SizeGuideUtils;", "", "<init>", "()V", "setWeekNumberToTab", "", "tabBinding", "Lcom/hp/pregnancy/lite/databinding/CustomTabBinding;", "position", "", "getTabText", "", "showBabySizeForSelectedWeek", "selectedTab", "tabLayout", "Lcom/google/android/material/tabs/TabLayout;", "getTabIndexFromWeekNumber", "weekNumber", "transformWeekNumberToTabPosition", "transformTabPositionToWeekNumber", "getSizeViewTypeFromPosition", "getSizeFromPosition", "getSizeDescriptionForWeek", "weekNo", "listOfSizeGuideDetails", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SizeGuideUtils {
    public final int a(int i) {
        if (i != 1) {
            return i != 2 ? 1 : 0;
        }
        return 2;
    }

    public final String b(int i) {
        if (i != 1) {
            return i != 2 ? "Sweet" : "Animal";
        }
        return "Fruit";
    }

    public final int c(int i) {
        return h(i);
    }

    public final String d(int i) {
        return i == 0 ? "<1" : String.valueOf(i);
    }

    public final void e(CustomTabBinding tabBinding, int i) {
        Intrinsics.j(tabBinding, "tabBinding");
        tabBinding.f0(d(i));
        if (i < 2) {
            String string = tabBinding.u().getContext().getString(R.string.weekText);
            Intrinsics.i(string, "getString(...)");
            Locale locale = Locale.getDefault();
            Intrinsics.i(locale, "getDefault(...)");
            String upperCase = string.toUpperCase(locale);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            tabBinding.e0(upperCase);
            return;
        }
        String string2 = tabBinding.u().getContext().getString(R.string.allWeeks);
        Intrinsics.i(string2, "getString(...)");
        Locale locale2 = Locale.getDefault();
        Intrinsics.i(locale2, "getDefault(...)");
        String upperCase2 = string2.toUpperCase(locale2);
        Intrinsics.i(upperCase2, "toUpperCase(...)");
        tabBinding.e0(upperCase2);
    }

    public final void f(int i, TabLayout tabLayout) {
        Intrinsics.j(tabLayout, "tabLayout");
        TabLayout.Tab tabB = tabLayout.B(c(i));
        if (tabB != null) {
            tabB.m();
        }
    }

    public final String g(int i) {
        return i < 1 ? "1" : String.valueOf(i + 1);
    }

    public final int h(int i) {
        if (i >= 41) {
            return 41;
        }
        return i;
    }
}
