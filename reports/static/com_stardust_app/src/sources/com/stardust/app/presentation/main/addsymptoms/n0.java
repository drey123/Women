package com.stardust.app.presentation.main.addsymptoms;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectedSymptomData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f25268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f25270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f25273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f25274g;

    public n0(@NotNull String type, @NotNull String item, int i10, @NotNull String titleEn, boolean z10, @NotNull String date, @NotNull String description) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(titleEn, "titleEn");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f25268a = type;
        this.f25269b = item;
        this.f25270c = titleEn;
        this.f25271d = i10;
        this.f25272e = z10;
        this.f25273f = date;
        this.f25274g = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.areEqual(this.f25268a, n0Var.f25268a) && Intrinsics.areEqual(this.f25269b, n0Var.f25269b) && Intrinsics.areEqual(this.f25270c, n0Var.f25270c) && this.f25271d == n0Var.f25271d && this.f25272e == n0Var.f25272e && Intrinsics.areEqual(this.f25273f, n0Var.f25273f) && Intrinsics.areEqual(this.f25274g, n0Var.f25274g);
    }

    public final int hashCode() {
        return this.f25274g.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f25271d, androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f25268a.hashCode() * 31, 31, this.f25269b), 31, this.f25270c), 31), 31, this.f25272e), 31, this.f25273f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectedSymptomData(type=");
        sb2.append(this.f25268a);
        sb2.append(", item=");
        sb2.append(this.f25269b);
        sb2.append(", titleEn=");
        sb2.append(this.f25270c);
        sb2.append(", itemId=");
        sb2.append(this.f25271d);
        sb2.append(", selected=");
        sb2.append(this.f25272e);
        sb2.append(", date=");
        sb2.append(this.f25273f);
        sb2.append(", description=");
        return androidx.compose.animation.core.b0.a(sb2, this.f25274g, ")");
    }
}
