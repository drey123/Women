package com.stardust.app.presentation.main.hometab.pregnancy;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyHomeTabState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2406b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f26927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26928d;

    public C2406b(@NotNull String giftCardTitle, @NotNull String header, @NotNull String footer, String str) {
        Intrinsics.checkNotNullParameter(giftCardTitle, "giftCardTitle");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(footer, "footer");
        this.f26925a = giftCardTitle;
        this.f26926b = header;
        this.f26927c = footer;
        this.f26928d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2406b)) {
            return false;
        }
        C2406b c2406b = (C2406b) obj;
        return Intrinsics.areEqual(this.f26925a, c2406b.f26925a) && Intrinsics.areEqual(this.f26926b, c2406b.f26926b) && Intrinsics.areEqual(this.f26927c, c2406b.f26927c) && Intrinsics.areEqual(this.f26928d, c2406b.f26928d);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f26925a.hashCode() * 31, 31, this.f26926b), 31, this.f26927c);
        String str = this.f26928d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiftReceivedData(giftCardTitle=");
        sb2.append(this.f26925a);
        sb2.append(", header=");
        sb2.append(this.f26926b);
        sb2.append(", footer=");
        sb2.append(this.f26927c);
        sb2.append(", body=");
        return androidx.compose.animation.core.b0.a(sb2, this.f26928d, ")");
    }
}
