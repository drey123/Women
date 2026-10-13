package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class ForeignObjectView extends GroupView {
    public SVGLength g;
    public SVGLength h;
    public SVGLength i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SVGLength f22799j;
    public final Canvas k;

    public ForeignObjectView(ReactContext reactContext) {
        super(reactContext);
        this.k = new Canvas(Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888));
    }

    @Override // com.horcrux.svg.GroupView
    public final void d(Canvas canvas, Paint paint, float f4) {
        i();
        SvgView svgView = getSvgView();
        RectF rectF = new RectF();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (!(childAt instanceof MaskView)) {
                if (childAt instanceof VirtualView) {
                    VirtualView virtualView = (VirtualView) childAt;
                    if (!"none".equals(virtualView.mDisplay)) {
                        boolean z2 = virtualView instanceof RenderableView;
                        if (z2) {
                            ((RenderableView) virtualView).mergeProperties(this);
                        }
                        int iSaveAndSetupCanvas = virtualView.saveAndSetupCanvas(canvas, this.mCTM);
                        virtualView.render(canvas, paint, this.mOpacity * f4);
                        RectF clientRect = virtualView.getClientRect();
                        if (clientRect != null) {
                            rectF.union(clientRect);
                        }
                        virtualView.restoreCanvas(canvas, iSaveAndSetupCanvas);
                        if (z2) {
                            ((RenderableView) virtualView).resetProperties();
                        }
                        if (virtualView.isResponsible()) {
                            svgView.enableTouchEvents();
                        }
                    }
                } else if (childAt instanceof SvgView) {
                    SvgView svgView2 = (SvgView) childAt;
                    svgView2.drawChildren(canvas);
                    if (svgView2.isResponsible()) {
                        svgView.enableTouchEvents();
                    }
                } else {
                    childAt.draw(canvas);
                }
            }
        }
        setClientRect(rectF);
        h();
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(this.k);
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final void draw(Canvas canvas, Paint paint, float f4) {
        float fRelativeOnWidth = (float) relativeOnWidth(this.g);
        float fRelativeOnHeight = (float) relativeOnHeight(this.h);
        float fRelativeOnWidth2 = (float) relativeOnWidth(this.i);
        float fRelativeOnHeight2 = (float) relativeOnHeight(this.f22799j);
        canvas.translate(fRelativeOnWidth, fRelativeOnHeight);
        canvas.clipRect(0.0f, 0.0f, fRelativeOnWidth2, fRelativeOnHeight2);
        super.draw(canvas, paint, f4);
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j4) {
        return super.drawChild(this.k, view, j4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(@NonNull View view, @NonNull View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }
}
