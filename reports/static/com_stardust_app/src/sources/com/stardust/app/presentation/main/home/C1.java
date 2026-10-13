package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<PartnerInfo> f26108c;

    public C1() {
        this(null, null, null, 15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1)) {
            return false;
        }
        C1 c10 = (C1) obj;
        c10.getClass();
        return Intrinsics.areEqual(this.f26106a, c10.f26106a) && Intrinsics.areEqual(this.f26107b, c10.f26107b) && Intrinsics.areEqual(this.f26108c, c10.f26108c);
    }

    public final int hashCode() {
        return this.f26108c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Boolean.hashCode(false) * 31, 31, this.f26106a), 31, this.f26107b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PartnerUi(isPartnerMode=false, partnerName=");
        sb2.append(this.f26106a);
        sb2.append(", partnerDropDownText=");
        sb2.append(this.f26107b);
        sb2.append(", partners=");
        return com.appsflyer.internal.y.b(sb2, this.f26108c, ")");
    }

    public C1(String partnerName, String partnerDropDownText, ArrayList arrayList, int i10) {
        partnerName = (i10 & 2) != 0 ? "" : partnerName;
        partnerDropDownText = (i10 & 4) != 0 ? "" : partnerDropDownText;
        List<PartnerInfo> partners = arrayList;
        partners = (i10 & 8) != 0 ? EmptyList.f34003a : partners;
        Intrinsics.checkNotNullParameter(partnerName, "partnerName");
        Intrinsics.checkNotNullParameter(partnerDropDownText, "partnerDropDownText");
        Intrinsics.checkNotNullParameter(partners, "partners");
        this.f26106a = partnerName;
        this.f26107b = partnerDropDownText;
        this.f26108c = partners;
    }
}
