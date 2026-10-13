package Pb;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: Pb.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BirthTypesFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0725j implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3904a;

    public C0725j(DeliveryType deliveryType) {
        HashMap map = new HashMap();
        this.f3904a = map;
        if (deliveryType == null) {
            throw new IllegalArgumentException("Argument \"deliveryType\" is marked as non-null but was passed a null value.");
        }
        map.put("deliveryType", deliveryType);
    }

    @NonNull
    public final DeliveryType a() {
        return (DeliveryType) this.f3904a.get("deliveryType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0725j.class != obj.getClass()) {
            return false;
        }
        C0725j c0725j = (C0725j) obj;
        if (this.f3904a.containsKey("deliveryType") != c0725j.f3904a.containsKey("deliveryType")) {
            return false;
        }
        return a() == null ? c0725j.a() == null : a().equals(c0725j.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_delivery_type;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f3904a;
        if (map.containsKey("deliveryType")) {
            DeliveryType deliveryType = (DeliveryType) map.get("deliveryType");
            if (!Parcelable.class.isAssignableFrom(DeliveryType.class) && deliveryType != null) {
                if (!Serializable.class.isAssignableFrom(DeliveryType.class)) {
                    throw new UnsupportedOperationException(DeliveryType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("deliveryType", (Serializable) Serializable.class.cast(deliveryType));
                return bundle;
            }
            bundle.putParcelable("deliveryType", (Parcelable) Parcelable.class.cast(deliveryType));
        }
        return bundle;
    }

    public final int hashCode() {
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_delivery_type);
    }

    public final String toString() {
        return "ActionDeliveryType(actionId=2131361859){deliveryType=" + a() + "}";
    }
}
