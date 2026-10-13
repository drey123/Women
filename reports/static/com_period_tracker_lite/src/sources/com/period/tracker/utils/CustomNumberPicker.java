package com.period.tracker.utils;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.NumberPicker;

/* JADX INFO: loaded from: classes4.dex */
public class CustomNumberPicker extends NumberPicker {
    public CustomNumberPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        super.addView(view);
        updateView(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        updateView(view);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, layoutParams);
        updateView(view);
    }

    private void updateView(View view) {
        if (view instanceof EditText) {
            EditText editText = (EditText) view;
            editText.setTextSize(20.0f);
            editText.setSingleLine(true);
            editText.setEllipsize(TextUtils.TruncateAt.END);
            editText.setTextColor(Color.parseColor("#000000"));
        }
    }
}
