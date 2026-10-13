package com.glow.android.kaylee.ui.dailydata.v2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class CellData {

    @NotNull
    public final DdConfMgr.DataKey a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyDataAndFlog f6443b;

    @NotNull
    public DailyDataAndFlogValueCopy c;

    public CellData(DdConfMgr.DataKey dataKey, DailyDataAndFlog dataAndFlog, DailyDataAndFlogValueCopy originValue) {
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        Intrinsics.checkNotNullParameter(dataAndFlog, "dataAndFlog");
        Intrinsics.checkNotNullParameter(originValue, "originValue");
        this.a = dataKey;
        this.f6443b = dataAndFlog;
        this.c = originValue;
    }
}
