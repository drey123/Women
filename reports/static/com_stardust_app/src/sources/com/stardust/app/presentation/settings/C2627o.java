package com.stardust.app.presentation.settings;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SettingsFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2627o implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29470a = new HashMap();

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29470a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2627o.class != obj.getClass()) {
            return false;
        }
        C2627o c2627o = (C2627o) obj;
        if (this.f29470a.containsKey("flowType") != c2627o.f29470a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? c2627o.a() == null : a().equals(c2627o.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_usage_purpose;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29470a;
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
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_usage_purpose);
    }

    public final String toString() {
        return "ActionUsagePurpose(actionId=2131361902){flowType=" + a() + "}";
    }
}
