package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.ui.graphics.Color;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTCardWrapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/Style;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
final /* data */ class Style {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12753b;

    @NotNull
    public final List<Color> c;

    public Style(int i, @NotNull String title, @NotNull List<Color> bgs) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(bgs, "bgs");
        this.a = i;
        this.f12753b = title;
        this.c = bgs;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Style)) {
            return false;
        }
        Style style = (Style) obj;
        return this.a == style.a && Intrinsics.areEqual(this.f12753b, style.f12753b) && Intrinsics.areEqual(this.c, style.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.g(Integer.hashCode(this.a) * 31, 31, this.f12753b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Style(iconRes=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.f12753b);
        sb.append(", bgs=");
        return C0316y.j(sb, this.c, ")");
    }
}
