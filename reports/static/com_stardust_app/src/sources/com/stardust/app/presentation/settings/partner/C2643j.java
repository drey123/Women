package com.stardust.app.presentation.settings.partner;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PartnerCodeFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2643j implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29570a = new HashMap();

    @NonNull
    public static C2643j fromBundle(@NonNull Bundle bundle) {
        C2643j c2643j = new C2643j();
        bundle.setClassLoader(C2643j.class.getClassLoader());
        boolean zContainsKey = bundle.containsKey("flowType");
        HashMap map = c2643j.f29570a;
        if (!zContainsKey) {
            map.put("flowType", FlowType.ON_BOARDING);
            return c2643j;
        }
        if (!Parcelable.class.isAssignableFrom(FlowType.class) && !Serializable.class.isAssignableFrom(FlowType.class)) {
            throw new UnsupportedOperationException(FlowType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        FlowType flowType = (FlowType) bundle.get("flowType");
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
        return c2643j;
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29570a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2643j.class != obj.getClass()) {
            return false;
        }
        C2643j c2643j = (C2643j) obj;
        if (this.f29570a.containsKey("flowType") != c2643j.f29570a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? c2643j.a() == null : a().equals(c2643j.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "PartnerCodeFragmentArgs{flowType=" + a() + "}";
    }
}
