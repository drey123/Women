package com.hp.pregnancy.lite.more.babynames;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BabyNameBaseScreenDirections {

    public static class ActionBabyNameBaseScreenToCountrySpecificNameScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18822a;

        public String a() {
            return (String) this.f18822a.get("babySex");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18822a.containsKey("selectedCountry")) {
                bundle.putString("selectedCountry", (String) this.f18822a.get("selectedCountry"));
            } else {
                bundle.putString("selectedCountry", "");
            }
            if (this.f18822a.containsKey("toolbarTitle")) {
                bundle.putString("toolbarTitle", (String) this.f18822a.get("toolbarTitle"));
            } else {
                bundle.putString("toolbarTitle", "");
            }
            if (this.f18822a.containsKey("babySex")) {
                bundle.putString("babySex", (String) this.f18822a.get("babySex"));
            } else {
                bundle.putString("babySex", "");
            }
            if (this.f18822a.containsKey("ordering")) {
                bundle.putString("ordering", (String) this.f18822a.get("ordering"));
            } else {
                bundle.putString("ordering", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18822a.get("ordering");
        }

        public String d() {
            return (String) this.f18822a.get("selectedCountry");
        }

        public String e() {
            return (String) this.f18822a.get("toolbarTitle");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionBabyNameBaseScreenToCountrySpecificNameScreen actionBabyNameBaseScreenToCountrySpecificNameScreen = (ActionBabyNameBaseScreenToCountrySpecificNameScreen) obj;
            if (this.f18822a.containsKey("selectedCountry") != actionBabyNameBaseScreenToCountrySpecificNameScreen.f18822a.containsKey("selectedCountry")) {
                return false;
            }
            if (d() == null ? actionBabyNameBaseScreenToCountrySpecificNameScreen.d() != null : !d().equals(actionBabyNameBaseScreenToCountrySpecificNameScreen.d())) {
                return false;
            }
            if (this.f18822a.containsKey("toolbarTitle") != actionBabyNameBaseScreenToCountrySpecificNameScreen.f18822a.containsKey("toolbarTitle")) {
                return false;
            }
            if (e() == null ? actionBabyNameBaseScreenToCountrySpecificNameScreen.e() != null : !e().equals(actionBabyNameBaseScreenToCountrySpecificNameScreen.e())) {
                return false;
            }
            if (this.f18822a.containsKey("babySex") != actionBabyNameBaseScreenToCountrySpecificNameScreen.f18822a.containsKey("babySex")) {
                return false;
            }
            if (a() == null ? actionBabyNameBaseScreenToCountrySpecificNameScreen.a() != null : !a().equals(actionBabyNameBaseScreenToCountrySpecificNameScreen.a())) {
                return false;
            }
            if (this.f18822a.containsKey("ordering") != actionBabyNameBaseScreenToCountrySpecificNameScreen.f18822a.containsKey("ordering")) {
                return false;
            }
            if (c() == null ? actionBabyNameBaseScreenToCountrySpecificNameScreen.c() == null : c().equals(actionBabyNameBaseScreenToCountrySpecificNameScreen.c())) {
                return getActionId() == actionBabyNameBaseScreenToCountrySpecificNameScreen.getActionId();
            }
            return false;
        }

        public ActionBabyNameBaseScreenToCountrySpecificNameScreen f(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"babySex\" is marked as non-null but was passed a null value.");
            }
            this.f18822a.put("babySex", str);
            return this;
        }

        public ActionBabyNameBaseScreenToCountrySpecificNameScreen g(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"ordering\" is marked as non-null but was passed a null value.");
            }
            this.f18822a.put("ordering", str);
            return this;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_babyNameBaseScreen_to_countrySpecificNameScreen;
        }

        public ActionBabyNameBaseScreenToCountrySpecificNameScreen h(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"selectedCountry\" is marked as non-null but was passed a null value.");
            }
            this.f18822a.put("selectedCountry", str);
            return this;
        }

        public int hashCode() {
            return (((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public ActionBabyNameBaseScreenToCountrySpecificNameScreen i(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            this.f18822a.put("toolbarTitle", str);
            return this;
        }

        public String toString() {
            return "ActionBabyNameBaseScreenToCountrySpecificNameScreen(actionId=" + getActionId() + "){selectedCountry=" + d() + ", toolbarTitle=" + e() + ", babySex=" + a() + ", ordering=" + c() + "}";
        }

        public ActionBabyNameBaseScreenToCountrySpecificNameScreen() {
            this.f18822a = new HashMap();
        }
    }

    public static ActionBabyNameBaseScreenToCountrySpecificNameScreen a() {
        return new ActionBabyNameBaseScreenToCountrySpecificNameScreen();
    }
}
