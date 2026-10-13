package com.glow.android.kaylee.ui.logchart;

import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnantChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface OnScrollChangedListener {
    void a(boolean z2);

    void b(@NotNull SimpleDate simpleDate, int i);
}
