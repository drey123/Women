package com.stardust.app.presentation.gift.purchase;

import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftPurchaseContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f24944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f24945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24948e;

    public Y(int i10, @NotNull String id2, @NotNull String duration, @NotNull String price, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(price, "price");
        this.f24944a = id2;
        this.f24945b = duration;
        this.f24946c = i10;
        this.f24947d = price;
        this.f24948e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        return Intrinsics.areEqual(this.f24944a, y10.f24944a) && Intrinsics.areEqual(this.f24945b, y10.f24945b) && this.f24946c == y10.f24946c && Intrinsics.areEqual(this.f24947d, y10.f24947d) && this.f24948e == y10.f24948e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24948e) + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.core.M.a(this.f24946c, androidx.compose.foundation.text.modifiers.m.a(this.f24944a.hashCode() * 31, 31, this.f24945b), 31), 31, this.f24947d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiftSubscriptionOption(id=");
        sb2.append(this.f24944a);
        sb2.append(", duration=");
        sb2.append(this.f24945b);
        sb2.append(", durationMonths=");
        sb2.append(this.f24946c);
        sb2.append(", price=");
        sb2.append(this.f24947d);
        sb2.append(", isFree=");
        return C1066f.b(sb2, this.f24948e, ")");
    }
}
