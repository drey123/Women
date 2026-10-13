package com.hp.pregnancy.lite.me.myweight;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.navigation.arguments.MyWeightScreenArguments;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AddMyWeightScreenFragmentDirections {

    public static class ActionAddMyWeightFragmentToWeightNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18806a;

        public MyWeightScreenArguments a() {
            return (MyWeightScreenArguments) this.f18806a.get("weightScreenArguments");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18806a.containsKey("weightScreenArguments")) {
                MyWeightScreenArguments myWeightScreenArguments = (MyWeightScreenArguments) this.f18806a.get("weightScreenArguments");
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
            ActionAddMyWeightFragmentToWeightNavGraph actionAddMyWeightFragmentToWeightNavGraph = (ActionAddMyWeightFragmentToWeightNavGraph) obj;
            if (this.f18806a.containsKey("weightScreenArguments") != actionAddMyWeightFragmentToWeightNavGraph.f18806a.containsKey("weightScreenArguments")) {
                return false;
            }
            if (a() == null ? actionAddMyWeightFragmentToWeightNavGraph.a() == null : a().equals(actionAddMyWeightFragmentToWeightNavGraph.a())) {
                return getActionId() == actionAddMyWeightFragmentToWeightNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_addMyWeightFragment_to_weight_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionAddMyWeightFragmentToWeightNavGraph(actionId=" + getActionId() + "){weightScreenArguments=" + a() + "}";
        }

        public ActionAddMyWeightFragmentToWeightNavGraph(MyWeightScreenArguments myWeightScreenArguments) {
            HashMap map = new HashMap();
            this.f18806a = map;
            map.put("weightScreenArguments", myWeightScreenArguments);
        }
    }

    public static ActionAddMyWeightFragmentToWeightNavGraph a(MyWeightScreenArguments myWeightScreenArguments) {
        return new ActionAddMyWeightFragmentToWeightNavGraph(myWeightScreenArguments);
    }
}
