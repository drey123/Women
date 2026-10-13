package com.glow.android.kaylee.ui.widget;

import I3.c;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment;
import com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment$initPregnancyPicker$1$2;
import com.glow.android.kaylee.ui.widget.SimpleListCardPopup.SimpleListItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SimpleListCardPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0004\u0006\u0007\b\tB\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;", "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;", "T", "Landroid/widget/PopupWindow;", "<init>", "()V", "SimpleListCardAdapter", "SimpleListCardViewHolder", "SimpleListItem", "OnItemPickedListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SimpleListCardPopup<T extends SimpleListItem> extends PopupWindow {

    /* JADX INFO: compiled from: SimpleListCardPopup.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnItemPickedListener {
        boolean a(@NotNull PopupWindow popupWindow, int i);

        void b(@NotNull PopupWindow popupWindow, int i);
    }

    /* JADX INFO: compiled from: SimpleListCardPopup.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;", "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;", "T", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SimpleListCardViewHolder<T extends SimpleListItem> extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f8568b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SimpleListCardViewHolder(@NotNull View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f8568b = view;
        }
    }

    /* JADX INFO: compiled from: SimpleListCardPopup.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class SimpleListItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Object f8569b;
        public boolean c;

        public SimpleListItem(@NotNull TimerRecordHistoryFragment.PregnancyWithIndex data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.a = R.layout.item_choose_pregnancy;
            this.f8569b = data;
            this.c = false;
        }

        public abstract void a(@NotNull View view);
    }

    /* JADX INFO: compiled from: SimpleListCardPopup.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00040\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;", "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;", "T", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class SimpleListCardAdapter<T extends SimpleListItem> extends RecyclerView.Adapter<SimpleListCardViewHolder<T>> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PopupWindow f8567b;

        @NotNull
        public final List<T> c;

        @Nullable
        public final OnItemPickedListener d;

        public SimpleListCardAdapter(@NotNull FragmentActivity context, @NotNull SimpleListCardPopup popupWindow, @NotNull ArrayList items, @Nullable TimerRecordHistoryFragment$initPregnancyPicker$1$2 timerRecordHistoryFragment$initPregnancyPicker$1$2) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(popupWindow, "popupWindow");
            Intrinsics.checkNotNullParameter(items, "items");
            this.a = context;
            this.f8567b = popupWindow;
            this.c = items;
            this.d = timerRecordHistoryFragment$initPregnancyPicker$1$2;
        }

        public final void b(int i) {
            PopupWindow popupWindow = this.f8567b;
            OnItemPickedListener onItemPickedListener = this.d;
            if (onItemPickedListener == null || onItemPickedListener.a(popupWindow, i)) {
                if (onItemPickedListener != null) {
                    onItemPickedListener.b(popupWindow, i);
                }
                int i6 = 0;
                for (Object obj : this.c) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    ((SimpleListItem) obj).c = i6 == i;
                    i6 = i7;
                }
                notifyDataSetChanged();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            SimpleListCardViewHolder holder = (SimpleListCardViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            T item = this.c.get(i);
            holder.getClass();
            Intrinsics.checkNotNullParameter(item, "item");
            item.a(holder.f8568b);
            holder.itemView.setOnClickListener(new c(this, i, 3));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(this.a).inflate(this.c.get(i).a, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
            return new SimpleListCardViewHolder(viewInflate);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return i;
        }
    }
}
