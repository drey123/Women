package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FilterPrimitiveView extends DefinitionView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f22782b;
    public final FilterRegion c;

    public FilterPrimitiveView(ReactContext reactContext) {
        super(reactContext);
        this.c = new FilterRegion();
    }

    public static Bitmap e(HashMap<String, Bitmap> map, Bitmap bitmap, String str) {
        Bitmap bitmap2 = str != null ? map.get(str) : null;
        return bitmap2 != null ? bitmap2 : bitmap;
    }

    public Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        return null;
    }

    @Override // com.horcrux.svg.VirtualView
    public final void saveDefinition() {
    }
}
