package com.glowing.matisse.internal.ui.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.res.ResourcesCompat;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class CheckRadioView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f14798b;
    public final int c;
    public final int d;

    public CheckRadioView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = ResourcesCompat.getColor(getResources(), R.color.zhihu_item_checkCircle_backgroundColor, getContext().getTheme());
        this.d = ResourcesCompat.getColor(getResources(), R.color.zhihu_check_original_radio_disable, getContext().getTheme());
        setChecked(false);
    }

    public void setChecked(boolean z2) {
        if (z2) {
            setImageResource(2131232894);
            Drawable drawable = getDrawable();
            this.f14798b = drawable;
            drawable.setColorFilter(this.c, PorterDuff.Mode.SRC_IN);
            return;
        }
        setImageResource(2131232893);
        Drawable drawable2 = getDrawable();
        this.f14798b = drawable2;
        drawable2.setColorFilter(this.d, PorterDuff.Mode.SRC_IN);
    }

    public void setColor(int i) {
        if (this.f14798b == null) {
            this.f14798b = getDrawable();
        }
        this.f14798b.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }
}
