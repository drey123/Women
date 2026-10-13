package com.hp.pregnancy.lite.profile.options.view;

import android.os.Bundle;
import androidx.navigation.ActionOnlyNavDirections;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ProfileFragmentNewDirections {

    public static class ActionProfileFragmentToAboutUsWebScreenActivity implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19225a;

        public String a() {
            return (String) this.f19225a.get("AnalyticsScreenKey");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19225a.containsKey("IsFromProfile")) {
                bundle.putString("IsFromProfile", (String) this.f19225a.get("IsFromProfile"));
            } else {
                bundle.putString("IsFromProfile", "false");
            }
            if (this.f19225a.containsKey("IsFromMore")) {
                bundle.putString("IsFromMore", (String) this.f19225a.get("IsFromMore"));
            } else {
                bundle.putString("IsFromMore", "false");
            }
            if (this.f19225a.containsKey("Heading")) {
                bundle.putInt("Heading", ((Integer) this.f19225a.get("Heading")).intValue());
            }
            if (this.f19225a.containsKey("Url")) {
                bundle.putString("Url", (String) this.f19225a.get("Url"));
            }
            if (this.f19225a.containsKey("AnalyticsScreenKey")) {
                bundle.putString("AnalyticsScreenKey", (String) this.f19225a.get("AnalyticsScreenKey"));
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f19225a.get("Heading")).intValue();
        }

        public String d() {
            return (String) this.f19225a.get("IsFromMore");
        }

        public String e() {
            return (String) this.f19225a.get("IsFromProfile");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToAboutUsWebScreenActivity actionProfileFragmentToAboutUsWebScreenActivity = (ActionProfileFragmentToAboutUsWebScreenActivity) obj;
            if (this.f19225a.containsKey("IsFromProfile") != actionProfileFragmentToAboutUsWebScreenActivity.f19225a.containsKey("IsFromProfile")) {
                return false;
            }
            if (e() == null ? actionProfileFragmentToAboutUsWebScreenActivity.e() != null : !e().equals(actionProfileFragmentToAboutUsWebScreenActivity.e())) {
                return false;
            }
            if (this.f19225a.containsKey("IsFromMore") != actionProfileFragmentToAboutUsWebScreenActivity.f19225a.containsKey("IsFromMore")) {
                return false;
            }
            if (d() == null ? actionProfileFragmentToAboutUsWebScreenActivity.d() != null : !d().equals(actionProfileFragmentToAboutUsWebScreenActivity.d())) {
                return false;
            }
            if (this.f19225a.containsKey("Heading") != actionProfileFragmentToAboutUsWebScreenActivity.f19225a.containsKey("Heading") || c() != actionProfileFragmentToAboutUsWebScreenActivity.c() || this.f19225a.containsKey("Url") != actionProfileFragmentToAboutUsWebScreenActivity.f19225a.containsKey("Url")) {
                return false;
            }
            if (f() == null ? actionProfileFragmentToAboutUsWebScreenActivity.f() != null : !f().equals(actionProfileFragmentToAboutUsWebScreenActivity.f())) {
                return false;
            }
            if (this.f19225a.containsKey("AnalyticsScreenKey") != actionProfileFragmentToAboutUsWebScreenActivity.f19225a.containsKey("AnalyticsScreenKey")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToAboutUsWebScreenActivity.a() == null : a().equals(actionProfileFragmentToAboutUsWebScreenActivity.a())) {
                return getActionId() == actionProfileFragmentToAboutUsWebScreenActivity.getActionId();
            }
            return false;
        }

        public String f() {
            return (String) this.f19225a.get("Url");
        }

        public ActionProfileFragmentToAboutUsWebScreenActivity g(String str) {
            this.f19225a.put("IsFromMore", str);
            return this;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_aboutUsWebScreenActivity;
        }

        public ActionProfileFragmentToAboutUsWebScreenActivity h(String str) {
            this.f19225a.put("IsFromProfile", str);
            return this;
        }

        public int hashCode() {
            return (((((((((((e() != null ? e().hashCode() : 0) + 31) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + c()) * 31) + (f() != null ? f().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToAboutUsWebScreenActivity(actionId=" + getActionId() + "){IsFromProfile=" + e() + ", IsFromMore=" + d() + ", Heading=" + c() + ", Url=" + f() + ", AnalyticsScreenKey=" + a() + "}";
        }

        public ActionProfileFragmentToAboutUsWebScreenActivity(int i, String str, String str2) {
            HashMap map = new HashMap();
            this.f19225a = map;
            map.put("Heading", Integer.valueOf(i));
            map.put("Url", str);
            if (str2 == null) {
                throw new IllegalArgumentException("Argument \"AnalyticsScreenKey\" is marked as non-null but was passed a null value.");
            }
            map.put("AnalyticsScreenKey", str2);
        }
    }

    public static class ActionProfileFragmentToCoRegExpandedFragmentPregnancy implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19226a;

        public String a() {
            return (String) this.f19226a.get("adType");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19226a.containsKey("adType")) {
                bundle.putString("adType", (String) this.f19226a.get("adType"));
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToCoRegExpandedFragmentPregnancy actionProfileFragmentToCoRegExpandedFragmentPregnancy = (ActionProfileFragmentToCoRegExpandedFragmentPregnancy) obj;
            if (this.f19226a.containsKey("adType") != actionProfileFragmentToCoRegExpandedFragmentPregnancy.f19226a.containsKey("adType")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToCoRegExpandedFragmentPregnancy.a() == null : a().equals(actionProfileFragmentToCoRegExpandedFragmentPregnancy.a())) {
                return getActionId() == actionProfileFragmentToCoRegExpandedFragmentPregnancy.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_coRegExpandedFragmentPregnancy;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToCoRegExpandedFragmentPregnancy(actionId=" + getActionId() + "){adType=" + a() + "}";
        }

        public ActionProfileFragmentToCoRegExpandedFragmentPregnancy(String str) {
            HashMap map = new HashMap();
            this.f19226a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"adType\" is marked as non-null but was passed a null value.");
            }
            map.put("adType", str);
        }
    }

    public static class ActionProfileFragmentToCommunityFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19227a;

        public String a() {
            return (String) this.f19227a.get("load_url");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19227a.containsKey("load_url")) {
                bundle.putString("load_url", (String) this.f19227a.get("load_url"));
            } else {
                bundle.putString("load_url", "");
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToCommunityFragment actionProfileFragmentToCommunityFragment = (ActionProfileFragmentToCommunityFragment) obj;
            if (this.f19227a.containsKey("load_url") != actionProfileFragmentToCommunityFragment.f19227a.containsKey("load_url")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToCommunityFragment.a() == null : a().equals(actionProfileFragmentToCommunityFragment.a())) {
                return getActionId() == actionProfileFragmentToCommunityFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_communityFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToCommunityFragment(actionId=" + getActionId() + "){loadUrl=" + a() + "}";
        }
    }

    public static class ActionProfileFragmentToCommunityProfileFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19228a;

        public String a() {
            return (String) this.f19228a.get("load_url");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19228a.containsKey("load_url")) {
                bundle.putString("load_url", (String) this.f19228a.get("load_url"));
            } else {
                bundle.putString("load_url", "");
            }
            return bundle;
        }

        public ActionProfileFragmentToCommunityProfileFragment c(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"load_url\" is marked as non-null but was passed a null value.");
            }
            this.f19228a.put("load_url", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToCommunityProfileFragment actionProfileFragmentToCommunityProfileFragment = (ActionProfileFragmentToCommunityProfileFragment) obj;
            if (this.f19228a.containsKey("load_url") != actionProfileFragmentToCommunityProfileFragment.f19228a.containsKey("load_url")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToCommunityProfileFragment.a() == null : a().equals(actionProfileFragmentToCommunityProfileFragment.a())) {
                return getActionId() == actionProfileFragmentToCommunityProfileFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_communityProfileFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToCommunityProfileFragment(actionId=" + getActionId() + "){loadUrl=" + a() + "}";
        }

        public ActionProfileFragmentToCommunityProfileFragment() {
            this.f19228a = new HashMap();
        }
    }

    public static class ActionProfileFragmentToEmailPreferenceFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19229a;

        public String a() {
            return (String) this.f19229a.get("generalConsentStatus");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19229a.containsKey("subsection")) {
                bundle.putString("subsection", (String) this.f19229a.get("subsection"));
            } else {
                bundle.putString("subsection", "");
            }
            if (this.f19229a.containsKey("generalConsentStatus")) {
                bundle.putString("generalConsentStatus", (String) this.f19229a.get("generalConsentStatus"));
            } else {
                bundle.putString("generalConsentStatus", "");
            }
            if (this.f19229a.containsKey("personalisedConsentStatus")) {
                bundle.putString("personalisedConsentStatus", (String) this.f19229a.get("personalisedConsentStatus"));
            } else {
                bundle.putString("personalisedConsentStatus", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19229a.get("personalisedConsentStatus");
        }

        public String d() {
            return (String) this.f19229a.get("subsection");
        }

        public ActionProfileFragmentToEmailPreferenceFragment e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"generalConsentStatus\" is marked as non-null but was passed a null value.");
            }
            this.f19229a.put("generalConsentStatus", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToEmailPreferenceFragment actionProfileFragmentToEmailPreferenceFragment = (ActionProfileFragmentToEmailPreferenceFragment) obj;
            if (this.f19229a.containsKey("subsection") != actionProfileFragmentToEmailPreferenceFragment.f19229a.containsKey("subsection")) {
                return false;
            }
            if (d() == null ? actionProfileFragmentToEmailPreferenceFragment.d() != null : !d().equals(actionProfileFragmentToEmailPreferenceFragment.d())) {
                return false;
            }
            if (this.f19229a.containsKey("generalConsentStatus") != actionProfileFragmentToEmailPreferenceFragment.f19229a.containsKey("generalConsentStatus")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToEmailPreferenceFragment.a() != null : !a().equals(actionProfileFragmentToEmailPreferenceFragment.a())) {
                return false;
            }
            if (this.f19229a.containsKey("personalisedConsentStatus") != actionProfileFragmentToEmailPreferenceFragment.f19229a.containsKey("personalisedConsentStatus")) {
                return false;
            }
            if (c() == null ? actionProfileFragmentToEmailPreferenceFragment.c() == null : c().equals(actionProfileFragmentToEmailPreferenceFragment.c())) {
                return getActionId() == actionProfileFragmentToEmailPreferenceFragment.getActionId();
            }
            return false;
        }

        public ActionProfileFragmentToEmailPreferenceFragment f(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"personalisedConsentStatus\" is marked as non-null but was passed a null value.");
            }
            this.f19229a.put("personalisedConsentStatus", str);
            return this;
        }

        public ActionProfileFragmentToEmailPreferenceFragment g(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            this.f19229a.put("subsection", str);
            return this;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_emailPreferenceFragment;
        }

        public int hashCode() {
            return (((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToEmailPreferenceFragment(actionId=" + getActionId() + "){subsection=" + d() + ", generalConsentStatus=" + a() + ", personalisedConsentStatus=" + c() + "}";
        }

        public ActionProfileFragmentToEmailPreferenceFragment() {
            this.f19229a = new HashMap();
        }
    }

    public static class ActionProfileFragmentToMainNavigation implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19230a;

        public String a() {
            return (String) this.f19230a.get("load_url");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19230a.containsKey("load_url")) {
                bundle.putString("load_url", (String) this.f19230a.get("load_url"));
            } else {
                bundle.putString("load_url", "");
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToMainNavigation actionProfileFragmentToMainNavigation = (ActionProfileFragmentToMainNavigation) obj;
            if (this.f19230a.containsKey("load_url") != actionProfileFragmentToMainNavigation.f19230a.containsKey("load_url")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToMainNavigation.a() == null : a().equals(actionProfileFragmentToMainNavigation.a())) {
                return getActionId() == actionProfileFragmentToMainNavigation.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_main_navigation;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToMainNavigation(actionId=" + getActionId() + "){loadUrl=" + a() + "}";
        }
    }

    public static class ActionProfileFragmentToWebScreenActivity implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19231a;

        public String a() {
            return (String) this.f19231a.get("AnalyticsScreen");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19231a.containsKey("IsFromProfile")) {
                bundle.putBoolean("IsFromProfile", ((Boolean) this.f19231a.get("IsFromProfile")).booleanValue());
            } else {
                bundle.putBoolean("IsFromProfile", false);
            }
            if (this.f19231a.containsKey("IsFromMore")) {
                bundle.putBoolean("IsFromMore", ((Boolean) this.f19231a.get("IsFromMore")).booleanValue());
            } else {
                bundle.putBoolean("IsFromMore", false);
            }
            if (this.f19231a.containsKey("Heading")) {
                bundle.putInt("Heading", ((Integer) this.f19231a.get("Heading")).intValue());
            }
            if (this.f19231a.containsKey("Url")) {
                bundle.putString("Url", (String) this.f19231a.get("Url"));
            }
            if (this.f19231a.containsKey("AnalyticsScreen")) {
                bundle.putString("AnalyticsScreen", (String) this.f19231a.get("AnalyticsScreen"));
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f19231a.get("Heading")).intValue();
        }

        public boolean d() {
            return ((Boolean) this.f19231a.get("IsFromMore")).booleanValue();
        }

        public boolean e() {
            return ((Boolean) this.f19231a.get("IsFromProfile")).booleanValue();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionProfileFragmentToWebScreenActivity actionProfileFragmentToWebScreenActivity = (ActionProfileFragmentToWebScreenActivity) obj;
            if (this.f19231a.containsKey("IsFromProfile") != actionProfileFragmentToWebScreenActivity.f19231a.containsKey("IsFromProfile") || e() != actionProfileFragmentToWebScreenActivity.e() || this.f19231a.containsKey("IsFromMore") != actionProfileFragmentToWebScreenActivity.f19231a.containsKey("IsFromMore") || d() != actionProfileFragmentToWebScreenActivity.d() || this.f19231a.containsKey("Heading") != actionProfileFragmentToWebScreenActivity.f19231a.containsKey("Heading") || c() != actionProfileFragmentToWebScreenActivity.c() || this.f19231a.containsKey("Url") != actionProfileFragmentToWebScreenActivity.f19231a.containsKey("Url")) {
                return false;
            }
            if (f() == null ? actionProfileFragmentToWebScreenActivity.f() != null : !f().equals(actionProfileFragmentToWebScreenActivity.f())) {
                return false;
            }
            if (this.f19231a.containsKey("AnalyticsScreen") != actionProfileFragmentToWebScreenActivity.f19231a.containsKey("AnalyticsScreen")) {
                return false;
            }
            if (a() == null ? actionProfileFragmentToWebScreenActivity.a() == null : a().equals(actionProfileFragmentToWebScreenActivity.a())) {
                return getActionId() == actionProfileFragmentToWebScreenActivity.getActionId();
            }
            return false;
        }

        public String f() {
            return (String) this.f19231a.get("Url");
        }

        public ActionProfileFragmentToWebScreenActivity g(boolean z) {
            this.f19231a.put("IsFromMore", Boolean.valueOf(z));
            return this;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_profileFragment_to_webScreenActivity;
        }

        public ActionProfileFragmentToWebScreenActivity h(boolean z) {
            this.f19231a.put("IsFromProfile", Boolean.valueOf(z));
            return this;
        }

        public int hashCode() {
            return (((((((((((e() ? 1 : 0) + 31) * 31) + (d() ? 1 : 0)) * 31) + c()) * 31) + (f() != null ? f().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionProfileFragmentToWebScreenActivity(actionId=" + getActionId() + "){IsFromProfile=" + e() + ", IsFromMore=" + d() + ", Heading=" + c() + ", Url=" + f() + ", AnalyticsScreen=" + a() + "}";
        }

        public ActionProfileFragmentToWebScreenActivity(int i, String str, String str2) {
            HashMap map = new HashMap();
            this.f19231a = map;
            map.put("Heading", Integer.valueOf(i));
            map.put("Url", str);
            if (str2 == null) {
                throw new IllegalArgumentException("Argument \"AnalyticsScreen\" is marked as non-null but was passed a null value.");
            }
            map.put("AnalyticsScreen", str2);
        }
    }

    public static NavDirections a() {
        return new ActionOnlyNavDirections(R.id.action_navigation_back_to_today_feed);
    }

    public static ActionProfileFragmentToAboutUsWebScreenActivity b(int i, String str, String str2) {
        return new ActionProfileFragmentToAboutUsWebScreenActivity(i, str, str2);
    }

    public static ActionProfileFragmentToCoRegExpandedFragmentPregnancy c(String str) {
        return new ActionProfileFragmentToCoRegExpandedFragmentPregnancy(str);
    }

    public static ActionProfileFragmentToCommunityProfileFragment d() {
        return new ActionProfileFragmentToCommunityProfileFragment();
    }

    public static NavDirections e() {
        return new ActionOnlyNavDirections(R.id.action_profileFragment_to_crm_popup_nav_graph);
    }

    public static NavDirections f() {
        return new ActionOnlyNavDirections(R.id.action_profileFragment_to_deleteDataAccountFragment);
    }

    public static ActionProfileFragmentToEmailPreferenceFragment g() {
        return new ActionProfileFragmentToEmailPreferenceFragment();
    }

    public static NavDirections h() {
        return new ActionOnlyNavDirections(R.id.action_profileFragment_to_personalisedConsentFragment);
    }

    public static NavDirections i() {
        return new ActionOnlyNavDirections(R.id.action_profileFragment_to_saved_coupon_list_nav_graph);
    }

    public static ActionProfileFragmentToWebScreenActivity j(int i, String str, String str2) {
        return new ActionProfileFragmentToWebScreenActivity(i, str, str2);
    }
}
