package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyEndReasonFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29682a = new HashMap();

    @NonNull
    public static c fromBundle(@NonNull Bundle bundle) {
        c cVar = new c();
        bundle.setClassLoader(c.class.getClassLoader());
        if (!bundle.containsKey("pregnancyEndDate")) {
            throw new IllegalArgumentException("Required argument \"pregnancyEndDate\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(Date.class) && !Serializable.class.isAssignableFrom(Date.class)) {
            throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        Date date = (Date) bundle.get("pregnancyEndDate");
        if (date == null) {
            throw new IllegalArgumentException("Argument \"pregnancyEndDate\" is marked as non-null but was passed a null value.");
        }
        HashMap map = cVar.f29682a;
        map.put("pregnancyEndDate", date);
        if (!bundle.containsKey("usagePurposeType")) {
            throw new IllegalArgumentException("Required argument \"usagePurposeType\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(UsagePurposeType.class) && !Serializable.class.isAssignableFrom(UsagePurposeType.class)) {
            throw new UnsupportedOperationException(UsagePurposeType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        UsagePurposeType usagePurposeType = (UsagePurposeType) bundle.get("usagePurposeType");
        if (usagePurposeType == null) {
            throw new IllegalArgumentException("Argument \"usagePurposeType\" is marked as non-null but was passed a null value.");
        }
        map.put("usagePurposeType", usagePurposeType);
        return cVar;
    }

    @NonNull
    public final Date a() {
        return (Date) this.f29682a.get("pregnancyEndDate");
    }

    @NonNull
    public final UsagePurposeType b() {
        return (UsagePurposeType) this.f29682a.get("usagePurposeType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        HashMap map = this.f29682a;
        boolean zContainsKey = map.containsKey("pregnancyEndDate");
        HashMap map2 = cVar.f29682a;
        if (zContainsKey != map2.containsKey("pregnancyEndDate")) {
            return false;
        }
        if (a() == null ? cVar.a() != null : !a().equals(cVar.a())) {
            return false;
        }
        if (map.containsKey("usagePurposeType") != map2.containsKey("usagePurposeType")) {
            return false;
        }
        return b() == null ? cVar.b() == null : b().equals(cVar.b());
    }

    public final int hashCode() {
        return (((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public final String toString() {
        return "PregnancyEndReasonFragmentArgs{pregnancyEndDate=" + a() + ", usagePurposeType=" + b() + "}";
    }
}
