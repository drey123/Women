package Yb;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: PregnancyEndDateInputFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5719a;

    public h(Date date, UsagePurposeType usagePurposeType) {
        HashMap map = new HashMap();
        this.f5719a = map;
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
        return (Date) this.f5719a.get("pregnancyEndDate");
    }

    @NonNull
    public final UsagePurposeType b() {
        return (UsagePurposeType) this.f5719a.get("usagePurposeType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        HashMap map = this.f5719a;
        boolean zContainsKey = map.containsKey("pregnancyEndDate");
        HashMap map2 = hVar.f5719a;
        if (zContainsKey != map2.containsKey("pregnancyEndDate")) {
            return false;
        }
        if (a() == null ? hVar.a() != null : !a().equals(hVar.a())) {
            return false;
        }
        if (map.containsKey("usagePurposeType") != map2.containsKey("usagePurposeType")) {
            return false;
        }
        return b() == null ? hVar.b() == null : b().equals(hVar.b());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_pregnancy_offboarding;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f5719a;
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
        return G0.a(((a() != null ? a().hashCode() : 0) + 31) * 31, b() != null ? b().hashCode() : 0, 31, R.id.action_pregnancy_offboarding);
    }

    public final String toString() {
        return "ActionPregnancyOffboarding(actionId=2131361892){pregnancyEndDate=" + a() + ", usagePurposeType=" + b() + "}";
    }
}
