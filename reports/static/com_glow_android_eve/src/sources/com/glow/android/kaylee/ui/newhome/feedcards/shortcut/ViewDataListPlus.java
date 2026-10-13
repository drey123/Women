package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShortcutViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ViewDataListPlus;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ViewDataListPlus {

    @NotNull
    public final List<ShortcutViewData> a;

    public ViewDataListPlus(@NotNull List viewDataList) {
        Intrinsics.checkNotNullParameter(viewDataList, "viewDataList");
        this.a = viewDataList;
    }
}
