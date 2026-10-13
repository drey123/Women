package com.stardust.app.presentation.gift.history;

import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftHistoryContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f24809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f24810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final GiftStatus f24815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f24816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f24817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24818j;

    public h(@NotNull String id2, @NotNull String subscription, String str, String str2, String str3, String str4, @NotNull GiftStatus status, String str5, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f24809a = id2;
        this.f24810b = subscription;
        this.f24811c = str;
        this.f24812d = str2;
        this.f24813e = str3;
        this.f24814f = str4;
        this.f24815g = status;
        this.f24816h = str5;
        this.f24817i = z10;
        this.f24818j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f24809a, hVar.f24809a) && Intrinsics.areEqual(this.f24810b, hVar.f24810b) && Intrinsics.areEqual(this.f24811c, hVar.f24811c) && Intrinsics.areEqual(this.f24812d, hVar.f24812d) && Intrinsics.areEqual(this.f24813e, hVar.f24813e) && Intrinsics.areEqual(this.f24814f, hVar.f24814f) && this.f24815g == hVar.f24815g && Intrinsics.areEqual(this.f24816h, hVar.f24816h) && this.f24817i == hVar.f24817i && this.f24818j == hVar.f24818j;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(this.f24809a.hashCode() * 31, 31, this.f24810b);
        String str = this.f24811c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24812d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24813e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f24814f;
        int iHashCode4 = (this.f24815g.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.f24816h;
        return Integer.hashCode(this.f24818j) + androidx.compose.animation.F.a((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.f24817i);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiftHistoryItem(id=");
        sb2.append(this.f24809a);
        sb2.append(", subscription=");
        sb2.append(this.f24810b);
        sb2.append(", purchaseDate=");
        sb2.append(this.f24811c);
        sb2.append(", generatedDate=");
        sb2.append(this.f24812d);
        sb2.append(", sentTo=");
        sb2.append(this.f24813e);
        sb2.append(", claimDate=");
        sb2.append(this.f24814f);
        sb2.append(", status=");
        sb2.append(this.f24815g);
        sb2.append(", redemptionCode=");
        sb2.append(this.f24816h);
        sb2.append(", isFree=");
        sb2.append(this.f24817i);
        sb2.append(", duration=");
        return C0993b.a(sb2, this.f24818j, ")");
    }
}
