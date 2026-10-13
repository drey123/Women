package com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyOffboardingFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29711a = new HashMap();

    @NonNull
    public static b fromBundle(@NonNull Bundle bundle) {
        b bVar = new b();
        bundle.setClassLoader(b.class.getClassLoader());
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
        HashMap map = bVar.f29711a;
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
        return bVar;
    }

    @NonNull
    public final Date a() {
        return (Date) this.f29711a.get("pregnancyEndDate");
    }

    @NonNull
    public final UsagePurposeType b() {
        return (UsagePurposeType) this.f29711a.get("usagePurposeType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        HashMap map = this.f29711a;
        boolean zContainsKey = map.containsKey("pregnancyEndDate");
        HashMap map2 = bVar.f29711a;
        if (zContainsKey != map2.containsKey("pregnancyEndDate")) {
            return false;
        }
        if (a() == null ? bVar.a() != null : !a().equals(bVar.a())) {
            return false;
        }
        if (map.containsKey("usagePurposeType") != map2.containsKey("usagePurposeType")) {
            return false;
        }
        return b() == null ? bVar.b() == null : b().equals(bVar.b());
    }

    public final int hashCode() {
        return (((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public final String toString() {
        return "PregnancyOffboardingFragmentArgs{pregnancyEndDate=" + a() + ", usagePurposeType=" + b() + "}";
    }
}
