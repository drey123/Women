package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.prime.community.bean.Topic;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class VotesView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8595b;

    public interface LayoutListener {
        void a();
    }

    public interface OnVoteListener {
    }

    public VotesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8595b = new ArrayList();
        setOrientation(1);
        new LinearLayout.LayoutParams(-1, (int) PixelUtil.a(30, context)).setMargins(0, 0, 0, (int) PixelUtil.a(10, context));
        int iA = (int) PixelUtil.a(4, context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.argb(255, 238, 238, 238));
        float f4 = iA;
        gradientDrawable.setCornerRadius(f4);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setColor(Color.argb(255, 143, 154, 255));
        gradientDrawable2.setCornerRadius(f4);
    }

    public Topic getTopic() {
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        getWidth();
        PixelUtil.a(56, getContext());
        ArrayList arrayList = this.f8595b;
        if (arrayList.size() > 0) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((LayoutListener) it2.next()).a();
            }
            arrayList.clear();
        }
    }

    public void setOnVoteListener(OnVoteListener onVoteListener) {
    }
}
