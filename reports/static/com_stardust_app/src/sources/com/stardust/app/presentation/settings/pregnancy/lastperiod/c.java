package com.stardust.app.presentation.settings.pregnancy.lastperiod;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyLastPeriodFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29805a = new HashMap();

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
        cVar.f29805a.put("flowType", flowType);
        return cVar;
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29805a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29805a.containsKey("flowType") != cVar.f29805a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? cVar.a() == null : a().equals(cVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "PregnancyLastPeriodFragmentArgs{flowType=" + a() + "}";
    }
}
