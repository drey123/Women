package com.google.android.material.shape;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.ViewUtils;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialShapeUtils {
    public static CornerTreatment a(int i) {
        if (i != 0) {
            return i != 1 ? b() : new CutCornerTreatment();
        }
        return new RoundedCornerTreatment();
    }

    public static CornerTreatment b() {
        return new RoundedCornerTreatment();
    }

    public static EdgeTreatment c() {
        return new EdgeTreatment();
    }

    public static void d(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) background).g0(f);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            f(view, (MaterialShapeDrawable) background);
        }
    }

    public static void f(View view, MaterialShapeDrawable materialShapeDrawable) {
        if (materialShapeDrawable.X()) {
            materialShapeDrawable.m0(ViewUtils.l(view));
        }
    }
}
