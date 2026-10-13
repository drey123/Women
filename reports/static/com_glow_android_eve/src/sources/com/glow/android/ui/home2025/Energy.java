package com.glow.android.ui.home2025;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/Energy;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Energy {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12957b;
    public final long c;

    @NotNull
    public final String d;

    public Energy(long j4, String img, String content, int i) {
        Intrinsics.checkNotNullParameter(img, "img");
        Intrinsics.checkNotNullParameter(content, "content");
        this.a = i;
        this.f12957b = img;
        this.c = j4;
        this.d = content;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Energy)) {
            return false;
        }
        Energy energy = (Energy) obj;
        return this.a == energy.a && Intrinsics.areEqual(this.f12957b, energy.f12957b) && Color.m4165equalsimpl0(this.c, energy.c) && Intrinsics.areEqual(this.d, energy.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a.e(a.g(Integer.hashCode(this.a) * 31, 31, this.f12957b), 31, this.c);
    }

    @NotNull
    public final String toString() {
        String strM4172toStringimpl = Color.m4172toStringimpl(this.c);
        StringBuilder sb = new StringBuilder("Energy(value=");
        sb.append(this.a);
        sb.append(", img=");
        androidx.core.content.a.x(sb, this.f12957b, ", color=", strM4172toStringimpl, ", content=");
        return C0316y.h(sb, this.d, ")");
    }
}
