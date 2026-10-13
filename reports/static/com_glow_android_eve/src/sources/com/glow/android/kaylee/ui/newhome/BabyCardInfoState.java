package com.glow.android.kaylee.ui.newhome;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeTopCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BabyCardInfoState {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7638b;

    @NotNull
    public final SimpleDate c;

    @NotNull
    public final SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f7639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7640f;

    public BabyCardInfoState(int i, int i6, @NotNull SimpleDate startDate, @NotNull SimpleDate endDate, @NotNull String countDown, int i7) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        Intrinsics.checkNotNullParameter(countDown, "countDown");
        this.a = i;
        this.f7638b = i6;
        this.c = startDate;
        this.d = endDate;
        this.f7639e = countDown;
        this.f7640f = i7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BabyCardInfoState)) {
            return false;
        }
        BabyCardInfoState babyCardInfoState = (BabyCardInfoState) obj;
        return this.a == babyCardInfoState.a && this.f7638b == babyCardInfoState.f7638b && Intrinsics.areEqual(this.c, babyCardInfoState.c) && Intrinsics.areEqual(this.d, babyCardInfoState.d) && Intrinsics.areEqual(this.f7639e, babyCardInfoState.f7639e) && this.f7640f == babyCardInfoState.f7640f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7640f) + androidx.compose.animation.a.g(p051n4.a.d(this.d, p051n4.a.d(this.c, androidx.compose.animation.a.c(this.f7638b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.f7639e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BabyCardInfoState(currentWeek=");
        sb.append(this.a);
        sb.append(", currentDay=");
        sb.append(this.f7638b);
        sb.append(", startDate=");
        sb.append(this.c);
        sb.append(", endDate=");
        sb.append(this.d);
        sb.append(", countDown=");
        sb.append(this.f7639e);
        sb.append(", babyImage=");
        return C0316y.e(this.f7640f, ")", sb);
    }

    public BabyCardInfoState() {
        this(0, 0, SimpleDate.M(), SimpleDate.M(), "", 0);
    }
}
