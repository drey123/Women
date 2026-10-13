package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.TintTypedArray;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
public class TabItem extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f15132a;
    public final Drawable b;
    public final int c;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TintTypedArray tintTypedArrayU = TintTypedArray.u(context, attributeSet, R.styleable.TabItem);
        this.f15132a = tintTypedArrayU.p(R.styleable.TabItem_android_text);
        this.b = tintTypedArrayU.g(R.styleable.TabItem_android_icon);
        this.c = tintTypedArrayU.n(R.styleable.TabItem_android_layout, 0);
        tintTypedArrayU.x();
    }
}
