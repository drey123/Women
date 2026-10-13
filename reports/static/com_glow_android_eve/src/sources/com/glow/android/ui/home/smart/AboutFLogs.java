package com.glow.android.ui.home.smart;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/smart/AboutFLogs;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class AboutFLogs {

    @Nullable
    public final List<UserFlogCompleteData> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<UserFlogCompleteData> f12876b;

    @NotNull
    public final SimpleDate c;

    @NotNull
    public final SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12878f;
    public final int g;

    public AboutFLogs(@Nullable ArrayList arrayList, @NotNull ArrayList logs, @NotNull SimpleDate startDate, @NotNull SimpleDate endDate, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(logs, "logs");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.a = arrayList;
        this.f12876b = logs;
        this.c = startDate;
        this.d = endDate;
        this.f12877e = i;
        this.f12878f = i6;
        this.g = i7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AboutFLogs)) {
            return false;
        }
        AboutFLogs aboutFLogs = (AboutFLogs) obj;
        return Intrinsics.areEqual(this.a, aboutFLogs.a) && Intrinsics.areEqual(this.f12876b, aboutFLogs.f12876b) && Intrinsics.areEqual(this.c, aboutFLogs.c) && Intrinsics.areEqual(this.d, aboutFLogs.d) && this.f12877e == aboutFLogs.f12877e && this.f12878f == aboutFLogs.f12878f && this.g == aboutFLogs.g;
    }

    public final int hashCode() {
        List<UserFlogCompleteData> list = this.a;
        return Integer.hashCode(this.g) + androidx.compose.animation.a.c(this.f12878f, androidx.compose.animation.a.c(this.f12877e, p051n4.a.d(this.d, p051n4.a.d(this.c, androidx.compose.animation.a.h((list == null ? 0 : list.hashCode()) * 31, 31, this.f12876b), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AboutFLogs(todayLog=");
        sb.append(this.a);
        sb.append(", logs=");
        sb.append(this.f12876b);
        sb.append(", startDate=");
        sb.append(this.c);
        sb.append(", endDate=");
        sb.append(this.d);
        sb.append(", startCdIdx=");
        sb.append(this.f12877e);
        sb.append(", endCdIdx=");
        sb.append(this.f12878f);
        sb.append(", todayCdIdx=");
        return C0316y.e(this.g, ")", sb);
    }
}
