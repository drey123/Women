package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class h extends k5.h {
    b P;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends h {
        c(b bVar) {
            super(bVar);
        }

        @Override // k5.h
        protected void w(Canvas canvas) {
            if (this.P.f7788x.isEmpty()) {
                super.w(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.P.f7788x);
            } else {
                canvas.clipRect(this.P.f7788x, Region.Op.DIFFERENCE);
            }
            super.w(canvas);
            canvas.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h t0(b bVar) {
        return new c(bVar);
    }

    static h u0(k5.l lVar) {
        if (lVar == null) {
            lVar = new k5.l();
        }
        return t0(new b(lVar, new RectF()));
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.P = new b(this.P);
        return this;
    }

    boolean v0() {
        return !this.P.f7788x.isEmpty();
    }

    void w0() {
        x0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    void x0(float f10, float f11, float f12, float f13) {
        if (f10 == this.P.f7788x.left && f11 == this.P.f7788x.top && f12 == this.P.f7788x.right && f13 == this.P.f7788x.bottom) {
            return;
        }
        this.P.f7788x.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    void y0(RectF rectF) {
        x0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends k5.h.c {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final RectF f7788x;

        @Override // k5.h.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVarT0 = h.t0(this);
            hVarT0.invalidateSelf();
            return hVarT0;
        }

        private b(k5.l lVar, RectF rectF) {
            super(lVar, null);
            this.f7788x = rectF;
        }

        private b(b bVar) {
            super(bVar);
            this.f7788x = bVar.f7788x;
        }
    }

    private h(b bVar) {
        super(bVar);
        this.P = bVar;
    }
}
