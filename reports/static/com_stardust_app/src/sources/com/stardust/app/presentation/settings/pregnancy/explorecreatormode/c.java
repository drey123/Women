package com.stardust.app.presentation.settings.pregnancy.explorecreatormode;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: ExploreCreatorModeFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29731a = new HashMap();

    @NonNull
    public static c fromBundle(@NonNull Bundle bundle) {
        c cVar = new c();
        bundle.setClassLoader(c.class.getClassLoader());
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
        HashMap map = cVar.f29731a;
        map.put("flowType", flowType);
        if (!bundle.containsKey("lastPeriodDate")) {
            throw new IllegalArgumentException("Required argument \"lastPeriodDate\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(Date.class) && !Serializable.class.isAssignableFrom(Date.class)) {
            throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        Date date = (Date) bundle.get("lastPeriodDate");
        if (date == null) {
            throw new IllegalArgumentException("Argument \"lastPeriodDate\" is marked as non-null but was passed a null value.");
        }
        map.put("lastPeriodDate", date);
        if (!bundle.containsKey("dueDate")) {
            throw new IllegalArgumentException("Required argument \"dueDate\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(Date.class) && !Serializable.class.isAssignableFrom(Date.class)) {
            throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        Date date2 = (Date) bundle.get("dueDate");
        if (date2 == null) {
            throw new IllegalArgumentException("Argument \"dueDate\" is marked as non-null but was passed a null value.");
        }
        map.put("dueDate", date2);
        return cVar;
    }

    @NonNull
    public final Date a() {
        return (Date) this.f29731a.get("dueDate");
    }

    @NonNull
    public final FlowType b() {
        return (FlowType) this.f29731a.get("flowType");
    }

    @NonNull
    public final Date c() {
        return (Date) this.f29731a.get("lastPeriodDate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        HashMap map = this.f29731a;
        boolean zContainsKey = map.containsKey("flowType");
        HashMap map2 = cVar.f29731a;
        if (zContainsKey != map2.containsKey("flowType")) {
            return false;
        }
        if (b() == null ? cVar.b() != null : !b().equals(cVar.b())) {
            return false;
        }
        if (map.containsKey("lastPeriodDate") != map2.containsKey("lastPeriodDate")) {
            return false;
        }
        if (c() == null ? cVar.c() != null : !c().equals(cVar.c())) {
            return false;
        }
        if (map.containsKey("dueDate") != map2.containsKey("dueDate")) {
            return false;
        }
        return a() == null ? cVar.a() == null : a().equals(cVar.a());
    }

    public final int hashCode() {
        return (((((b() != null ? b().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "ExploreCreatorModeFragmentArgs{flowType=" + b() + ", lastPeriodDate=" + c() + ", dueDate=" + a() + "}";
    }
}
