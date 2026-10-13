package com.stardust.app.presentation.settings.pregnancy.duedate;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: UpdateDueDateFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29640a = new HashMap();

    @NonNull
    public static d fromBundle(@NonNull Bundle bundle) {
        d dVar = new d();
        bundle.setClassLoader(d.class.getClassLoader());
        if (!bundle.containsKey("flowType")) {
            throw new IllegalArgumentException("Required argument \"flowType\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(FlowType.class) && !Serializable.class.isAssignableFrom(FlowType.class)) {
            throw new UnsupportedOperationException(FlowType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        FlowType flowType = (FlowType) bundle.get("flowType");
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        HashMap map = dVar.f29640a;
        map.put("flowType", flowType);
        if (!bundle.containsKey("currentDate")) {
            throw new IllegalArgumentException("Required argument \"currentDate\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(Date.class) && !Serializable.class.isAssignableFrom(Date.class)) {
            throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        Date date = (Date) bundle.get("currentDate");
        if (date == null) {
            throw new IllegalArgumentException("Argument \"currentDate\" is marked as non-null but was passed a null value.");
        }
        map.put("currentDate", date);
        if (!bundle.containsKey("updateDueDateAfterReactivation")) {
            throw new IllegalArgumentException("Required argument \"updateDueDateAfterReactivation\" is missing and does not have an android:defaultValue");
        }
        map.put("updateDueDateAfterReactivation", Boolean.valueOf(bundle.getBoolean("updateDueDateAfterReactivation")));
        return dVar;
    }

    @NonNull
    public final Date a() {
        return (Date) this.f29640a.get("currentDate");
    }

    @NonNull
    public final FlowType b() {
        return (FlowType) this.f29640a.get("flowType");
    }

    public final boolean c() {
        return ((Boolean) this.f29640a.get("updateDueDateAfterReactivation")).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        HashMap map = this.f29640a;
        boolean zContainsKey = map.containsKey("flowType");
        HashMap map2 = dVar.f29640a;
        if (zContainsKey != map2.containsKey("flowType")) {
            return false;
        }
        if (b() == null ? dVar.b() != null : !b().equals(dVar.b())) {
            return false;
        }
        if (map.containsKey("currentDate") != map2.containsKey("currentDate")) {
            return false;
        }
        if (a() == null ? dVar.a() == null : a().equals(dVar.a())) {
            return map.containsKey("updateDueDateAfterReactivation") == map2.containsKey("updateDueDateAfterReactivation") && c() == dVar.c();
        }
        return false;
    }

    public final int hashCode() {
        return (c() ? 1 : 0) + (((((b() != null ? b().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "UpdateDueDateFragmentArgs{flowType=" + b() + ", currentDate=" + a() + ", updateDueDateAfterReactivation=" + c() + "}";
    }
}
