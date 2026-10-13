package com.hp.pregnancy.survey;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class TakeSurveyFragmentDirections {

    public static class ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19575a;

        public String a() {
            return (String) this.f19575a.get("Url");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19575a.containsKey("Url")) {
                bundle.putString("Url", (String) this.f19575a.get("Url"));
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
            ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment = (ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment) obj;
            if (this.f19575a.containsKey("Url") != actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment.f19575a.containsKey("Url")) {
                return false;
            }
            if (a() == null ? actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment.a() == null : a().equals(actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment.a())) {
                return getActionId() == actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_takeSurveyFragment_to_customPrivacyUrlLinkFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment(actionId=" + getActionId() + "){Url=" + a() + "}";
        }

        public ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment(String str) {
            HashMap map = new HashMap();
            this.f19575a = map;
            map.put("Url", str);
        }
    }

    public static ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment a(String str) {
        return new ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment(str);
    }
}
