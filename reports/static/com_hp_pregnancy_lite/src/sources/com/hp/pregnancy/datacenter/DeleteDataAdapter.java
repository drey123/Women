package com.hp.pregnancy.datacenter;

import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.datacenter.DeleteDataAdapter;
import com.hp.pregnancy.datacenter.viewholder.DeleteDataHeaderViewHolder;
import com.hp.pregnancy.datacenter.viewholder.DeleteDataViewHolder;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.RowDeleteAppListBinding;
import com.hp.pregnancy.lite.databinding.RowDeleteDataAccountBinding;
import com.hp.pregnancy.util.LinkifyUtils;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\b\u0010\u001b\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\nH\u0016J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0018\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u000e\u0010'\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "activity", "Landroidx/fragment/app/FragmentActivity;", "list", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/datacenter/DataCenterItem;", "Lkotlin/collections/ArrayList;", "appCount", "", "clickListener", "Lcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;", "<init>", "(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ILcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;)V", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "getList", "()Ljava/util/ArrayList;", "getClickListener", "()Lcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;", "DELETE_HEADER", "DELETE_ACTION_ITEM", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "getItemCount", "onBindViewHolder", "", "holder", "position", "bindActionItems", "itemView", "Lcom/hp/pregnancy/lite/databinding/RowDeleteAppListBinding;", "dataModel", "bindHeaderData", "Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;", "getItemViewType", "removeAppList", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeleteDataAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final FragmentActivity d;
    public final ArrayList e;
    public final int f;
    public final DeleteAppDataClickListener g;
    public final int h;
    public final int i;

    public DeleteDataAdapter(FragmentActivity activity, ArrayList list, int i, DeleteAppDataClickListener clickListener) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(list, "list");
        Intrinsics.j(clickListener, "clickListener");
        this.d = activity;
        this.e = list;
        this.f = i;
        this.g = clickListener;
        this.i = 1;
    }

    public static final void Z(DeleteDataAdapter deleteDataAdapter, DataCenterItem dataCenterItem, int i, View view) {
        deleteDataAdapter.g.r0(dataCenterItem.getAppTitle(), dataCenterItem.getAbbreviationOrAction(), i);
    }

    public static final Unit b0(DeleteDataAdapter deleteDataAdapter, DataCenterItem dataCenterItem) {
        deleteDataAdapter.g.R0(dataCenterItem.getClickableText().getCommunityProfileUrl());
        return Unit.f24295a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        if (holder.getItemViewType() == this.h) {
            RowDeleteDataAccountBinding f18193a = ((DeleteDataHeaderViewHolder) holder).getF18193a();
            Object obj = this.e.get(i);
            Intrinsics.i(obj, "get(...)");
            a0(f18193a, (DataCenterItem) obj);
            return;
        }
        RowDeleteAppListBinding f18194a = ((DeleteDataViewHolder) holder).getF18194a();
        Object obj2 = this.e.get(i);
        Intrinsics.i(obj2, "get(...)");
        Y(f18194a, (DataCenterItem) obj2, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(parent.getContext());
        if (i == this.h) {
            RowDeleteDataAccountBinding rowDeleteDataAccountBindingInflate = RowDeleteDataAccountBinding.inflate(layoutInflaterFrom);
            Intrinsics.i(rowDeleteDataAccountBindingInflate, "inflate(...)");
            return new DeleteDataHeaderViewHolder(rowDeleteDataAccountBindingInflate);
        }
        RowDeleteAppListBinding rowDeleteAppListBindingInflate = RowDeleteAppListBinding.inflate(layoutInflaterFrom, parent, false);
        Intrinsics.i(rowDeleteAppListBindingInflate, "inflate(...)");
        return new DeleteDataViewHolder(rowDeleteAppListBindingInflate);
    }

    public final void Y(RowDeleteAppListBinding rowDeleteAppListBinding, final DataCenterItem dataCenterItem, final int i) {
        rowDeleteAppListBinding.E.setText(dataCenterItem.getAppTitle());
        rowDeleteAppListBinding.H.setText(dataCenterItem.getAppDescription());
        rowDeleteAppListBinding.B.setImageResource(dataCenterItem.getResource());
        rowDeleteAppListBinding.u().setOnClickListener(new View.OnClickListener() { // from class: yq0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeleteDataAdapter.Z(this.f28896a, dataCenterItem, i, view);
            }
        });
    }

    public final void a0(RowDeleteDataAccountBinding rowDeleteDataAccountBinding, final DataCenterItem dataCenterItem) {
        rowDeleteDataAccountBinding.D.setText(dataCenterItem.getAppTitle());
        if (dataCenterItem.getClickableText() == null) {
            rowDeleteDataAccountBinding.B.setText(dataCenterItem.getAppDescription());
            return;
        }
        rowDeleteDataAccountBinding.B.setMovementMethod(LinkMovementMethod.getInstance());
        rowDeleteDataAccountBinding.B.setText(dataCenterItem.getClickableText().getIsCommunityDeeplink() ? LinkifyUtils.f19616a.f(this.d, dataCenterItem.getAppDescription(), R.color.new_colorPrimary, new Function0() { // from class: xq0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeleteDataAdapter.b0(this.f28748a, dataCenterItem);
            }
        }) : LinkifyUtils.f19616a.k(this.d, dataCenterItem.getAppDescription(), dataCenterItem.getClickableText().getText(), dataCenterItem.getClickableText().getUrl(), R.color.new_colorPrimary, dataCenterItem.getClickableText().getAnalyticScreen()), TextView.BufferType.SPANNABLE);
        LinkifyUtils linkifyUtils = LinkifyUtils.f19616a;
        TextView tvDeleteDesc = rowDeleteDataAccountBinding.B;
        Intrinsics.i(tvDeleteDesc, "tvDeleteDesc");
        linkifyUtils.r(tvDeleteDesc);
    }

    public final void c0(int i) {
        this.e.remove(i);
        I(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((DataCenterItem) this.e.get(i)).getItemViewType() == 0 ? this.h : this.i;
    }
}
