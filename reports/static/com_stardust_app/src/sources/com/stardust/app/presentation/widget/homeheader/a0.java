package com.stardust.app.presentation.widget.homeheader;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f30150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f30151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f30152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f30153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f30154f;

    public a0(int i10, @NotNull String title, @NotNull String phaseType, @NotNull String imageUrl, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(phaseType, "phaseType");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f30149a = i10;
        this.f30150b = title;
        this.f30151c = phaseType;
        this.f30152d = imageUrl;
        this.f30153e = num;
        this.f30154f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f30149a == a0Var.f30149a && Intrinsics.areEqual(this.f30150b, a0Var.f30150b) && Intrinsics.areEqual(this.f30151c, a0Var.f30151c) && Intrinsics.areEqual(this.f30152d, a0Var.f30152d) && Intrinsics.areEqual(this.f30153e, a0Var.f30153e) && Intrinsics.areEqual(this.f30154f, a0Var.f30154f);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f30149a) * 31, 31, this.f30150b), 31, this.f30151c), 31, this.f30152d);
        Integer num = this.f30153e;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f30154f;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoonPhaseUIModel(id=");
        sb2.append(this.f30149a);
        sb2.append(", title=");
        sb2.append(this.f30150b);
        sb2.append(", phaseType=");
        sb2.append(this.f30151c);
        sb2.append(", imageUrl=");
        sb2.append(this.f30152d);
        sb2.append(", tintColor=");
        sb2.append(this.f30153e);
        sb2.append(", dayIndex=");
        return com.appsflyer.internal.y.a(sb2, this.f30154f, ")");
    }
}
