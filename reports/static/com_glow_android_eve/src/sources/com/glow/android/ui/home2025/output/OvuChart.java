package com.glow.android.ui.home2025.output;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvuChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home2025/output/OvuChart;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OvuChart {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f13092q = new Companion(0);

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f13093b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Pair<Integer, Float>> f13095f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13096j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final boolean p;

    /* JADX INFO: compiled from: OvuChart.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home2025/output/OvuChart$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public OvuChart(@NotNull String des, @NotNull List abnormalIndexList, float f4, @NotNull List dataList, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(des, "des");
        Intrinsics.checkNotNullParameter(abnormalIndexList, "abnormalIndexList");
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        this.a = des;
        this.f13093b = abnormalIndexList;
        this.c = f4;
        this.d = 37.4f;
        this.f13094e = 35.6f;
        this.f13095f = dataList;
        this.g = i;
        this.h = i6;
        this.i = i7;
        this.f13096j = i8;
        this.k = i9;
        this.l = i10;
        this.m = i11;
        this.n = i12;
        this.o = z2;
        this.p = z5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OvuChart)) {
            return false;
        }
        OvuChart ovuChart = (OvuChart) obj;
        return Intrinsics.areEqual(this.a, ovuChart.a) && Intrinsics.areEqual(this.f13093b, ovuChart.f13093b) && Float.compare(this.c, ovuChart.c) == 0 && Float.compare(this.d, ovuChart.d) == 0 && Float.compare(this.f13094e, ovuChart.f13094e) == 0 && Intrinsics.areEqual(this.f13095f, ovuChart.f13095f) && this.g == ovuChart.g && this.h == ovuChart.h && this.i == ovuChart.i && this.f13096j == ovuChart.f13096j && this.k == ovuChart.k && this.l == ovuChart.l && this.m == ovuChart.m && this.n == ovuChart.n && this.o == ovuChart.o && this.p == ovuChart.p;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.p) + androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.n, androidx.compose.animation.a.c(this.m, androidx.compose.animation.a.c(this.l, androidx.compose.animation.a.c(this.k, androidx.compose.animation.a.c(this.f13096j, androidx.compose.animation.a.c(this.i, androidx.compose.animation.a.c(this.h, androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.h(androidx.compose.animation.a.b(this.f13094e, androidx.compose.animation.a.b(this.d, androidx.compose.animation.a.b(this.c, androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f13093b), 31), 31), 31), 31, this.f13095f), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.o);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OvuChart(des=");
        sb.append(this.a);
        sb.append(", abnormalIndexList=");
        sb.append(this.f13093b);
        sb.append(", todayData=");
        sb.append(this.c);
        sb.append(", maxValue=");
        sb.append(this.d);
        sb.append(", minValue=");
        sb.append(this.f13094e);
        sb.append(", dataList=");
        sb.append(this.f13095f);
        sb.append(", cl=");
        sb.append(this.g);
        sb.append(", pe=");
        sb.append(this.h);
        sb.append(", fb=");
        sb.append(this.i);
        sb.append(", fe=");
        sb.append(this.f13096j);
        sb.append(", pb=");
        sb.append(this.k);
        sb.append(", ovu=");
        sb.append(this.l);
        sb.append(", todayIndex=");
        sb.append(this.m);
        sb.append(", lastLogDayIndex=");
        sb.append(this.n);
        sb.append(", inPregnancy=");
        sb.append(this.o);
        sb.append(", isSample=");
        return android.support.v4.media.a.o(")", sb, this.p);
    }
}
