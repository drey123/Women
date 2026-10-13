package com.hp.pregnancy.lite.more.kickcounter;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class KickCounterScreenDirections {

    public static class ActionKickCounterScreenToKickTodayScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18835a;

        public String a() {
            return (String) this.f18835a.get("dateText");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18835a.containsKey("sessionId")) {
                bundle.putInt("sessionId", ((Integer) this.f18835a.get("sessionId")).intValue());
            }
            if (this.f18835a.containsKey("dateText")) {
                bundle.putString("dateText", (String) this.f18835a.get("dateText"));
            }
            if (this.f18835a.containsKey("sessionDuration")) {
                bundle.putInt("sessionDuration", ((Integer) this.f18835a.get("sessionDuration")).intValue());
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f18835a.get("sessionDuration")).intValue();
        }

        public int d() {
            return ((Integer) this.f18835a.get("sessionId")).intValue();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionKickCounterScreenToKickTodayScreen actionKickCounterScreenToKickTodayScreen = (ActionKickCounterScreenToKickTodayScreen) obj;
            if (this.f18835a.containsKey("sessionId") != actionKickCounterScreenToKickTodayScreen.f18835a.containsKey("sessionId") || d() != actionKickCounterScreenToKickTodayScreen.d() || this.f18835a.containsKey("dateText") != actionKickCounterScreenToKickTodayScreen.f18835a.containsKey("dateText")) {
                return false;
            }
            if (a() == null ? actionKickCounterScreenToKickTodayScreen.a() == null : a().equals(actionKickCounterScreenToKickTodayScreen.a())) {
                return this.f18835a.containsKey("sessionDuration") == actionKickCounterScreenToKickTodayScreen.f18835a.containsKey("sessionDuration") && c() == actionKickCounterScreenToKickTodayScreen.c() && getActionId() == actionKickCounterScreenToKickTodayScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_kickCounterScreen_to_kickTodayScreen;
        }

        public int hashCode() {
            return ((((((d() + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + c()) * 31) + getActionId();
        }

        public String toString() {
            return "ActionKickCounterScreenToKickTodayScreen(actionId=" + getActionId() + "){sessionId=" + d() + ", dateText=" + a() + ", sessionDuration=" + c() + "}";
        }

        public ActionKickCounterScreenToKickTodayScreen(int i, String str, int i2) {
            HashMap map = new HashMap();
            this.f18835a = map;
            map.put("sessionId", Integer.valueOf(i));
            if (str == null) {
                throw new IllegalArgumentException("Argument \"dateText\" is marked as non-null but was passed a null value.");
            }
            map.put("dateText", str);
            map.put("sessionDuration", Integer.valueOf(i2));
        }
    }

    public static class ActionKickCounterScreenToUpgradeScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18836a;

        public String a() {
            return (String) this.f18836a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18836a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f18836a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f18836a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f18836a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18836a.get("IapSource");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionKickCounterScreenToUpgradeScreen actionKickCounterScreenToUpgradeScreen = (ActionKickCounterScreenToUpgradeScreen) obj;
            if (this.f18836a.containsKey("CallingActivity") != actionKickCounterScreenToUpgradeScreen.f18836a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionKickCounterScreenToUpgradeScreen.a() != null : !a().equals(actionKickCounterScreenToUpgradeScreen.a())) {
                return false;
            }
            if (this.f18836a.containsKey("IapSource") != actionKickCounterScreenToUpgradeScreen.f18836a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionKickCounterScreenToUpgradeScreen.c() == null : c().equals(actionKickCounterScreenToUpgradeScreen.c())) {
                return getActionId() == actionKickCounterScreenToUpgradeScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_kickCounterScreen_to_upgradeScreen;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionKickCounterScreenToUpgradeScreen(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + "}";
        }
    }

    public static ActionKickCounterScreenToKickTodayScreen a(int i, String str, int i2) {
        return new ActionKickCounterScreenToKickTodayScreen(i, str, i2);
    }
}
