package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleArraySpinnerAdapter<T> extends ArrayAdapter<T> {
    public SimpleArraySpinnerAdapter(Context context, T[] tArr) {
        super(context, R.layout.glow_spinner_item, tArr);
        setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        View dropDownView = super.getDropDownView(i, view, viewGroup);
        if (dropDownView instanceof TextView) {
            ((TextView) dropDownView).setGravity(17);
        }
        return dropDownView;
    }
}
