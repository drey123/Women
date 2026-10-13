package com.stardust.app.presentation.settings.pregnancy.intro;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import androidx.navigation.n;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyIntroFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29784a;

    public e(FlowType flowType) {
        HashMap map = new HashMap();
        this.f29784a = map;
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29784a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f29784a.containsKey("flowType") != eVar.f29784a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? eVar.a() == null : a().equals(eVar.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_pregnancy_last_period;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29784a;
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
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_pregnancy_last_period);
    }

    public final String toString() {
        return "ActionPregnancyLastPeriod(actionId=2131361891){flowType=" + a() + "}";
    }
}
