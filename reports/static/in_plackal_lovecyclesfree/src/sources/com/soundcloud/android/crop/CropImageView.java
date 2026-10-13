package com.soundcloud.android.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CropImageView extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    ArrayList f9763r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    HighlightView f9764s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    Context f9765t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f9766u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f9767v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f9768w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f9769x;

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9763r = new ArrayList();
    }

    private void s(HighlightView highlightView) {
        Rect rect = highlightView.f9771b;
        float fMax = Math.max(1.0f, Math.min((getWidth() / rect.width()) * 0.6f, (getHeight() / rect.height()) * 0.6f) * getScale());
        if (Math.abs(fMax - getScale()) / fMax > 0.1d) {
            float[] fArr = {highlightView.f9770a.centerX(), highlightView.f9770a.centerY()};
            getUnrotatedMatrix().mapPoints(fArr);
            q(fMax, fArr[0], fArr[1], 300.0f);
        }
        t(highlightView);
    }

    private void t(HighlightView highlightView) {
        Rect rect = highlightView.f9771b;
        int iMax = Math.max(0, getLeft() - rect.left);
        int iMin = Math.min(0, getRight() - rect.right);
        int iMax2 = Math.max(0, getTop() - rect.top);
        int iMin2 = Math.min(0, getBottom() - rect.bottom);
        if (iMax == 0) {
            iMax = iMin;
        }
        if (iMax2 == 0) {
            iMax2 = iMin2;
        }
        if (iMax == 0 && iMax2 == 0) {
            return;
        }
        j(iMax, iMax2);
    }

    @Override // com.soundcloud.android.crop.c
    public /* bridge */ /* synthetic */ void e() {
        super.e();
    }

    @Override // com.soundcloud.android.crop.c
    public /* bridge */ /* synthetic */ Matrix getUnrotatedMatrix() {
        return super.getUnrotatedMatrix();
    }

    @Override // com.soundcloud.android.crop.c
    protected void k(float f10, float f11) {
        super.k(f10, f11);
        ArrayList arrayList = this.f9763r;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            HighlightView highlightView = (HighlightView) obj;
            highlightView.f9772c.postTranslate(f10, f11);
            highlightView.n();
        }
    }

    @Override // com.soundcloud.android.crop.c
    public /* bridge */ /* synthetic */ void m(Bitmap bitmap, boolean z10) {
        super.m(bitmap, z10);
    }

    @Override // com.soundcloud.android.crop.c
    public /* bridge */ /* synthetic */ void n(k kVar, boolean z10) {
        super.n(kVar, z10);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f9763r;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((HighlightView) obj).c(canvas);
        }
    }

    @Override // com.soundcloud.android.crop.c, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // com.soundcloud.android.crop.c, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // com.soundcloud.android.crop.c, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f9799k.a() != null) {
            ArrayList arrayList = this.f9763r;
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                Object obj = arrayList.get(i14);
                i14++;
                HighlightView highlightView = (HighlightView) obj;
                highlightView.f9772c.set(getUnrotatedMatrix());
                highlightView.n();
                if (highlightView.l()) {
                    s(highlightView);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10 = 0;
        if (((CropImageActivity) this.f9765t).q()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            ArrayList arrayList = this.f9763r;
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                HighlightView highlightView = (HighlightView) obj;
                int iH = highlightView.h(motionEvent.getX(), motionEvent.getY());
                if (iH != 1) {
                    this.f9768w = iH;
                    this.f9764s = highlightView;
                    this.f9766u = motionEvent.getX();
                    this.f9767v = motionEvent.getY();
                    this.f9769x = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f9764s.r(iH == 32 ? HighlightView.ModifyMode.Move : HighlightView.ModifyMode.Grow);
                    break;
                }
            }
        } else if (action == 1) {
            HighlightView highlightView2 = this.f9764s;
            if (highlightView2 != null) {
                s(highlightView2);
                this.f9764s.r(HighlightView.ModifyMode.None);
            }
            this.f9764s = null;
            b();
        } else if (action == 2) {
            if (this.f9764s != null && motionEvent.getPointerId(motionEvent.getActionIndex()) == this.f9769x) {
                this.f9764s.k(this.f9768w, motionEvent.getX() - this.f9766u, motionEvent.getY() - this.f9767v);
                this.f9766u = motionEvent.getX();
                this.f9767v = motionEvent.getY();
            }
            if (getScale() == 1.0f) {
                b();
            }
        }
        return true;
    }

    @Override // com.soundcloud.android.crop.c
    protected void p(float f10, float f11, float f12) {
        super.p(f10, f11, f12);
        ArrayList arrayList = this.f9763r;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            HighlightView highlightView = (HighlightView) obj;
            highlightView.f9772c.set(getUnrotatedMatrix());
            highlightView.n();
        }
    }

    public void r(HighlightView highlightView) {
        this.f9763r.add(highlightView);
        invalidate();
    }

    @Override // com.soundcloud.android.crop.c, android.widget.ImageView
    public /* bridge */ /* synthetic */ void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
    }

    @Override // com.soundcloud.android.crop.c
    public /* bridge */ /* synthetic */ void setRecycler(c.InterfaceC0138c interfaceC0138c) {
        super.setRecycler(interfaceC0138c);
    }
}
