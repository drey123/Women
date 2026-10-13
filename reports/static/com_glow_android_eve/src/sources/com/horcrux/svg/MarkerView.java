package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class MarkerView extends GroupView {
    public SVGLength g;
    public SVGLength h;
    public SVGLength i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SVGLength f22835j;
    public String k;
    public String l;
    public float m;
    public float n;
    public float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f22836q;
    public int r;
    public final Matrix s;

    public MarkerView(ReactContext reactContext) {
        super(reactContext);
        this.s = new Matrix();
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMarker(this, this.mName);
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof VirtualView) {
                    ((VirtualView) childAt).saveDefinition();
                }
            }
        }
    }
}
