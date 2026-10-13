package com.hp.pregnancy.customviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class RecyclerViewEmptySupport extends RecyclerView {
    public final RecyclerView.AdapterDataObserver A1;
    public View z1;

    public RecyclerViewEmptySupport(Context context) {
        super(context);
        this.A1 = new RecyclerView.AdapterDataObserver() { // from class: com.hp.pregnancy.customviews.RecyclerViewEmptySupport.1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                RecyclerViewEmptySupport.this.L1();
            }
        };
    }

    public void L1() {
        View view = this.z1;
        if (view != null) {
            view.setVisibility(getAdapter().t() > 0 ? 8 : 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(@Nullable RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = getAdapter();
        if (adapter2 != null) {
            adapter2.V(this.A1);
        }
        super.setAdapter(adapter);
        if (adapter != null) {
            adapter.S(this.A1);
        }
    }

    public void setEmptyView(@Nullable View view) {
        this.z1 = view;
        L1();
    }

    public RecyclerViewEmptySupport(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A1 = new RecyclerView.AdapterDataObserver() { // from class: com.hp.pregnancy.customviews.RecyclerViewEmptySupport.1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                RecyclerViewEmptySupport.this.L1();
            }
        };
    }

    public RecyclerViewEmptySupport(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A1 = new RecyclerView.AdapterDataObserver() { // from class: com.hp.pregnancy.customviews.RecyclerViewEmptySupport.1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                RecyclerViewEmptySupport.this.L1();
            }
        };
    }
}
