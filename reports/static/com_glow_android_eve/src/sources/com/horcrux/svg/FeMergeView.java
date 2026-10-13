package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.react.bridge.ReadableArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FeMergeView extends FilterPrimitiveView {
    public ReadableArray d;

    @Override // com.horcrux.svg.FilterPrimitiveView
    public final Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            String string = this.d.getString(i);
            Bitmap bitmap2 = string.isEmpty() ? bitmap : map.get(string);
            if (bitmap2 != null) {
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, new Paint());
            }
        }
        return bitmapCreateBitmap;
    }
}
