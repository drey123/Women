package com.stardust.app.presentation.widget.homeheader;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f30136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f30137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f30138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f30139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f30140f;

    public Z(int i10, @NotNull String title, @NotNull String imageUrl, @NotNull String preOvulationImageUrl, @NotNull String postOvulationImageUrl, Integer num) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(preOvulationImageUrl, "preOvulationImageUrl");
        Intrinsics.checkNotNullParameter(postOvulationImageUrl, "postOvulationImageUrl");
        this.f30135a = i10;
        this.f30136b = title;
        this.f30137c = imageUrl;
        this.f30138d = preOvulationImageUrl;
        this.f30139e = postOvulationImageUrl;
        this.f30140f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return this.f30135a == z10.f30135a && Intrinsics.areEqual(this.f30136b, z10.f30136b) && Intrinsics.areEqual(this.f30137c, z10.f30137c) && Intrinsics.areEqual(this.f30138d, z10.f30138d) && Intrinsics.areEqual(this.f30139e, z10.f30139e) && Intrinsics.areEqual(this.f30140f, z10.f30140f);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f30135a) * 31, 31, this.f30136b), 31, this.f30137c), 31, this.f30138d), 31, this.f30139e);
        Integer num = this.f30140f;
        return iA + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HormoneUIModel(id=");
        sb2.append(this.f30135a);
        sb2.append(", title=");
        sb2.append(this.f30136b);
        sb2.append(", imageUrl=");
        sb2.append(this.f30137c);
        sb2.append(", preOvulationImageUrl=");
        sb2.append(this.f30138d);
        sb2.append(", postOvulationImageUrl=");
        sb2.append(this.f30139e);
        sb2.append(", tintColor=");
        return com.appsflyer.internal.y.a(sb2, this.f30140f, ")");
    }
}
