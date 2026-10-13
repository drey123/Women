package com.glow.android.kaylee.ui.dailydata.v2.cells;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HeartRateCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/HeartRateCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HeartRateCell extends BabyHeartRateCell {
    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.BabyHeartRateCell, com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    @NotNull
    public final String l(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.dailydata_desc_heart_rate);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
