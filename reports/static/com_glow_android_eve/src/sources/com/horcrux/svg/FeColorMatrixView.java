package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import com.facebook.react.bridge.ReadableArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FeColorMatrixView extends FilterPrimitiveView {
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FilterProperties$FeColorMatrixType f22771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ReadableArray f22772f;

    @Override // com.horcrux.svg.FilterPrimitiveView
    public final Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        Bitmap bitmapE = FilterPrimitiveView.e(map, bitmap, this.d);
        ColorMatrix colorMatrix = new ColorMatrix();
        int iOrdinal = this.f22771e.ordinal();
        if (iOrdinal == 0) {
            if (this.f22772f.size() < 20) {
                return bitmapE;
            }
            float[] fArr = new float[this.f22772f.size()];
            for (int i = 0; i < this.f22772f.size(); i++) {
                fArr[i] = ((float) this.f22772f.getDouble(i)) * (i % 5 == 4 ? 255 : 1);
            }
            colorMatrix.set(fArr);
        } else if (iOrdinal == 1) {
            if (this.f22772f.size() != 1) {
                return bitmapE;
            }
            colorMatrix.setSaturation((float) this.f22772f.getDouble(0));
        } else if (iOrdinal == 2) {
            if (this.f22772f.size() != 1) {
                return bitmapE;
            }
            double d = (((double) ((float) this.f22772f.getDouble(0))) * 3.141592653589793d) / 180.0d;
            float fCos = (float) Math.cos(d);
            float fSin = (float) Math.sin(d);
            float f4 = 0.715f - (fCos * 0.715f);
            float f5 = fSin * 0.715f;
            float f6 = 0.072f - (fCos * 0.072f);
            float f7 = 0.213f - (fCos * 0.213f);
            colorMatrix.set(new float[]{((fCos * 0.787f) + 0.213f) - (fSin * 0.213f), f4 - f5, (fSin * 0.928f) + f6, 0.0f, 0.0f, (0.143f * fSin) + f7, (0.14f * fSin) + (0.285f * fCos) + 0.715f, f6 - (0.283f * fSin), 0.0f, 0.0f, f7 - (0.787f * fSin), f4 + f5, (fSin * 0.072f) + (fCos * 0.928f) + 0.072f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
        } else if (iOrdinal == 3) {
            colorMatrix.set(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2125f, 0.7154f, 0.0721f, 0.0f, 0.0f});
        }
        return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapE);
    }
}
