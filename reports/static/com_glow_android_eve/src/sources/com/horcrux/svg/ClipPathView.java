package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.common.logging.FLog;
import com.facebook.react.common.ReactConstants;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class ClipPathView extends GroupView {
    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final void draw(Canvas canvas, Paint paint, float f4) {
        FLog.w(ReactConstants.TAG, "RNSVG: ClipPath can't be drawn, it should be defined as a child component for `Defs` ");
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final int hitTest(float[] fArr) {
        return -1;
    }

    @Override // com.horcrux.svg.VirtualView
    public final boolean isResponsible() {
        return false;
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        getSvgView().defineClipPath(this, this.mName);
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView
    public final void resetProperties() {
    }

    @Override // com.horcrux.svg.RenderableView
    public final void mergeProperties(RenderableView renderableView) {
    }
}
