package com.glow.android.kaylee.ui.healthprofile.baby;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DueDateBabyProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HealthProfileItem {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f6819b;
    public final boolean c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6820e;

    public /* synthetic */ HealthProfileItem(String str, int i, boolean z2, String str2, int i6, int i7) {
        this(str, str2, (i6 & 8) != 0 ? -1 : i, 0, z2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthProfileItem)) {
            return false;
        }
        HealthProfileItem healthProfileItem = (HealthProfileItem) obj;
        return Intrinsics.areEqual(this.a, healthProfileItem.a) && Intrinsics.areEqual(this.f6819b, healthProfileItem.f6819b) && this.c == healthProfileItem.c && this.d == healthProfileItem.d && this.f6820e == healthProfileItem.f6820e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6820e) + androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.i(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f6819b), 31, this.c), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("HealthProfileItem(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.f6819b);
        sb.append(", canClick=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", subType=");
        return C0316y.e(this.f6820e, ")", sb);
    }

    public HealthProfileItem(@NotNull String title, @NotNull String subtitle, int i, int i6, boolean z2) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        this.a = title;
        this.f6819b = subtitle;
        this.c = z2;
        this.d = i;
        this.f6820e = i6;
    }
}
