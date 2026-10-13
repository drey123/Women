package com.stardust.app.presentation.settings;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SettingsFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2624l implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29392a = new HashMap();

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29392a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2624l.class != obj.getClass()) {
            return false;
        }
        C2624l c2624l = (C2624l) obj;
        if (this.f29392a.containsKey("flowType") != c2624l.f29392a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? c2624l.a() == null : a().equals(c2624l.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_health_conditions;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29392a;
        if (!map.containsKey("flowType")) {
            bundle.putSerializable("flowType", FlowType.SETTINGS);
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
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_health_conditions);
    }

    public final String toString() {
        return "ActionHealthConditions(actionId=2131361863){flowType=" + a() + "}";
    }
}
