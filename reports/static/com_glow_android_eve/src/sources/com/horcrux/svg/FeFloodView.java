package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FeFloodView extends FilterPrimitiveView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f22776f = Pattern.compile("[0-9.-]+");
    public ReadableArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22777e;

    @Override // com.horcrux.svg.FilterPrimitiveView
    public final Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setFlags(129);
        paint.setStyle(Paint.Style.FILL);
        float f4 = this.f22777e;
        ReadableArray readableArray = this.d;
        if (readableArray.getInt(0) == 0) {
            if (readableArray.size() == 2) {
                int iIntValue = readableArray.getType(1) == ReadableType.Map ? ColorPropConverter.getColor(readableArray.getMap(1), getContext()).intValue() : readableArray.getInt(1);
                paint.setColor((Math.round((iIntValue >>> 24) * f4) << 24) | (iIntValue & ViewCompat.MEASURED_SIZE_MASK));
            } else {
                paint.setARGB((int) (readableArray.size() > 4 ? readableArray.getDouble(4) * ((double) f4) * 255.0d : f4 * 255.0f), (int) (readableArray.getDouble(1) * 255.0d), (int) (readableArray.getDouble(2) * 255.0d), (int) (readableArray.getDouble(3) * 255.0d));
            }
        }
        canvas.drawPaint(paint);
        return bitmapCreateBitmap;
    }

    public final void f(ReadableMap readableMap) {
        if (readableMap == null) {
            this.d = null;
            invalidate();
            return;
        }
        int i = readableMap.getInt("type");
        if (i == 0) {
            ReadableType type = readableMap.getType("payload");
            if (type.equals(ReadableType.Number)) {
                this.d = JavaOnlyArray.of(0, Integer.valueOf(readableMap.getInt("payload")));
            } else if (type.equals(ReadableType.Map)) {
                this.d = JavaOnlyArray.of(0, readableMap.getMap("payload"));
            }
        } else if (i == 1) {
            this.d = JavaOnlyArray.of(1, readableMap.getString("brushRef"));
        } else {
            this.d = JavaOnlyArray.of(Integer.valueOf(i));
        }
        invalidate();
    }
}
