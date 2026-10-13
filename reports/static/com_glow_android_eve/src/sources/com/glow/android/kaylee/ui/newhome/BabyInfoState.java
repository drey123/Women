package com.glow.android.kaylee.ui.newhome;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.kaylee.api.user.JsonItem;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyInfoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BabyInfoState {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f7667b;

    @NotNull
    public final String c;

    @NotNull
    public final Pair<Integer, String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f7668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7669f;
    public final int g;

    @NotNull
    public final SimpleDate h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<Integer> f7670j;

    @NotNull
    public final List<String> k;
    public final boolean l;

    @NotNull
    public final List<JsonItem> m;
    public final boolean n;
    public final boolean o;

    @Nullable
    public final UserPlans p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f7671q;
    public final int r;
    public final float s;

    public BabyInfoState(int i, @NotNull String babySize, @NotNull String countDown, @NotNull Pair<Integer, String> fruitPic, @NotNull String babyName, int i6, int i7, @NotNull SimpleDate dueDate, int i8, @NotNull List<Integer> daysIdx, @NotNull List<String> weekList, boolean z2, @NotNull List<JsonItem> articleAndAds, boolean z5, boolean z6, @Nullable UserPlans userPlans, int i9, int i10, float f4) {
        Intrinsics.checkNotNullParameter(babySize, "babySize");
        Intrinsics.checkNotNullParameter(countDown, "countDown");
        Intrinsics.checkNotNullParameter(fruitPic, "fruitPic");
        Intrinsics.checkNotNullParameter(babyName, "babyName");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(daysIdx, "daysIdx");
        Intrinsics.checkNotNullParameter(weekList, "weekList");
        Intrinsics.checkNotNullParameter(articleAndAds, "articleAndAds");
        this.a = i;
        this.f7667b = babySize;
        this.c = countDown;
        this.d = fruitPic;
        this.f7668e = babyName;
        this.f7669f = i6;
        this.g = i7;
        this.h = dueDate;
        this.i = i8;
        this.f7670j = daysIdx;
        this.k = weekList;
        this.l = z2;
        this.m = articleAndAds;
        this.n = z5;
        this.o = z6;
        this.p = userPlans;
        this.f7671q = i9;
        this.r = i10;
        this.s = f4;
    }

    public static BabyInfoState a(BabyInfoState babyInfoState, int i, List list, boolean z2, boolean z5, UserPlans userPlans, int i6) {
        int i7 = babyInfoState.a;
        String babySize = babyInfoState.f7667b;
        String countDown = babyInfoState.c;
        Pair<Integer, String> fruitPic = babyInfoState.d;
        String babyName = babyInfoState.f7668e;
        int i8 = babyInfoState.f7669f;
        int i9 = (i6 & 64) != 0 ? babyInfoState.g : i;
        SimpleDate dueDate = babyInfoState.h;
        int i10 = babyInfoState.i;
        List<Integer> daysIdx = babyInfoState.f7670j;
        List<String> weekList = babyInfoState.k;
        boolean z6 = babyInfoState.l;
        List articleAndAds = (i6 & 4096) != 0 ? babyInfoState.m : list;
        boolean z7 = (i6 & 8192) != 0 ? babyInfoState.n : z2;
        boolean z8 = (i6 & 16384) != 0 ? babyInfoState.o : z5;
        UserPlans userPlans2 = (i6 & 32768) != 0 ? babyInfoState.p : userPlans;
        int i11 = babyInfoState.f7671q;
        boolean z9 = z8;
        int i12 = babyInfoState.r;
        float f4 = babyInfoState.s;
        babyInfoState.getClass();
        Intrinsics.checkNotNullParameter(babySize, "babySize");
        Intrinsics.checkNotNullParameter(countDown, "countDown");
        Intrinsics.checkNotNullParameter(fruitPic, "fruitPic");
        Intrinsics.checkNotNullParameter(babyName, "babyName");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(daysIdx, "daysIdx");
        Intrinsics.checkNotNullParameter(weekList, "weekList");
        Intrinsics.checkNotNullParameter(articleAndAds, "articleAndAds");
        return new BabyInfoState(i7, babySize, countDown, fruitPic, babyName, i8, i9, dueDate, i10, daysIdx, weekList, z6, articleAndAds, z7, z9, userPlans2, i11, i12, f4);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BabyInfoState)) {
            return false;
        }
        BabyInfoState babyInfoState = (BabyInfoState) obj;
        return this.a == babyInfoState.a && Intrinsics.areEqual(this.f7667b, babyInfoState.f7667b) && Intrinsics.areEqual(this.c, babyInfoState.c) && Intrinsics.areEqual(this.d, babyInfoState.d) && Intrinsics.areEqual(this.f7668e, babyInfoState.f7668e) && this.f7669f == babyInfoState.f7669f && this.g == babyInfoState.g && Intrinsics.areEqual(this.h, babyInfoState.h) && this.i == babyInfoState.i && Intrinsics.areEqual(this.f7670j, babyInfoState.f7670j) && Intrinsics.areEqual(this.k, babyInfoState.k) && this.l == babyInfoState.l && Intrinsics.areEqual(this.m, babyInfoState.m) && this.n == babyInfoState.n && this.o == babyInfoState.o && Intrinsics.areEqual(this.p, babyInfoState.p) && this.f7671q == babyInfoState.f7671q && this.r == babyInfoState.r && Float.compare(this.s, babyInfoState.s) == 0;
    }

    public final int hashCode() {
        int i = androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.h(androidx.compose.animation.a.i(androidx.compose.animation.a.h(androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.i, p051n4.a.d(this.h, androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.c(this.f7669f, androidx.compose.animation.a.g((this.d.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.g(Integer.hashCode(this.a) * 31, 31, this.f7667b), 31, this.c)) * 31, 31, this.f7668e), 31), 31), 31), 31), 31, this.f7670j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        UserPlans userPlans = this.p;
        return Float.hashCode(this.s) + androidx.compose.animation.a.c(this.r, androidx.compose.animation.a.c(this.f7671q, (i + (userPlans == null ? 0 : userPlans.hashCode())) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BabyInfoState(week=");
        sb.append(this.a);
        sb.append(", babySize=");
        sb.append(this.f7667b);
        sb.append(", countDown=");
        sb.append(this.c);
        sb.append(", fruitPic=");
        sb.append(this.d);
        sb.append(", babyName=");
        sb.append(this.f7668e);
        sb.append(", babyImage=");
        sb.append(this.f7669f);
        sb.append(", selectedDayIdx=");
        sb.append(this.g);
        sb.append(", dueDate=");
        sb.append(this.h);
        sb.append(", todayIdx=");
        sb.append(this.i);
        sb.append(", daysIdx=");
        sb.append(this.f7670j);
        sb.append(", weekList=");
        sb.append(this.k);
        sb.append(", showTodayButton=");
        sb.append(this.l);
        sb.append(", articleAndAds=");
        sb.append(this.m);
        sb.append(", tabIsAvailable=");
        sb.append(this.n);
        sb.append(", isPremium=");
        sb.append(this.o);
        sb.append(", userPlans=");
        sb.append(this.p);
        sb.append(", maxDay=");
        sb.append(this.f7671q);
        sb.append(", minDay=");
        sb.append(this.r);
        sb.append(", progress=");
        return C0316y.c(this.s, ")", sb);
    }
}
