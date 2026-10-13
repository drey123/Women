package com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import androidx.navigation.n;
import com.stardust.app.R;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyOffboardingFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29712a;

    public c(Date date, UsagePurposeType usagePurposeType) {
        HashMap map = new HashMap();
        this.f29712a = map;
        if (date == null) {
            throw new IllegalArgumentException("Argument \"pregnancyEndDate\" is marked as non-null but was passed a null value.");
        }
        map.put("pregnancyEndDate", date);
        if (usagePurposeType == null) {
            throw new IllegalArgumentException("Argument \"usagePurposeType\" is marked as non-null but was passed a null value.");
        }
        map.put("usagePurposeType", usagePurposeType);
    }

    @NonNull
    public final Date a() {
        return (Date) this.f29712a.get("pregnancyEndDate");
    }

    @NonNull
    public final UsagePurposeType b() {
        return (UsagePurposeType) this.f29712a.get("usagePurposeType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        HashMap map = this.f29712a;
        boolean zContainsKey = map.containsKey("pregnancyEndDate");
        HashMap map2 = cVar.f29712a;
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

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_pregnancy_end_reason;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29712a;
        if (map.containsKey("pregnancyEndDate")) {
            Date date = (Date) map.get("pregnancyEndDate");
            if (Parcelable.class.isAssignableFrom(Date.class) || date == null) {
                bundle.putParcelable("pregnancyEndDate", (Parcelable) Parcelable.class.cast(date));
            } else {
                if (!Serializable.class.isAssignableFrom(Date.class)) {
                    throw new UnsupportedOperationException(Date.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("pregnancyEndDate", (Serializable) Serializable.class.cast(date));
            }
        }
        if (map.containsKey("usagePurposeType")) {
            UsagePurposeType usagePurposeType = (UsagePurposeType) map.get("usagePurposeType");
            if (!Parcelable.class.isAssignableFrom(UsagePurposeType.class) && usagePurposeType != null) {
                if (!Serializable.class.isAssignableFrom(UsagePurposeType.class)) {
                    throw new UnsupportedOperationException(UsagePurposeType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("usagePurposeType", (Serializable) Serializable.class.cast(usagePurposeType));
                return bundle;
            }
            bundle.putParcelable("usagePurposeType", (Parcelable) Parcelable.class.cast(usagePurposeType));
        }
        return bundle;
    }

    public final int hashCode() {
        return G0.a(((a() != null ? a().hashCode() : 0) + 31) * 31, b() != null ? b().hashCode() : 0, 31, R.id.action_pregnancy_end_reason);
    }

    public final String toString() {
        return "ActionPregnancyEndReason(actionId=2131361888){pregnancyEndDate=" + a() + ", usagePurposeType=" + b() + "}";
    }
}
