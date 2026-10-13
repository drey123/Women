package com.stardust.app.presentation.settings.pregnancy.intro;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyIntroFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29783a = new HashMap();

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
        dVar.f29783a.put("flowType", flowType);
        return dVar;
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29783a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f29783a.containsKey("flowType") != dVar.f29783a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? dVar.a() == null : a().equals(dVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "PregnancyIntroFragmentArgs{flowType=" + a() + "}";
    }
}
