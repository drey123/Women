package com.stardust.app.presentation.main.addsymptoms;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: AddSymptomsFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f25281a;

    public r(FlowType flowType) {
        HashMap map = new HashMap();
        this.f25281a = map;
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f25281a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f25281a.containsKey("flowType") != rVar.f25281a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? rVar.a() == null : a().equals(rVar.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_add_symptoms_to_navigation_pregnancy;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f25281a;
        if (map.containsKey("flowType")) {
            FlowType flowType = (FlowType) map.get("flowType");
            if (!Parcelable.class.isAssignableFrom(FlowType.class) && flowType != null) {
                if (!Serializable.class.isAssignableFrom(FlowType.class)) {
                    throw new UnsupportedOperationException(FlowType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("flowType", (Serializable) Serializable.class.cast(flowType));
                return bundle;
            }
            bundle.putParcelable("flowType", (Parcelable) Parcelable.class.cast(flowType));
        }
        return bundle;
    }

    public final int hashCode() {
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_add_symptoms_to_navigation_pregnancy);
    }

    public final String toString() {
        return "ActionAddSymptomsToNavigationPregnancy(actionId=2131361841){flowType=" + a() + "}";
    }
}
