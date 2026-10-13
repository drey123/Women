package com.github.mikephil.charting.components;

import android.graphics.Paint;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class Description extends ComponentBase {
    public MPPointF h;
    public String g = "Description Label";
    public Paint.Align i = Paint.Align.RIGHT;

    public Description() {
        this.e = Utils.e(8.0f);
    }

    public MPPointF h() {
        return this.h;
    }

    public String i() {
        return this.g;
    }

    public Paint.Align j() {
        return this.i;
    }

    public void k(String str) {
        this.g = str;
    }
}
