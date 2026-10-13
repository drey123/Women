package com.glow.android.ui.cycleanalysis;

import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MostLoggedItem {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f11348b;
    public final int c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f11349e;

    public /* synthetic */ MostLoggedItem(int i, int i6, String str, String str2) {
        this(str, i, str2, i6, "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MostLoggedItem)) {
            return false;
        }
        MostLoggedItem mostLoggedItem = (MostLoggedItem) obj;
        return this.a == mostLoggedItem.a && Intrinsics.areEqual(this.f11348b, mostLoggedItem.f11348b) && this.c == mostLoggedItem.c && Intrinsics.areEqual(this.d, mostLoggedItem.d) && Intrinsics.areEqual(this.f11349e, mostLoggedItem.f11349e);
    }

    public final int hashCode() {
        return this.f11349e.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.g(Integer.hashCode(this.a) * 31, 31, this.f11348b), 31), 31, this.d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MostLoggedItem(icon=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.f11348b);
        sb.append(", count=");
        sb.append(this.c);
        sb.append(", mostlyOnLine1=");
        sb.append(this.d);
        sb.append(", mostlyOnLine2=");
        return C0316y.h(sb, this.f11349e, ")");
    }

    public MostLoggedItem(@NotNull String name, @DrawableRes int i, @NotNull String mostlyOnLine1, int i6, @NotNull String mostlyOnLine2) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(mostlyOnLine1, "mostlyOnLine1");
        Intrinsics.checkNotNullParameter(mostlyOnLine2, "mostlyOnLine2");
        this.a = i;
        this.f11348b = name;
        this.c = i6;
        this.d = mostlyOnLine1;
        this.f11349e = mostlyOnLine2;
    }
}
