package com.stardust.app.presentation.settings.usagepurpose;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.FlowType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: UsagePurposeFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29887a = new HashMap();

    @NonNull
    public static g fromBundle(@NonNull Bundle bundle) {
        g gVar = new g();
        bundle.setClassLoader(g.class.getClassLoader());
        boolean zContainsKey = bundle.containsKey("flowType");
        HashMap map = gVar.f29887a;
        if (!zContainsKey) {
            map.put("flowType", FlowType.SETTINGS);
            return gVar;
        }
        if (!Parcelable.class.isAssignableFrom(FlowType.class) && !Serializable.class.isAssignableFrom(FlowType.class)) {
            throw new UnsupportedOperationException(FlowType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        FlowType flowType = (FlowType) bundle.get("flowType");
        if (flowType == null) {
            throw new IllegalArgumentException("Argument \"flowType\" is marked as non-null but was passed a null value.");
        }
        map.put("flowType", flowType);
        return gVar;
    }

    @NonNull
    public final FlowType a() {
        return (FlowType) this.f29887a.get("flowType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f29887a.containsKey("flowType") != gVar.f29887a.containsKey("flowType")) {
            return false;
        }
        return a() == null ? gVar.a() == null : a().equals(gVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "UsagePurposeFragmentArgs{flowType=" + a() + "}";
    }
}
