package com.stardust.app.presentation.partnerreaction;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerReactionUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f28914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f28915c;

    public k() {
        this(7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f28913a == kVar.f28913a && Intrinsics.areEqual(this.f28914b, kVar.f28914b) && Intrinsics.areEqual(this.f28915c, kVar.f28915c);
    }

    public final int hashCode() {
        return this.f28915c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(Boolean.hashCode(this.f28913a) * 31, 31, this.f28914b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PartnerReactionUiState(isSuccess=");
        sb2.append(this.f28913a);
        sb2.append(", tarotDescription=");
        sb2.append(this.f28914b);
        sb2.append(", partnerReaction=");
        return b0.a(sb2, this.f28915c, ")");
    }

    public /* synthetic */ k(int i10) {
        this("", "", (i10 & 1) != 0);
    }

    public k(@NotNull String tarotDescription, @NotNull String partnerReaction, boolean z10) {
        Intrinsics.checkNotNullParameter(tarotDescription, "tarotDescription");
        Intrinsics.checkNotNullParameter(partnerReaction, "partnerReaction");
        this.f28913a = z10;
        this.f28914b = tarotDescription;
        this.f28915c = partnerReaction;
    }
}
