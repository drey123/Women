package com.stardust.app.presentation.main.healthconnect;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: HealthConnectFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26049a = new HashMap();

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f26049a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f26049a.containsKey("flowType") != dVar.f26049a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? dVar.a() == null : a().equals(dVar.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_cycle_length;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f26049a;
        if (!map.containsKey("flowType")) {
            bundle.putSerializable("flowType", FlowType.ON_BOARDING);
            return bundle;
        }
        FlowType flowType = (FlowType) map.get("flowType");
        if (Parcelable.class.isAssignableFrom(FlowType.class) || flowType == null) {
            bundle.putParcelable("flowType", (Parcelable) Parcelable.class.cast(flowType));
            return bundle;
        }
        if (!Serializable.class.isAssignableFrom(FlowType.class)) {
            throw new UnsupportedOperationException(FlowType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        bundle.putSerializable("flowType", (Serializable) Serializable.class.cast(flowType));
        return bundle;
    }

    public final int hashCode() {
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_cycle_length);
    }

    public final String toString() {
        return "ActionCycleLength(actionId=2131361858){flowType=" + a() + "}";
    }
}
