package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2667c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f30179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30180b;

    public C2667c(@NotNull String text, boolean z10) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f30179a = text;
        this.f30180b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2667c)) {
            return false;
        }
        C2667c c2667c = (C2667c) obj;
        return Intrinsics.areEqual(this.f30179a, c2667c.f30179a) && this.f30180b == c2667c.f30180b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30180b) + (this.f30179a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FertileWindowSegment(text=");
        sb2.append(this.f30179a);
        sb2.append(", isHighlighted=");
        return C1066f.b(sb2, this.f30180b, ")");
    }
}
