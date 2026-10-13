package com.hp.pregnancy.fetus3d.modelSelection;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class SelectBabyFragmentDirections {

    public static class ActionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18415a;

        public int a() {
            return ((Integer) this.f18415a.get("started_from")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18415a.containsKey("started_from")) {
                bundle.putInt("started_from", ((Integer) this.f18415a.get("started_from")).intValue());
            } else {
                bundle.putInt("started_from", -1);
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
            ActionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph actionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph = (ActionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph) obj;
            return this.f18415a.containsKey("started_from") == actionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph.f18415a.containsKey("started_from") && a() == actionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph.a() && getActionId() == actionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_selectBabyFragmentDownloadPending_to_three_d_model_nav_graph;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionSelectBabyFragmentDownloadPendingToThreeDModelNavGraph(actionId=" + getActionId() + "){startedFrom=" + a() + "}";
        }
    }
}
