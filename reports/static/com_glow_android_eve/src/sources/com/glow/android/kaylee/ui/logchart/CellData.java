package com.glow.android.kaylee.ui.logchart;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.model.UserFlogData;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogChartData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/CellData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class CellData {

    @NotNull
    public final ChartLog a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f7406b;

    @Nullable
    public final String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f7408f;
    public final int g;

    @NotNull
    public String h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f7409j;
    public final boolean k;

    @NotNull
    public final ChartLogRawData l;

    @NotNull
    public List<UserFlogCompleteData> m;

    public CellData() {
        throw null;
    }

    public CellData(ChartLog type, List iconResIds, String str, int i, int i6, String str2, int i7, String str3, int i8, boolean z2, boolean z5, ChartLogRawData chartLogRawData, List list, int i9) {
        String str4 = (i9 & 4) != 0 ? null : str;
        int i10 = (i9 & 8) != 0 ? 0 : i;
        int i11 = (i9 & 16) != 0 ? 0 : i6;
        String str5 = (i9 & 32) == 0 ? str2 : null;
        int i12 = (i9 & 64) != 0 ? 0 : i7;
        String bottomText = (i9 & 128) != 0 ? "" : str3;
        int i13 = (i9 & 256) != 0 ? 0 : i8;
        boolean z6 = (i9 & 512) != 0 ? false : z2;
        boolean z7 = (i9 & 1024) == 0 ? z5 : false;
        List userFlogsData = (i9 & 4096) != 0 ? CollectionsKt.emptyList() : list;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(iconResIds, "iconResIds");
        Intrinsics.checkNotNullParameter(bottomText, "bottomText");
        Intrinsics.checkNotNullParameter(chartLogRawData, "chartLogRawData");
        Intrinsics.checkNotNullParameter(userFlogsData, "userFlogsData");
        this.a = type;
        this.f7406b = iconResIds;
        this.c = str4;
        this.d = i10;
        this.f7407e = i11;
        this.f7408f = str5;
        this.g = i12;
        this.h = bottomText;
        this.i = i13;
        this.f7409j = z6;
        this.k = z7;
        this.l = chartLogRawData;
        this.m = userFlogsData;
    }

    public final void a() {
        Iterator<T> it2 = this.m.iterator();
        while (it2.hasNext()) {
            UserFlogData userFlogData = ((UserFlogCompleteData) it2.next()).c;
            if (userFlogData != null) {
                if (userFlogData.getValInt() > 0) {
                    this.d++;
                } else {
                    this.f7407e++;
                }
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CellData)) {
            return false;
        }
        CellData cellData = (CellData) obj;
        return this.a == cellData.a && Intrinsics.areEqual(this.f7406b, cellData.f7406b) && Intrinsics.areEqual(this.c, cellData.c) && this.d == cellData.d && this.f7407e == cellData.f7407e && Intrinsics.areEqual(this.f7408f, cellData.f7408f) && this.g == cellData.g && Intrinsics.areEqual(this.h, cellData.h) && this.i == cellData.i && this.f7409j == cellData.f7409j && this.k == cellData.k && Intrinsics.areEqual(this.l, cellData.l) && Intrinsics.areEqual(this.m, cellData.m);
    }

    public final int hashCode() {
        int iH = androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f7406b);
        String str = this.c;
        int iC = androidx.compose.animation.a.c(this.f7407e, androidx.compose.animation.a.c(this.d, (iH + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.f7408f;
        return this.m.hashCode() + ((this.l.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.i, androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.g, (iC + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.h), 31), 31, this.f7409j), 31, this.k)) * 31);
    }

    @NotNull
    public final String toString() {
        int i = this.d;
        int i6 = this.f7407e;
        String str = this.h;
        List<UserFlogCompleteData> list = this.m;
        StringBuilder sb = new StringBuilder("CellData(type=");
        sb.append(this.a);
        sb.append(", iconResIds=");
        sb.append(this.f7406b);
        sb.append(", maskText=");
        sb.append(this.c);
        sb.append(", countYes=");
        sb.append(i);
        sb.append(", countNo=");
        sb.append(i6);
        sb.append(", topText=");
        sb.append(this.f7408f);
        sb.append(", topTextColor=");
        androidx.compose.material3.internal.b.s(this.g, ", bottomText=", str, ", bottomTextColor=", sb);
        sb.append(this.i);
        sb.append(", showBgEmphasis=");
        sb.append(this.f7409j);
        sb.append(", showWarningMark=");
        sb.append(this.k);
        sb.append(", chartLogRawData=");
        sb.append(this.l);
        sb.append(", userFlogsData=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }
}
