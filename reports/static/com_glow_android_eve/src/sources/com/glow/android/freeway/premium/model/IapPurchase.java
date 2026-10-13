package com.glow.android.freeway.premium.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapPurchase.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/model/IapPurchase;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IapPurchase {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f4875b;
    public final long c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f4876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4877f;
    public final boolean g;

    @NotNull
    public final String h;

    @NotNull
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f4878j;

    public IapPurchase(@NotNull String token, @NotNull String productId, long j4, @NotNull String orderId, @Nullable String str, boolean z2, boolean z5, @NotNull String type, @NotNull String store, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(store, "store");
        this.a = token;
        this.f4875b = productId;
        this.c = j4;
        this.d = orderId;
        this.f4876e = str;
        this.f4877f = z2;
        this.g = z5;
        this.h = type;
        this.i = store;
        this.f4878j = str2;
    }

    @NotNull
    public final String a() {
        String str = this.f4876e;
        StringBuilder sb = new StringBuilder("\n      token              : ");
        sb.append(this.a);
        sb.append("\n      productId          : ");
        sb.append(this.f4875b);
        sb.append("\n      purchaseTime       : ");
        sb.append(this.c);
        sb.append("\n      orderId            : ");
        a.x(sb, this.d, "\n      alcGlowId          : ", str, "\n      isAcknowledged     : ");
        sb.append(this.f4877f);
        sb.append("\n      isConsumable       : ");
        sb.append(this.g);
        sb.append("\n      type               : ");
        sb.append(this.h);
        sb.append("\n      store              : ");
        sb.append(this.i);
        sb.append("\n      packageName        : ");
        sb.append(this.f4878j);
        sb.append("\n      ");
        return StringsKt.a0(sb.toString());
    }
}
