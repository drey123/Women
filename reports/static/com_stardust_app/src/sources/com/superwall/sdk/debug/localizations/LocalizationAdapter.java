package com.superwall.sdk.debug.localizations;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.superwall.sdk.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalizationAdapter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B)\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\u0014\u0010\u0015\u001a\u00020\t2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/debug/localizations/LocalizationAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/superwall/sdk/debug/localizations/LocalizationAdapter$ViewHolder;", "data", "", "Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;", "onLocaleSelected", "Lkotlin/Function1;", "", "", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "", "onBindViewHolder", "holder", "position", "getItemCount", "updateData", "newData", "ViewHolder", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LocalizationAdapter extends RecyclerView.Adapter<ViewHolder> {

    @NotNull
    private List<LocalizationGrouping> data;

    @NotNull
    private final Function1<String, Unit> onLocaleSelected;

    /* JADX INFO: compiled from: LocalizationAdapter.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/debug/localizations/LocalizationAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$z;", "Landroid/view/View;", "itemView", "<init>", "(Landroid/view/View;)V", "Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;", "grouping", "Lkotlin/Function1;", "", "", "onLocaleSelected", "bind", "(Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;Lkotlin/jvm/functions/Function1;)V", "Landroid/widget/TextView;", "titleTextView", "Landroid/widget/TextView;", "Landroidx/recyclerview/widget/RecyclerView;", "localeRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ViewHolder extends RecyclerView.z {

        @NotNull
        private final RecyclerView localeRecyclerView;

        @NotNull
        private final TextView titleTextView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.title_text_view);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.titleTextView = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.locale_recycler_view);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
            this.localeRecyclerView = recyclerView;
            itemView.getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
        }

        public final void bind(@NotNull LocalizationGrouping grouping, @NotNull Function1<? super String, Unit> onLocaleSelected) {
            Intrinsics.checkNotNullParameter(grouping, "grouping");
            Intrinsics.checkNotNullParameter(onLocaleSelected, "onLocaleSelected");
            this.titleTextView.setText(grouping.getTitle());
            this.localeRecyclerView.setAdapter(new LocaleAdapter(grouping.getLocalizations(), onLocaleSelected));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LocalizationAdapter(@NotNull List<LocalizationGrouping> data, @NotNull Function1<? super String, Unit> onLocaleSelected) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onLocaleSelected, "onLocaleSelected");
        this.data = data;
        this.onLocaleSelected = onLocaleSelected;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.data.size();
    }

    public final void updateData(@NotNull List<LocalizationGrouping> newData) {
        Intrinsics.checkNotNullParameter(newData, "newData");
        this.data = newData;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NotNull ViewHolder holder, int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.bind(this.data.get(position), this.onLocaleSelected);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_localization, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new ViewHolder(viewInflate);
    }
}
