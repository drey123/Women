package com.onesignal.user.internal.backend;

import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/onesignal/user/internal/backend/PurchaseObject;", "", "sku", "", "iso", "amount", "Ljava/math/BigDecimal;", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V", "getAmount", "()Ljava/math/BigDecimal;", "getIso", "()Ljava/lang/String;", "getSku", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PurchaseObject {

    @NotNull
    private final BigDecimal amount;

    @NotNull
    private final String iso;

    @NotNull
    private final String sku;

    public PurchaseObject(@NotNull String sku, @NotNull String iso, @NotNull BigDecimal amount) {
        Intrinsics.j(sku, "sku");
        Intrinsics.j(iso, "iso");
        Intrinsics.j(amount, "amount");
        this.sku = sku;
        this.iso = iso;
        this.amount = amount;
    }

    @NotNull
    public final BigDecimal getAmount() {
        return this.amount;
    }

    @NotNull
    public final String getIso() {
        return this.iso;
    }

    @NotNull
    public final String getSku() {
        return this.sku;
    }
}
