package com.glow.android.prime.community.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class CoverPickerView extends LinearLayout {
    public CoverPickerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.cover_picker_view, this);
        setOrientation(0);
    }
}
