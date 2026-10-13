package com.glow.android.kaylee.ui.dailydata.v2;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.DiffUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataDiffCallback;", "Landroidx/recyclerview/widget/DiffUtil$Callback;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyDataDiffCallback extends DiffUtil.Callback {

    @NotNull
    public final List<CellData> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<CellData> f6449b;

    public DailyDataDiffCallback(@NotNull List<CellData> oldList, @NotNull List<CellData> newList) {
        Intrinsics.checkNotNullParameter(oldList, "oldList");
        Intrinsics.checkNotNullParameter(newList, "newList");
        this.a = oldList;
        this.f6449b = newList;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public final boolean areContentsTheSame(int i, int i6) {
        return this.a.get(i) == this.f6449b.get(i6);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public final boolean areItemsTheSame(int i, int i6) {
        return this.a.get(i).a == this.f6449b.get(i6).a;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public final int getNewListSize() {
        return this.f6449b.size();
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public final int getOldListSize() {
        return this.a.size();
    }
}
