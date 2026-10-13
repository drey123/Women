package com.stardust.app.domain.repository.gift.usecase;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompleteGiftPayment.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f23622b;

    public d(@NotNull String redemptionCode, @NotNull String transactionId) {
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        this.f23621a = redemptionCode;
        this.f23622b = transactionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f23621a, dVar.f23621a) && Intrinsics.areEqual(this.f23622b, dVar.f23622b);
    }

    public final int hashCode() {
        return this.f23622b.hashCode() + (this.f23621a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CompleteGiftPaymentParams(redemptionCode=");
        sb2.append(this.f23621a);
        sb2.append(", transactionId=");
        return b0.a(sb2, this.f23622b, ")");
    }
}
