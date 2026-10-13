package com.glow.android.kaylee.ui.widget;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.trion.base.BaseActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseAnimatableAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "BaseViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseAnimatableAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    @NotNull
    public final BaseActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f8502b;

    /* JADX INFO: compiled from: BaseAnimatableAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class BaseViewHolder extends RecyclerView.ViewHolder {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseViewHolder(@NotNull BaseAnimatableAdapter baseAnimatableAdapter, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
        }

        public void h(@NotNull final BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            if (item.c() != null) {
                getF8561b().setOnClickListener(new com.glow.android.prime.ui.widget.OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter$BaseViewHolder$configureWithItemAtPosition$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        Runnable runnableC = item.c();
                        if (runnableC != null) {
                            runnableC.run();
                        }
                    }
                });
            }
        }

        @NotNull
        /* JADX INFO: renamed from: i */
        public abstract View getF8561b();
    }

    public BaseAnimatableAdapter(@NotNull BaseActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f8502b = new ArrayList();
    }

    @NotNull
    public abstract List<BaseAdapterItem<?>> b();

    @NotNull
    public final ArrayList c() {
        ArrayList list = new ArrayList();
        for (BaseAdapterItem<?> baseAdapterItem : b()) {
            if (baseAdapterItem.d()) {
                list.add(baseAdapterItem);
            }
        }
        Intrinsics.checkNotNullParameter(list, "list");
        return list;
    }

    public final void d(@NotNull List<? extends BaseAdapterItem<?>> newObjectsToDisplay) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(newObjectsToDisplay, "newObjectsToDisplay");
        int i = 0;
        while (true) {
            arrayList = this.f8502b;
            if (i >= arrayList.size()) {
                break;
            }
            if (((ArrayList) newObjectsToDisplay).indexOf((BaseAdapterItem) arrayList.get(i)) == -1) {
                arrayList.remove(i);
                notifyItemRemoved(i);
                i--;
            }
            i++;
        }
        int size = newObjectsToDisplay.size();
        for (int i6 = 0; i6 < size; i6++) {
            BaseAdapterItem baseAdapterItem = (BaseAdapterItem) ((ArrayList) newObjectsToDisplay).get(i6);
            if (arrayList.indexOf(baseAdapterItem) == -1) {
                arrayList.add(i6, baseAdapterItem);
                notifyItemInserted(i6);
            } else {
                arrayList.set(i6, baseAdapterItem);
                notifyItemChanged(i6);
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f8502b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return ((BaseAdapterItem) this.f8502b.get(i)).a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder vh, int i) {
        Intrinsics.checkNotNullParameter(vh, "vh");
        ((BaseViewHolder) vh).h((BaseAdapterItem) this.f8502b.get(i), i);
    }

    public void refresh() {
        d(c());
    }
}
