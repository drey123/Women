package com.glow.android.ui.homeredesign.shortcuts;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/homeredesign/shortcuts/CreateLogContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "Lcom/glow/android/data/LogConstants$Log;", "Lcom/glow/android/roomdb/entity/DailyLog;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CreateLogContract extends ActivityResultContract<List<? extends LogConstants.Log>, DailyLog> {

    @NotNull
    public final String a;

    public CreateLogContract(@NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.a = pageSource;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, List<? extends LogConstants.Log> list) {
        List<? extends LogConstants.Log> input = list;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        BottomSheetShortcutsActivity.Companion companion = BottomSheetShortcutsActivity.i;
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        return BottomSheetShortcutsActivity.Companion.c(context, input, this.a, simpleDateM);
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final DailyLog parseResult(int i, Intent intent) {
        if (i != -1 || intent == null) {
            return null;
        }
        return (DailyLog) intent.getParcelableExtra("bottom.sheet.log.shortcuts.key.log.result");
    }
}
