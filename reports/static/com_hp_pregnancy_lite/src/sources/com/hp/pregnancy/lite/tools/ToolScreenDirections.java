package com.hp.pregnancy.lite.tools;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.ActionOnlyNavDirections;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.navigation.arguments.MyWeightScreenArguments;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ToolScreenDirections {

    public static class ActionNavigationToolsScreenToErrorScreenFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19426a;

        public int a() {
            return ((Integer) this.f19426a.get("errorType")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19426a.containsKey("errorType")) {
                bundle.putInt("errorType", ((Integer) this.f19426a.get("errorType")).intValue());
            } else {
                bundle.putInt("errorType", 1);
            }
            return bundle;
        }

        public ActionNavigationToolsScreenToErrorScreenFragment c(int i) {
            this.f19426a.put("errorType", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationToolsScreenToErrorScreenFragment actionNavigationToolsScreenToErrorScreenFragment = (ActionNavigationToolsScreenToErrorScreenFragment) obj;
            return this.f19426a.containsKey("errorType") == actionNavigationToolsScreenToErrorScreenFragment.f19426a.containsKey("errorType") && a() == actionNavigationToolsScreenToErrorScreenFragment.a() && getActionId() == actionNavigationToolsScreenToErrorScreenFragment.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_screen_to_error_screen_fragment;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsScreenToErrorScreenFragment(actionId=" + getActionId() + "){errorType=" + a() + "}";
        }

        public ActionNavigationToolsScreenToErrorScreenFragment() {
            this.f19426a = new HashMap();
        }
    }

    public static class ActionNavigationToolsScreenToMyweight implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19427a;

        public MyWeightScreenArguments a() {
            return (MyWeightScreenArguments) this.f19427a.get("weightScreenArguments");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19427a.containsKey("weightScreenArguments")) {
                MyWeightScreenArguments myWeightScreenArguments = (MyWeightScreenArguments) this.f19427a.get("weightScreenArguments");
                if (Parcelable.class.isAssignableFrom(MyWeightScreenArguments.class) || myWeightScreenArguments == null) {
                    bundle.putParcelable("weightScreenArguments", (Parcelable) Parcelable.class.cast(myWeightScreenArguments));
                } else {
                    if (!Serializable.class.isAssignableFrom(MyWeightScreenArguments.class)) {
                        throw new UnsupportedOperationException(MyWeightScreenArguments.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("weightScreenArguments", (Serializable) Serializable.class.cast(myWeightScreenArguments));
                }
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
            ActionNavigationToolsScreenToMyweight actionNavigationToolsScreenToMyweight = (ActionNavigationToolsScreenToMyweight) obj;
            if (this.f19427a.containsKey("weightScreenArguments") != actionNavigationToolsScreenToMyweight.f19427a.containsKey("weightScreenArguments")) {
                return false;
            }
            if (a() == null ? actionNavigationToolsScreenToMyweight.a() == null : a().equals(actionNavigationToolsScreenToMyweight.a())) {
                return getActionId() == actionNavigationToolsScreenToMyweight.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_screen_to_myweight;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsScreenToMyweight(actionId=" + getActionId() + "){weightScreenArguments=" + a() + "}";
        }

        public ActionNavigationToolsScreenToMyweight(MyWeightScreenArguments myWeightScreenArguments) {
            HashMap map = new HashMap();
            this.f19427a = map;
            map.put("weightScreenArguments", myWeightScreenArguments);
        }
    }

    public static class ActionNavigationToolsScreenToSizeGuideScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19428a;

        public int a() {
            return ((Integer) this.f19428a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19428a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19428a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public ActionNavigationToolsScreenToSizeGuideScreen c(int i) {
            this.f19428a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationToolsScreenToSizeGuideScreen actionNavigationToolsScreenToSizeGuideScreen = (ActionNavigationToolsScreenToSizeGuideScreen) obj;
            return this.f19428a.containsKey("pregnancy_week") == actionNavigationToolsScreenToSizeGuideScreen.f19428a.containsKey("pregnancy_week") && a() == actionNavigationToolsScreenToSizeGuideScreen.a() && getActionId() == actionNavigationToolsScreenToSizeGuideScreen.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_screen_to_size_guide_screen;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsScreenToSizeGuideScreen(actionId=" + getActionId() + "){pregnancyWeek=" + a() + "}";
        }

        public ActionNavigationToolsScreenToSizeGuideScreen() {
            this.f19428a = new HashMap();
        }
    }

    public static class ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19429a;

        public int a() {
            return ((Integer) this.f19429a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19429a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19429a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph c(int i) {
            this.f19429a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph actionNavigationToolsScreenToTwoDThreeDImagesNavGraph = (ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph) obj;
            return this.f19429a.containsKey("pregnancy_week") == actionNavigationToolsScreenToTwoDThreeDImagesNavGraph.f19429a.containsKey("pregnancy_week") && a() == actionNavigationToolsScreenToTwoDThreeDImagesNavGraph.a() && getActionId() == actionNavigationToolsScreenToTwoDThreeDImagesNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_screen_to_two_d_three_d_images_nav_graph;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph(actionId=" + getActionId() + "){pregnancyWeek=" + a() + "}";
        }

        public ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph() {
            this.f19429a = new HashMap();
        }
    }

    public static class ActionNavigationToolsScreenToUpgradeScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19430a;

        public String a() {
            return (String) this.f19430a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19430a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f19430a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f19430a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f19430a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            if (this.f19430a.containsKey("PlacementId")) {
                bundle.putString("PlacementId", (String) this.f19430a.get("PlacementId"));
            } else {
                bundle.putString("PlacementId", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19430a.get("IapSource");
        }

        public String d() {
            return (String) this.f19430a.get("PlacementId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationToolsScreenToUpgradeScreen actionNavigationToolsScreenToUpgradeScreen = (ActionNavigationToolsScreenToUpgradeScreen) obj;
            if (this.f19430a.containsKey("CallingActivity") != actionNavigationToolsScreenToUpgradeScreen.f19430a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionNavigationToolsScreenToUpgradeScreen.a() != null : !a().equals(actionNavigationToolsScreenToUpgradeScreen.a())) {
                return false;
            }
            if (this.f19430a.containsKey("IapSource") != actionNavigationToolsScreenToUpgradeScreen.f19430a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionNavigationToolsScreenToUpgradeScreen.c() != null : !c().equals(actionNavigationToolsScreenToUpgradeScreen.c())) {
                return false;
            }
            if (this.f19430a.containsKey("PlacementId") != actionNavigationToolsScreenToUpgradeScreen.f19430a.containsKey("PlacementId")) {
                return false;
            }
            if (d() == null ? actionNavigationToolsScreenToUpgradeScreen.d() == null : d().equals(actionNavigationToolsScreenToUpgradeScreen.d())) {
                return getActionId() == actionNavigationToolsScreenToUpgradeScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_screen_to_upgrade_screen;
        }

        public int hashCode() {
            return (((((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsScreenToUpgradeScreen(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + ", PlacementId=" + d() + "}";
        }
    }

    public static class ActionNavigationToolsSectionToBabyNames implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19431a;

        public int a() {
            return ((Integer) this.f19431a.get("tabIndex")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19431a.containsKey("tabIndex")) {
                bundle.putInt("tabIndex", ((Integer) this.f19431a.get("tabIndex")).intValue());
            } else {
                bundle.putInt("tabIndex", -1);
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
            ActionNavigationToolsSectionToBabyNames actionNavigationToolsSectionToBabyNames = (ActionNavigationToolsSectionToBabyNames) obj;
            return this.f19431a.containsKey("tabIndex") == actionNavigationToolsSectionToBabyNames.f19431a.containsKey("tabIndex") && a() == actionNavigationToolsSectionToBabyNames.a() && getActionId() == actionNavigationToolsSectionToBabyNames.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_section_to_baby_names;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsSectionToBabyNames(actionId=" + getActionId() + "){tabIndex=" + a() + "}";
        }

        public ActionNavigationToolsSectionToBabyNames() {
            this.f19431a = new HashMap();
        }
    }

    public static class ActionNavigationToolsToMyBelly implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19432a;

        public String a() {
            return (String) this.f19432a.get("toolbarTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19432a.containsKey("toolbarTitle")) {
                bundle.putString("toolbarTitle", (String) this.f19432a.get("toolbarTitle"));
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
            ActionNavigationToolsToMyBelly actionNavigationToolsToMyBelly = (ActionNavigationToolsToMyBelly) obj;
            if (this.f19432a.containsKey("toolbarTitle") != actionNavigationToolsToMyBelly.f19432a.containsKey("toolbarTitle")) {
                return false;
            }
            if (a() == null ? actionNavigationToolsToMyBelly.a() == null : a().equals(actionNavigationToolsToMyBelly.a())) {
                return getActionId() == actionNavigationToolsToMyBelly.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_to_my_belly;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsToMyBelly(actionId=" + getActionId() + "){toolbarTitle=" + a() + "}";
        }

        public ActionNavigationToolsToMyBelly(String str) {
            HashMap map = new HashMap();
            this.f19432a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            map.put("toolbarTitle", str);
        }
    }

    public static class ActionNavigationToolsToSelect3dModelNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19433a;

        public int a() {
            return ((Integer) this.f19433a.get("startedFrom")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19433a.containsKey("startedFrom")) {
                bundle.putInt("startedFrom", ((Integer) this.f19433a.get("startedFrom")).intValue());
            } else {
                bundle.putInt("startedFrom", -1);
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
            ActionNavigationToolsToSelect3dModelNavGraph actionNavigationToolsToSelect3dModelNavGraph = (ActionNavigationToolsToSelect3dModelNavGraph) obj;
            return this.f19433a.containsKey("startedFrom") == actionNavigationToolsToSelect3dModelNavGraph.f19433a.containsKey("startedFrom") && a() == actionNavigationToolsToSelect3dModelNavGraph.a() && getActionId() == actionNavigationToolsToSelect3dModelNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_to_select_3d_model_nav_graph;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsToSelect3dModelNavGraph(actionId=" + getActionId() + "){startedFrom=" + a() + "}";
        }
    }

    public static class ActionNavigationToolsToThreeDModelNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19434a;

        public int a() {
            return ((Integer) this.f19434a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19434a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19434a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            if (this.f19434a.containsKey("started_from")) {
                bundle.putInt("started_from", ((Integer) this.f19434a.get("started_from")).intValue());
            } else {
                bundle.putInt("started_from", -1);
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f19434a.get("started_from")).intValue();
        }

        public ActionNavigationToolsToThreeDModelNavGraph d(int i) {
            this.f19434a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public ActionNavigationToolsToThreeDModelNavGraph e(int i) {
            this.f19434a.put("started_from", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationToolsToThreeDModelNavGraph actionNavigationToolsToThreeDModelNavGraph = (ActionNavigationToolsToThreeDModelNavGraph) obj;
            return this.f19434a.containsKey("pregnancy_week") == actionNavigationToolsToThreeDModelNavGraph.f19434a.containsKey("pregnancy_week") && a() == actionNavigationToolsToThreeDModelNavGraph.a() && this.f19434a.containsKey("started_from") == actionNavigationToolsToThreeDModelNavGraph.f19434a.containsKey("started_from") && c() == actionNavigationToolsToThreeDModelNavGraph.c() && getActionId() == actionNavigationToolsToThreeDModelNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_tools_to_three_d_model_nav_graph;
        }

        public int hashCode() {
            return ((((a() + 31) * 31) + c()) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationToolsToThreeDModelNavGraph(actionId=" + getActionId() + "){pregnancyWeek=" + a() + ", startedFrom=" + c() + "}";
        }

        public ActionNavigationToolsToThreeDModelNavGraph() {
            this.f19434a = new HashMap();
        }
    }

    public static NavDirections a() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_base_to_shopping);
    }

    public static NavDirections b() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_add_weight_fragment);
    }

    public static NavDirections c() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_appointment);
    }

    public static NavDirections d() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_birthplan_nav_graph);
    }

    public static NavDirections e() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_contractionsScreen);
    }

    public static ActionNavigationToolsScreenToErrorScreenFragment f() {
        return new ActionNavigationToolsScreenToErrorScreenFragment();
    }

    public static NavDirections g() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_hospital_bag_nav_graph);
    }

    public static NavDirections h() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_kick_counter_nav_graph);
    }

    public static ActionNavigationToolsScreenToMyweight i(MyWeightScreenArguments myWeightScreenArguments) {
        return new ActionNavigationToolsScreenToMyweight(myWeightScreenArguments);
    }

    public static NavDirections j() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_questions);
    }

    public static ActionNavigationToolsScreenToSizeGuideScreen k() {
        return new ActionNavigationToolsScreenToSizeGuideScreen();
    }

    public static NavDirections l() {
        return new ActionOnlyNavDirections(R.id.action_navigation_tools_screen_to_todo_screen);
    }

    public static ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph m() {
        return new ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph();
    }

    public static ActionNavigationToolsSectionToBabyNames n() {
        return new ActionNavigationToolsSectionToBabyNames();
    }

    public static ActionNavigationToolsToMyBelly o(String str) {
        return new ActionNavigationToolsToMyBelly(str);
    }

    public static ActionNavigationToolsToThreeDModelNavGraph p() {
        return new ActionNavigationToolsToThreeDModelNavGraph();
    }

    public static NavDirections q() {
        return new ActionOnlyNavDirections(R.id.action_toolsFragment_to_timelineScreenV2Container);
    }
}
