package com.stardust.app.presentation.main.profiletab.pregnancy;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyProfileFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2492g implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f27743a;

    public C2492g(FlowType flowType, Date date) {
        HashMap map = new HashMap();
        this.f27743a = map;
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
        if (date == null) {
            throw new IllegalArgumentException("Argument \"currentDate\" is marked as non-null but was passed a null value.");
        }
        map.put("currentDate", date);
        map.put("updateDueDateAfterReactivation", Boolean.FALSE);
    }

    @NonNull
    public final Date a() {
        return (Date) this.f27743a.get("currentDate");
    }

    @NonNull
    public final FlowType b() {
        return (FlowType) this.f27743a.get("flowType");
    }

    public final boolean c() {
        return ((Boolean) this.f27743a.get("updateDueDateAfterReactivation")).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2492g.class != obj.getClass()) {
            return false;
        }
        C2492g c2492g = (C2492g) obj;
        HashMap map = this.f27743a;
        boolean zContainsKey = map.containsKey("flowType");
        HashMap map2 = c2492g.f27743a;
        if (zContainsKey != map2.containsKey("flowType")) {
            return false;
        }
        if (b() == null ? c2492g.b() != null : !b().equals(c2492g.b())) {
            return false;
        }
        if (map.containsKey("currentDate") != map2.containsKey("currentDate")) {
            return false;
        }
        if (a() == null ? c2492g.a() == null : a().equals(c2492g.a())) {
            return map.containsKey("updateDueDateAfterReactivation") == map2.containsKey("updateDueDateAfterReactivation") && c() == c2492g.c();
        }
        return false;
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_update_due_date;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f27743a;
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
        if (map.containsKey("currentDate")) {
            Date date = (Date) map.get("currentDate");
            if (Parcelable.class.isAssignableFrom(Date.class) || date == null) {
                bundle.putParcelable("currentDate", (Parcelable) Parcelable.class.cast(date));
            } else {
                if (!Serializable.class.isAssignableFrom(Date.class)) {
                    throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("currentDate", (Serializable) Serializable.class.cast(date));
            }
        }
        if (map.containsKey("updateDueDateAfterReactivation")) {
            bundle.putBoolean("updateDueDateAfterReactivation", ((Boolean) map.get("updateDueDateAfterReactivation")).booleanValue());
        }
        return bundle;
    }

    public final int hashCode() {
        return (((c() ? 1 : 0) + (((((b() != null ? b().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31)) * 31) + R.id.action_update_due_date;
    }

    public final String toString() {
        return "ActionUpdateDueDate(actionId=2131361901){flowType=" + b() + ", currentDate=" + a() + ", updateDueDateAfterReactivation=" + c() + "}";
    }
}
