package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FilterView extends DefinitionView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, Bitmap> f22792b;
    public FilterProperties$Units c;
    public FilterProperties$Units d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FilterRegion f22793e;

    public FilterView(ReactContext reactContext) {
        super(reactContext);
        this.f22792b = new HashMap<>();
        this.f22793e = new FilterRegion();
    }

    @Override // com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        SvgView svgView;
        if (this.mName == null || (svgView = getSvgView()) == null) {
            return;
        }
        svgView.defineFilter(this, this.mName);
    }
}
