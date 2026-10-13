package com.stardust.app.presentation.pregnancy.deliverytype;

import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeliveryTypeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeliveryType f29008a;

    public f() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f29008a, ((f) obj).f29008a);
    }

    public final int hashCode() {
        DeliveryType deliveryType = this.f29008a;
        if (deliveryType == null) {
            return 0;
        }
        return deliveryType.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DeliveryTypeUiState(deliveryType=" + this.f29008a + ")";
    }

    public f(DeliveryType deliveryType) {
        this.f29008a = deliveryType;
    }
}
