package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class GroupView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ReadableMap f22823b;
    public GlyphContext c;
    public Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Canvas f22824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f22825f;

    public GroupView(ReactContext reactContext) {
        super(reactContext);
        this.f22825f = new Paint(1);
    }

    public void d(Canvas canvas, Paint paint, float f4) {
        i();
        SvgView svgView = getSvgView();
        RectF rectF = new RectF();
        if (this.mOpacity != 1.0f) {
            Bitmap bitmap = this.d;
            if (bitmap == null) {
                this.d = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
                this.f22824e = new Canvas(this.d);
            } else {
                bitmap.recycle();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
                this.d = bitmapCreateBitmap;
                this.f22824e.setBitmap(bitmapCreateBitmap);
            }
            this.f22824e.save();
            this.f22824e.setMatrix(canvas.getMatrix());
        } else {
            this.f22824e = canvas;
        }
        this.elements = new ArrayList<>();
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
                        int iSaveAndSetupCanvas = virtualView.saveAndSetupCanvas(this.f22824e, this.mCTM);
                        virtualView.render(this.f22824e, paint, f4);
                        RectF clientRect = virtualView.getClientRect();
                        if (clientRect != null) {
                            rectF.union(clientRect);
                        }
                        virtualView.restoreCanvas(this.f22824e, iSaveAndSetupCanvas);
                        if (z2) {
                            ((RenderableView) virtualView).resetProperties();
                        }
                        if (virtualView.isResponsible()) {
                            svgView.enableTouchEvents();
                        }
                        ArrayList<PathElement> arrayList = virtualView.elements;
                        if (arrayList != null) {
                            this.elements.addAll(arrayList);
                        }
                    }
                } else if (childAt instanceof SvgView) {
                    SvgView svgView2 = (SvgView) childAt;
                    svgView2.drawChildren(canvas);
                    if (svgView2.isResponsible()) {
                        svgView.enableTouchEvents();
                    }
                }
            }
        }
        if (this.mOpacity != 1.0f) {
            this.f22824e.restore();
            int iSave = canvas.save();
            canvas.setMatrix(null);
            Paint paint2 = this.f22825f;
            paint2.setAlpha((int) (this.mOpacity * 255.0f));
            canvas.drawBitmap(this.d, 0.0f, 0.0f, paint2);
            canvas.restoreToCount(iSave);
        }
        setClientRect(rectF);
        h();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f4) {
        j(canvas);
        clip(canvas, paint);
        d(canvas, paint, f4);
        renderMarkers(canvas, paint, f4);
    }

    public final void e(Canvas canvas, Paint paint, float f4) {
        super.draw(canvas, paint, f4);
    }

    public Path f(Canvas canvas, Paint paint, Region.Op op) {
        Path path = new Path();
        Path.Op opValueOf = Path.Op.valueOf(op.name());
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (!(childAt instanceof MaskView) && (childAt instanceof VirtualView)) {
                VirtualView virtualView = (VirtualView) childAt;
                Matrix matrix = virtualView.mMatrix;
                Path pathF = virtualView instanceof GroupView ? ((GroupView) virtualView).f(canvas, paint, op) : virtualView.getPath(canvas, paint);
                pathF.transform(matrix);
                path.op(pathF, opValueOf);
            }
        }
        return path;
    }

    public final GlyphContext g() {
        GroupView textRoot = getTextRoot();
        textRoot.getClass();
        return textRoot.c;
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        this.mPath = new Path();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (!(childAt instanceof MaskView) && (childAt instanceof VirtualView)) {
                VirtualView virtualView = (VirtualView) childAt;
                this.mPath.addPath(virtualView.getPath(canvas, paint), virtualView.mMatrix);
            }
        }
        return this.mPath;
    }

    public void h() {
        GlyphContext glyphContextG = g();
        ArrayList<FontData> arrayList = glyphContextG.a;
        arrayList.remove(glyphContextG.f22809L);
        ArrayList<Integer> arrayList2 = glyphContextG.l;
        arrayList2.remove(glyphContextG.f22809L);
        ArrayList<Integer> arrayList3 = glyphContextG.m;
        arrayList3.remove(glyphContextG.f22809L);
        ArrayList<Integer> arrayList4 = glyphContextG.n;
        arrayList4.remove(glyphContextG.f22809L);
        ArrayList<Integer> arrayList5 = glyphContextG.o;
        arrayList5.remove(glyphContextG.f22809L);
        ArrayList<Integer> arrayList6 = glyphContextG.p;
        arrayList6.remove(glyphContextG.f22809L);
        int i = glyphContextG.f22809L - 1;
        glyphContextG.f22809L = i;
        int i6 = glyphContextG.f22801B;
        int i7 = glyphContextG.f22802C;
        int i8 = glyphContextG.f22803D;
        int i9 = glyphContextG.E;
        int i10 = glyphContextG.f22804F;
        glyphContextG.r = arrayList.get(i);
        glyphContextG.f22801B = arrayList2.get(glyphContextG.f22809L).intValue();
        glyphContextG.f22802C = arrayList3.get(glyphContextG.f22809L).intValue();
        glyphContextG.f22803D = arrayList4.get(glyphContextG.f22809L).intValue();
        glyphContextG.E = arrayList5.get(glyphContextG.f22809L).intValue();
        glyphContextG.f22804F = arrayList6.get(glyphContextG.f22809L).intValue();
        if (i6 != glyphContextG.f22801B) {
            ArrayList<SVGLength[]> arrayList7 = glyphContextG.f22811b;
            arrayList7.remove(i6);
            glyphContextG.w = arrayList7.get(glyphContextG.f22801B);
            glyphContextG.f22805G = glyphContextG.g.get(glyphContextG.f22801B).intValue();
        }
        if (i7 != glyphContextG.f22802C) {
            ArrayList<SVGLength[]> arrayList8 = glyphContextG.c;
            arrayList8.remove(i7);
            glyphContextG.f22819x = arrayList8.get(glyphContextG.f22802C);
            glyphContextG.f22806H = glyphContextG.h.get(glyphContextG.f22802C).intValue();
        }
        if (i8 != glyphContextG.f22803D) {
            ArrayList<SVGLength[]> arrayList9 = glyphContextG.d;
            arrayList9.remove(i8);
            glyphContextG.f22820y = arrayList9.get(glyphContextG.f22803D);
            glyphContextG.I = glyphContextG.i.get(glyphContextG.f22803D).intValue();
        }
        if (i9 != glyphContextG.E) {
            ArrayList<SVGLength[]> arrayList10 = glyphContextG.f22812e;
            arrayList10.remove(i9);
            glyphContextG.f22821z = arrayList10.get(glyphContextG.E);
            glyphContextG.f22807J = glyphContextG.f22814j.get(glyphContextG.E).intValue();
        }
        if (i10 != glyphContextG.f22804F) {
            ArrayList<double[]> arrayList11 = glyphContextG.f22813f;
            arrayList11.remove(i10);
            glyphContextG.f22800A = arrayList11.get(glyphContextG.f22804F);
            glyphContextG.f22808K = glyphContextG.k.get(glyphContextG.f22804F).intValue();
        }
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public int hitTest(float[] fArr) {
        int iReactTagForTouch;
        VirtualView virtualView;
        int iHitTest;
        if (!this.mInvertible) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        this.mInvTransform.mapPoints(fArr2);
        int iRound = Math.round(fArr2[0]);
        int iRound2 = Math.round(fArr2[1]);
        Path clipPath = getClipPath();
        if (clipPath != null) {
            if (this.mClipRegionPath != clipPath) {
                this.mClipRegionPath = clipPath;
                RectF rectF = new RectF();
                this.mClipBounds = rectF;
                clipPath.computeBounds(rectF, true);
                this.mClipRegion = getRegion(clipPath, this.mClipBounds);
            }
            if (!this.mClipRegion.contains(iRound, iRound2)) {
                return -1;
            }
        }
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt instanceof VirtualView) {
                if (!(childAt instanceof MaskView) && (iHitTest = (virtualView = (VirtualView) childAt).hitTest(fArr2)) != -1) {
                    return (virtualView.isResponsible() || iHitTest != childAt.getId()) ? iHitTest : getId();
                }
            } else if ((childAt instanceof SvgView) && (iReactTagForTouch = ((SvgView) childAt).reactTagForTouch(fArr2[0], fArr2[1])) != childAt.getId()) {
                return iReactTagForTouch;
            }
        }
        return -1;
    }

    public void i() {
        GlyphContext glyphContextG = g();
        glyphContextG.f(this, this.f22823b);
        glyphContextG.e();
    }

    public final void j(Canvas canvas) {
        RectF rectF = new RectF(canvas.getClipBounds());
        Matrix matrix = this.mMatrix;
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        this.c = new GlyphContext(this.mScale, rectF.width(), rectF.height());
    }

    @Override // com.horcrux.svg.RenderableView
    public void resetProperties() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof RenderableView) {
                ((RenderableView) childAt).resetProperties();
            }
        }
    }

    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineTemplate(this, this.mName);
        }
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof VirtualView) {
                ((VirtualView) childAt).saveDefinition();
            }
        }
    }
}
