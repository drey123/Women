package com.philips.uicomponent.bindings;

import androidx.databinding.BindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.models.datacards.TableCardListDataModel;
import com.philips.uicomponent.viewholders.DPUIListAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¨\u0006\u0006"}, d2 = {"bindListData", "", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "tableCardListDataModel", "Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPUIRecyclerViewBindingsAdapterKt {
    @BindingAdapter
    public static final void bindListData(@NotNull RecyclerView recyclerView, @Nullable TableCardListDataModel tableCardListDataModel) {
        Intrinsics.j(recyclerView, "recyclerView");
        if (tableCardListDataModel != null) {
            recyclerView.setAdapter(new DPUIListAdapter(tableCardListDataModel.getListCardModel()));
        }
    }
}
