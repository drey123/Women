package com.stardust.app.presentation.pregnancy.deliverytype;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: DeliveryTypeFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29004a = new HashMap();

    @NonNull
    public static b fromBundle(@NonNull Bundle bundle) {
        b bVar = new b();
        bundle.setClassLoader(b.class.getClassLoader());
        if (!bundle.containsKey("deliveryType")) {
            throw new IllegalArgumentException("Required argument \"deliveryType\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(DeliveryType.class) && !Serializable.class.isAssignableFrom(DeliveryType.class)) {
            throw new UnsupportedOperationException(DeliveryType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        DeliveryType deliveryType = (DeliveryType) bundle.get("deliveryType");
        if (deliveryType == null) {
            throw new IllegalArgumentException("Argument \"deliveryType\" is marked as non-null but was passed a null value.");
        }
        bVar.f29004a.put("deliveryType", deliveryType);
        return bVar;
    }

    @NonNull
    public final DeliveryType a() {
        return (DeliveryType) this.f29004a.get("deliveryType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f29004a.containsKey("deliveryType") != bVar.f29004a.containsKey("deliveryType")) {
            return false;
        }
        return a() == null ? bVar.a() == null : a().equals(bVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "DeliveryTypeFragmentArgs{deliveryType=" + a() + "}";
    }
}
