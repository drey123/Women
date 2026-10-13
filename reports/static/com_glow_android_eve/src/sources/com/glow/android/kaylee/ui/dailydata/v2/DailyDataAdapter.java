package com.glow.android.kaylee.ui.dailydata.v2;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyDataAdapter extends RecyclerView.Adapter<BaseDailyDataViewHolder> {

    @NotNull
    public final LayoutInflater a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<CellData> f6448b;

    public DailyDataAdapter(@NotNull LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.a = inflater;
        this.f6448b = CollectionsKt.emptyList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f6448b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return this.f6448b.get(i).a.ordinal();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        BaseDailyDataViewHolder holder = (BaseDailyDataViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.j(this.f6448b.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.values()[i];
        DdViewHolderProvider.a.getClass();
        return DdViewHolderProvider.a(dataKey, this.a, parent, false);
    }
}
