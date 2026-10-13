package com.hp.pregnancy.lite;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class PplusSourceNavigationDirections {

    public static class ActionSetEmailAsRootNavigation implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18504a;

        public String a() {
            return (String) this.f18504a.get("type");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18504a.containsKey("type")) {
                bundle.putString("type", (String) this.f18504a.get("type"));
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
            ActionSetEmailAsRootNavigation actionSetEmailAsRootNavigation = (ActionSetEmailAsRootNavigation) obj;
            if (this.f18504a.containsKey("type") != actionSetEmailAsRootNavigation.f18504a.containsKey("type")) {
                return false;
            }
            if (a() == null ? actionSetEmailAsRootNavigation.a() == null : a().equals(actionSetEmailAsRootNavigation.a())) {
                return getActionId() == actionSetEmailAsRootNavigation.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_set_email_as_root_navigation;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionSetEmailAsRootNavigation(actionId=" + getActionId() + "){type=" + a() + "}";
        }
    }

    public static class ActionSetLoginScreenAsRootNavigation implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18505a;

        public boolean a() {
            return ((Boolean) this.f18505a.get("isFromResetLink")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18505a.containsKey("isFromResetLink")) {
                bundle.putBoolean("isFromResetLink", ((Boolean) this.f18505a.get("isFromResetLink")).booleanValue());
            } else {
                bundle.putBoolean("isFromResetLink", false);
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
            ActionSetLoginScreenAsRootNavigation actionSetLoginScreenAsRootNavigation = (ActionSetLoginScreenAsRootNavigation) obj;
            return this.f18505a.containsKey("isFromResetLink") == actionSetLoginScreenAsRootNavigation.f18505a.containsKey("isFromResetLink") && a() == actionSetLoginScreenAsRootNavigation.a() && getActionId() == actionSetLoginScreenAsRootNavigation.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_set_login_screen_as_root_navigation;
        }

        public int hashCode() {
            return (((a() ? 1 : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionSetLoginScreenAsRootNavigation(actionId=" + getActionId() + "){isFromResetLink=" + a() + "}";
        }
    }
}
