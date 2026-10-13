package com.stardust.app.presentation.settings.pregnancy.duedate;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: UpdateDueDateFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29641a;

    public e(Date date, Date date2, FlowType flowType) {
        HashMap map = new HashMap();
        this.f29641a = map;
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
        if (date == null) {
            throw new IllegalArgumentException("Argument \"lastPeriodDate\" is marked as non-null but was passed a null value.");
        }
        map.put("lastPeriodDate", date);
        if (date2 == null) {
            throw new IllegalArgumentException("Argument \"dueDate\" is marked as non-null but was passed a null value.");
        }
        map.put("dueDate", date2);
    }

    @NonNull
    public final Date a() {
        return (Date) this.f29641a.get("dueDate");
    }

    @NonNull
    public final FlowType b() {
        return (FlowType) this.f29641a.get("flowType");
    }

    @NonNull
    public final Date c() {
        return (Date) this.f29641a.get("lastPeriodDate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        HashMap map = this.f29641a;
        boolean zContainsKey = map.containsKey("flowType");
        HashMap map2 = eVar.f29641a;
        if (zContainsKey != map2.containsKey("flowType")) {
            return false;
        }
        if (b() == null ? eVar.b() != null : !b().equals(eVar.b())) {
            return false;
        }
        if (map.containsKey("lastPeriodDate") != map2.containsKey("lastPeriodDate")) {
            return false;
        }
        if (c() == null ? eVar.c() != null : !c().equals(eVar.c())) {
            return false;
        }
        if (map.containsKey("dueDate") != map2.containsKey("dueDate")) {
            return false;
        }
        return a() == null ? eVar.a() == null : a().equals(eVar.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_pregnancy_explore_creator_mode;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29641a;
        if (map.containsKey("flowType")) {
            FlowType flowType = (FlowType) map.get("flowType");
            if (Parcelable.class.isAssignableFrom(FlowType.class) || flowType == null) {
                bundle.putParcelable("flowType", (Parcelable) Parcelable.class.cast(flowType));
            } else {
                if (!Serializable.class.isAssignableFrom(FlowType.class)) {
                    throw new UnsupportedOperationException(FlowType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("flowType", (Serializable) Serializable.class.cast(flowType));
            }
        }
        if (map.containsKey("lastPeriodDate")) {
            Date date = (Date) map.get("lastPeriodDate");
            if (Parcelable.class.isAssignableFrom(Date.class) || date == null) {
                bundle.putParcelable("lastPeriodDate", (Parcelable) Parcelable.class.cast(date));
            } else {
                if (!Serializable.class.isAssignableFrom(Date.class)) {
                    throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("lastPeriodDate", (Serializable) Serializable.class.cast(date));
            }
        }
        if (map.containsKey("dueDate")) {
            Date date2 = (Date) map.get("dueDate");
            if (!Parcelable.class.isAssignableFrom(Date.class) && date2 != null) {
                if (!Serializable.class.isAssignableFrom(Date.class)) {
                    throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("dueDate", (Serializable) Serializable.class.cast(date2));
                return bundle;
            }
            bundle.putParcelable("dueDate", (Parcelable) Parcelable.class.cast(date2));
        }
        return bundle;
    }

    public final int hashCode() {
        return G0.a(((((b() != null ? b().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31, a() != null ? a().hashCode() : 0, 31, R.id.action_pregnancy_explore_creator_mode);
    }

    public final String toString() {
        return "ActionPregnancyExploreCreatorMode(actionId=2131361889){flowType=" + b() + ", lastPeriodDate=" + c() + ", dueDate=" + a() + "}";
    }
}
