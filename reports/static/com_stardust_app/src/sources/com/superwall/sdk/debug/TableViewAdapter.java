package com.superwall.sdk.debug;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.superwall.sdk.R;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.C3053z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SWConsoleTableViewAdapter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B)\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\bH\u0016J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\bH\u0016J\b\u0010\u0016\u001a\u00020\bH\u0016R \u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/debug/TableViewAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/superwall/sdk/debug/TableViewAdapter$ViewHolder;", "data", "", "", "", "pickerRow", "", "<init>", "(Ljava/util/List;I)V", "updateData", "", "newData", "", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onBindViewHolder", "holder", "position", "getItemCount", "ViewHolder", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSWConsoleTableViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWConsoleTableViewAdapter.kt\ncom/superwall/sdk/debug/TableViewAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n216#2,2:66\n1#3:68\n*S KotlinDebug\n*F\n+ 1 SWConsoleTableViewAdapter.kt\ncom/superwall/sdk/debug/TableViewAdapter\n*L\n21#1:66,2\n*E\n"})
public final class TableViewAdapter extends RecyclerView.Adapter<ViewHolder> {

    @NotNull
    private List<Map.Entry<String, String>> data;
    private int pickerRow;

    /* JADX INFO: compiled from: SWConsoleTableViewAdapter.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/debug/TableViewAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$z;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "Landroid/widget/TextView;", "text1", "Landroid/widget/TextView;", "getText1", "()Landroid/widget/TextView;", "setText1", "(Landroid/widget/TextView;)V", "text2", "getText2", "setText2", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ViewHolder extends RecyclerView.z {

        @NotNull
        private TextView text1;

        @NotNull
        private TextView text2;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            View viewFindViewById = view.findViewById(R.id.text1);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.text1 = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(R.id.text2);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.text2 = (TextView) viewFindViewById2;
        }

        @NotNull
        public final TextView getText1() {
            return this.text1;
        }

        @NotNull
        public final TextView getText2() {
            return this.text2;
        }

        public final void setText1(@NotNull TextView textView) {
            Intrinsics.checkNotNullParameter(textView, "<set-?>");
            this.text1 = textView;
        }

        public final void setText2(@NotNull TextView textView) {
            Intrinsics.checkNotNullParameter(textView, "<set-?>");
            this.text2 = textView;
        }
    }

    public TableViewAdapter(@NotNull List<Map.Entry<String, String>> data, int i10) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
        this.pickerRow = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.data.size();
    }

    public final void updateData(@NotNull Map<String, String> newData, int pickerRow) {
        Intrinsics.checkNotNullParameter(newData, "newData");
        this.pickerRow = pickerRow;
        this.data.clear();
        Iterator<Map.Entry<String, String>> it = newData.entrySet().iterator();
        while (it.hasNext()) {
            this.data.add(it.next());
        }
        C3053z.u(this.data, new Comparator() { // from class: com.superwall.sdk.debug.TableViewAdapter$updateData$$inlined$compareBy$1
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p289qe.b.a((Comparable) ((Map.Entry) t10).getKey(), (Comparable) ((Map.Entry) t11).getKey());
            }
        });
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NotNull ViewHolder holder, int position) {
        String strA;
        Intrinsics.checkNotNullParameter(holder, "holder");
        List listK = C3049v.k("primary", "secondary", "tertiary");
        String str = this.pickerRow < listK.size() ? (String) listK.get(this.pickerRow) : null;
        Map.Entry<String, String> entry = this.data.get(position);
        String key = entry.getKey();
        holder.getText1().setText(entry.getValue());
        if (str != null && (strA = androidx.concurrent.futures.a.a(str, ".", key)) != null) {
            key = strA;
        }
        holder.getText2().setText("{{ " + key + " }}");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.custom_list_item, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new ViewHolder(viewInflate);
    }
}
