package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.common.logging.FLog;
import com.facebook.react.common.ReactConstants;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class UseView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f22892b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f22894f;

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final void draw(Canvas canvas, Paint paint, float f4) {
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f22892b);
        if (definedTemplate == null) {
            FLog.w(ReactConstants.TAG, "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f22892b + " is not defined.");
            return;
        }
        definedTemplate.clearCache();
        canvas.translate((float) relativeOnWidth(this.c), (float) relativeOnHeight(this.d));
        boolean z2 = definedTemplate instanceof RenderableView;
        if (z2) {
            ((RenderableView) definedTemplate).mergeProperties(this);
        }
        int iSaveAndSetupCanvas = definedTemplate.saveAndSetupCanvas(canvas, this.mCTM);
        clip(canvas, paint);
        if (definedTemplate instanceof SymbolView) {
            ((SymbolView) definedTemplate).k(canvas, paint, f4, (float) relativeOnWidth(this.f22893e), (float) relativeOnHeight(this.f22894f));
        } else {
            definedTemplate.draw(canvas, paint, f4 * this.mOpacity);
        }
        RectF rectF = new RectF();
        getPath(canvas, paint).computeBounds(rectF, true);
        canvas.getMatrix().mapRect(rectF);
        setClientRect(rectF);
        definedTemplate.restoreCanvas(canvas, iSaveAndSetupCanvas);
        if (z2) {
            ((RenderableView) definedTemplate).resetProperties();
        }
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f22892b);
        if (definedTemplate == null) {
            FLog.w(ReactConstants.TAG, "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f22892b + " is not defined.");
            return null;
        }
        Path path = definedTemplate.getPath(canvas, paint);
        Path path2 = new Path();
        Matrix matrix = new Matrix();
        matrix.setTranslate((float) relativeOnWidth(this.c), (float) relativeOnHeight(this.d));
        path.transform(matrix, path2);
        return path2;
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final int hitTest(float[] fArr) {
        if (!this.mInvertible) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        this.mInvTransform.mapPoints(fArr2);
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f22892b);
        if (definedTemplate != null) {
            int iHitTest = definedTemplate.hitTest(fArr2);
            if (iHitTest != -1) {
                return (definedTemplate.isResponsible() || iHitTest != definedTemplate.getId()) ? iHitTest : getId();
            }
            return -1;
        }
        FLog.w(ReactConstants.TAG, "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f22892b + " is not defined.");
        return -1;
    }
}
