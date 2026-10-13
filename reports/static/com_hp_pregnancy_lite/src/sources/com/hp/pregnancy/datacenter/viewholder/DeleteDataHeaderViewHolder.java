package com.hp.pregnancy.datacenter.viewholder;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.databinding.RowDeleteDataAccountBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/datacenter/viewholder/DeleteDataHeaderViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "rowDeleteDataAccountBinding", "Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;", "<init>", "(Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;)V", "getRowDeleteDataAccountBinding", "()Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeleteDataHeaderViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RowDeleteDataAccountBinding f18193a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeleteDataHeaderViewHolder(RowDeleteDataAccountBinding rowDeleteDataAccountBinding) {
        super(rowDeleteDataAccountBinding.u());
        Intrinsics.j(rowDeleteDataAccountBinding, "rowDeleteDataAccountBinding");
        this.f18193a = rowDeleteDataAccountBinding;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RowDeleteDataAccountBinding getF18193a() {
        return this.f18193a;
    }
}
