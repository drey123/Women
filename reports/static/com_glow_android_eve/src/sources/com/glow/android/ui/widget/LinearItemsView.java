package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class LinearItemsView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14269b;

    public LinearItemsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14269b = context;
    }

    public void setAdapter(BaseAdapter baseAdapter) {
        int count = baseAdapter.getCount();
        removeAllViews();
        for (int i = 0; i < count; i++) {
            addView(baseAdapter.getView(i, null, null), i * 2);
            if (i != count - 1) {
                View.inflate(this.f14269b, R.layout.horizontal_divider, this);
            }
        }
    }
}
