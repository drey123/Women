package com.hp.pregnancy.lite.more.shopping;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ShoppingCategoryScreenDirections {

    public static class ActionShoppingCategoryScreenToShoppingBaseScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18842a;

        public String a() {
            return (String) this.f18842a.get("Category");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18842a.containsKey("Heading")) {
                bundle.putString("Heading", (String) this.f18842a.get("Heading"));
            }
            if (this.f18842a.containsKey("Category")) {
                bundle.putString("Category", (String) this.f18842a.get("Category"));
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18842a.get("Heading");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionShoppingCategoryScreenToShoppingBaseScreen actionShoppingCategoryScreenToShoppingBaseScreen = (ActionShoppingCategoryScreenToShoppingBaseScreen) obj;
            if (this.f18842a.containsKey("Heading") != actionShoppingCategoryScreenToShoppingBaseScreen.f18842a.containsKey("Heading")) {
                return false;
            }
            if (c() == null ? actionShoppingCategoryScreenToShoppingBaseScreen.c() != null : !c().equals(actionShoppingCategoryScreenToShoppingBaseScreen.c())) {
                return false;
            }
            if (this.f18842a.containsKey("Category") != actionShoppingCategoryScreenToShoppingBaseScreen.f18842a.containsKey("Category")) {
                return false;
            }
            if (a() == null ? actionShoppingCategoryScreenToShoppingBaseScreen.a() == null : a().equals(actionShoppingCategoryScreenToShoppingBaseScreen.a())) {
                return getActionId() == actionShoppingCategoryScreenToShoppingBaseScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_shoppingCategoryScreen_to_shoppingBaseScreen;
        }

        public int hashCode() {
            return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionShoppingCategoryScreenToShoppingBaseScreen(actionId=" + getActionId() + "){Heading=" + c() + ", Category=" + a() + "}";
        }

        public ActionShoppingCategoryScreenToShoppingBaseScreen(String str, String str2) {
            HashMap map = new HashMap();
            this.f18842a = map;
            map.put("Heading", str);
            map.put("Category", str2);
        }
    }

    public static ActionShoppingCategoryScreenToShoppingBaseScreen a(String str, String str2) {
        return new ActionShoppingCategoryScreenToShoppingBaseScreen(str, str2);
    }
}
