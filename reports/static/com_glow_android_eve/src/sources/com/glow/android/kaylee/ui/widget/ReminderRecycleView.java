package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;

/* JADX INFO: loaded from: classes4.dex */
public class ReminderRecycleView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f8566b;
    public final RecyclerView.AdapterDataObserver c;

    public ReminderRecycleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new RecyclerView.AdapterDataObserver() { // from class: com.glow.android.kaylee.ui.widget.ReminderRecycleView.1
            public final void a() {
                ReminderRecycleView reminderRecycleView = ReminderRecycleView.this;
                RecyclerView.Adapter adapter = reminderRecycleView.getAdapter();
                if (adapter == null || !(adapter instanceof AppointmentAdapter) || reminderRecycleView.f8566b == null) {
                    return;
                }
                if (((AppointmentAdapter) adapter).i.size() == 0) {
                    reminderRecycleView.f8566b.setVisibility(0);
                    reminderRecycleView.setVisibility(8);
                } else {
                    reminderRecycleView.f8566b.setVisibility(8);
                    reminderRecycleView.setVisibility(0);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onChanged() {
                super.onChanged();
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i, int i6) {
                super.onItemRangeChanged(i, i6);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeInserted(int i, int i6) {
                super.onItemRangeInserted(i, i6);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeMoved(int i, int i6, int i7) {
                super.onItemRangeMoved(i, i6, i7);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeRemoved(int i, int i6) {
                super.onItemRangeRemoved(i, i6);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i, int i6, Object obj) {
                super.onItemRangeChanged(i, i6, obj);
                a();
            }
        };
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = getAdapter();
        super.setAdapter(adapter);
        RecyclerView.AdapterDataObserver adapterDataObserver = this.c;
        if (adapter2 != null) {
            adapter2.unregisterAdapterDataObserver(adapterDataObserver);
        }
        if (adapter != null) {
            adapter.registerAdapterDataObserver(adapterDataObserver);
        }
        adapterDataObserver.onChanged();
    }

    public void setEmptyView(View view) {
        this.f8566b = view;
    }
}
