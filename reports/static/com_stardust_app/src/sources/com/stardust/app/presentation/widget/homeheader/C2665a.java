package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2665a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f30142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final BodyPhaseType f30143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f30144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f30148h;

    public C2665a(int i10, @NotNull String title, @NotNull BodyPhaseType bodyPhaseType, Integer num, int i11, int i12, int i13, boolean z10) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(bodyPhaseType, "bodyPhaseType");
        this.f30141a = i10;
        this.f30142b = title;
        this.f30143c = bodyPhaseType;
        this.f30144d = num;
        this.f30145e = i11;
        this.f30146f = i12;
        this.f30147g = i13;
        this.f30148h = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2665a)) {
            return false;
        }
        C2665a c2665a = (C2665a) obj;
        return this.f30141a == c2665a.f30141a && Intrinsics.areEqual(this.f30142b, c2665a.f30142b) && this.f30143c == c2665a.f30143c && Intrinsics.areEqual(this.f30144d, c2665a.f30144d) && this.f30145e == c2665a.f30145e && this.f30146f == c2665a.f30146f && this.f30147g == c2665a.f30147g && this.f30148h == c2665a.f30148h;
    }

    public final int hashCode() {
        int iHashCode = (this.f30143c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f30141a) * 31, 31, this.f30142b)) * 31;
        Integer num = this.f30144d;
        return Boolean.hashCode(this.f30148h) + androidx.compose.animation.core.M.a(this.f30147g, androidx.compose.animation.core.M.a(this.f30146f, androidx.compose.animation.core.M.a(this.f30145e, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f30145e;
        int i11 = this.f30146f;
        int i12 = this.f30147g;
        boolean z10 = this.f30148h;
        StringBuilder sb2 = new StringBuilder("BodyPhaseUIModel(id=");
        sb2.append(this.f30141a);
        sb2.append(", title=");
        sb2.append(this.f30142b);
        sb2.append(", bodyPhaseType=");
        sb2.append(this.f30143c);
        sb2.append(", tintColor=");
        sb2.append(this.f30144d);
        sb2.append(", newType=");
        sb2.append(i10);
        sb2.append(", phaseDaysCount=");
        com.appsflyer.internal.E.a(sb2, i11, ", firstDayInPhaseIndex=", i12, ", isSelected=");
        return C1066f.b(sb2, z10, ")");
    }
}
