package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagScreenDirections {

    public static class ActionHospitalBagScreenToHospitalBagBaseScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18484a;

        public String a() {
            return (String) this.f18484a.get("packedCount");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18484a.containsKey("selectedPosition")) {
                bundle.putInt("selectedPosition", ((Integer) this.f18484a.get("selectedPosition")).intValue());
            } else {
                bundle.putInt("selectedPosition", -1);
            }
            if (this.f18484a.containsKey("packedCount")) {
                bundle.putString("packedCount", (String) this.f18484a.get("packedCount"));
            } else {
                bundle.putString("packedCount", "-1");
            }
            if (this.f18484a.containsKey("toolbarTitle")) {
                bundle.putString("toolbarTitle", (String) this.f18484a.get("toolbarTitle"));
            } else {
                bundle.putString("toolbarTitle", "");
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f18484a.get("selectedPosition")).intValue();
        }

        public String d() {
            return (String) this.f18484a.get("toolbarTitle");
        }

        public ActionHospitalBagScreenToHospitalBagBaseScreen e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"packedCount\" is marked as non-null but was passed a null value.");
            }
            this.f18484a.put("packedCount", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionHospitalBagScreenToHospitalBagBaseScreen actionHospitalBagScreenToHospitalBagBaseScreen = (ActionHospitalBagScreenToHospitalBagBaseScreen) obj;
            if (this.f18484a.containsKey("selectedPosition") != actionHospitalBagScreenToHospitalBagBaseScreen.f18484a.containsKey("selectedPosition") || c() != actionHospitalBagScreenToHospitalBagBaseScreen.c() || this.f18484a.containsKey("packedCount") != actionHospitalBagScreenToHospitalBagBaseScreen.f18484a.containsKey("packedCount")) {
                return false;
            }
            if (a() == null ? actionHospitalBagScreenToHospitalBagBaseScreen.a() != null : !a().equals(actionHospitalBagScreenToHospitalBagBaseScreen.a())) {
                return false;
            }
            if (this.f18484a.containsKey("toolbarTitle") != actionHospitalBagScreenToHospitalBagBaseScreen.f18484a.containsKey("toolbarTitle")) {
                return false;
            }
            if (d() == null ? actionHospitalBagScreenToHospitalBagBaseScreen.d() == null : d().equals(actionHospitalBagScreenToHospitalBagBaseScreen.d())) {
                return getActionId() == actionHospitalBagScreenToHospitalBagBaseScreen.getActionId();
            }
            return false;
        }

        public ActionHospitalBagScreenToHospitalBagBaseScreen f(int i) {
            this.f18484a.put("selectedPosition", Integer.valueOf(i));
            return this;
        }

        public ActionHospitalBagScreenToHospitalBagBaseScreen g(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            this.f18484a.put("toolbarTitle", str);
            return this;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_hospitalBagScreen_to_hospitalBagBaseScreen;
        }

        public int hashCode() {
            return ((((((c() + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionHospitalBagScreenToHospitalBagBaseScreen(actionId=" + getActionId() + "){selectedPosition=" + c() + ", packedCount=" + a() + ", toolbarTitle=" + d() + "}";
        }

        public ActionHospitalBagScreenToHospitalBagBaseScreen() {
            this.f18484a = new HashMap();
        }
    }

    public static ActionHospitalBagScreenToHospitalBagBaseScreen a() {
        return new ActionHospitalBagScreenToHospitalBagBaseScreen();
    }
}
