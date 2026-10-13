package com.glow.android.kaylee.ui.logchart;

import android.util.SparseArray;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnantChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ColumnData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ColumnData {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SimpleDate f7428b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public LogChartData f7430f;

    @NotNull
    public final SparseArray<CellData> g;

    @NotNull
    public String h;

    @NotNull
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7431j;
    public int k;

    public ColumnData() {
        throw null;
    }

    public ColumnData(int i, SimpleDate date, String wXdX, String mmmDd, boolean z2) {
        SparseArray<CellData> cells = new SparseArray<>();
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(wXdX, "wXdX");
        Intrinsics.checkNotNullParameter(mmmDd, "mmmDd");
        Intrinsics.checkNotNullParameter(cells, "cells");
        Intrinsics.checkNotNullParameter("", "wXdX4Logged");
        Intrinsics.checkNotNullParameter("", "mmmDd4Logged");
        this.a = i;
        this.f7428b = date;
        this.c = wXdX;
        this.d = mmmDd;
        this.f7429e = z2;
        this.f7430f = null;
        this.g = cells;
        this.h = "";
        this.i = "";
        this.f7431j = false;
        this.k = 0;
    }
}
