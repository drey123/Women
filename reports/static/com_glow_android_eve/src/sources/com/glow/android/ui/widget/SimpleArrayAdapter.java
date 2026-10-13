package com.glow.android.ui.widget;

import android.content.Context;
import android.widget.ArrayAdapter;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleArrayAdapter<T> extends ArrayAdapter<T> {
    public SimpleArrayAdapter(Context context, T[] tArr) {
        super(context, R.layout.glow_spinner_item, tArr);
        setDropDownViewResource(R.layout.support_simple_spinner_dropdown_item);
    }
}
