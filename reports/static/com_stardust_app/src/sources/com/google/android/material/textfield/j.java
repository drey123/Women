package com.google.android.material.textfield;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: CutoutDrawable.java */
/* JADX INFO: loaded from: classes2.dex */
public class j extends Y3.g {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f19847D = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NonNull
    public a f19848C;

    /* JADX INFO: compiled from: CutoutDrawable.java */
    @TargetApi(18)
    public static class b extends j {
        @Override // Y3.g
        public final void f(@NonNull Canvas canvas) {
            if (this.f19848C.f19849q.isEmpty()) {
                super.f(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.f19848C.f19849q);
            super.f(canvas);
            canvas.restore();
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        this.f19848C = new a(this.f19848C);
        return this;
    }

    public final void p(float f10, float f11, float f12, float f13) {
        RectF rectF = this.f19848C.f19849q;
        if (f10 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    /* JADX INFO: compiled from: CutoutDrawable.java */
    public static final class a extends Y3.g.b {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @NonNull
        public final RectF f19849q;

        public a(Y3.k kVar, RectF rectF) {
            super(kVar);
            this.f19849q = rectF;
        }

        @Override // Y3.g.b, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            b bVar = new b(this);
            bVar.f19848C = this;
            bVar.invalidateSelf();
            return bVar;
        }

        public a(a aVar) {
            super(aVar);
            this.f19849q = aVar.f19849q;
        }
    }
}
