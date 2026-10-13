package com.stardust.app.presentation.settings.usagepurpose;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: UsagePurposeFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29888a;

    public h(FlowType flowType) {
        HashMap map = new HashMap();
        this.f29888a = map;
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29888a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f29888a.containsKey("flowType") != hVar.f29888a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? hVar.a() == null : a().equals(hVar.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_birthdate;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29888a;
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
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_birthdate);
    }

    public final String toString() {
        return "ActionBirthdate(actionId=2131361852){flowType=" + a() + "}";
    }
}
