package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f30132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f30133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f30134c;

    public Y(@NotNull List images, float f10, @NotNull ArrayList indices) {
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(indices, "indices");
        this.f30132a = images;
        this.f30133b = f10;
        this.f30134c = indices;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        return Intrinsics.areEqual(this.f30132a, y10.f30132a) && Float.compare(this.f30133b, y10.f30133b) == 0 && Intrinsics.areEqual(this.f30134c, y10.f30134c);
    }

    public final int hashCode() {
        return this.f30134c.hashCode() + androidx.compose.animation.s.b(this.f30132a.hashCode() * 31, 31, this.f30133b);
    }

    @NotNull
    public final String toString() {
        float f10 = this.f30133b;
        StringBuilder sb2 = new StringBuilder("HormoneSector(images=");
        sb2.append(this.f30132a);
        sb2.append(", daysCount=");
        sb2.append(f10);
        sb2.append(", indices=");
        return D0.c(")", sb2, this.f30134c);
    }
}
