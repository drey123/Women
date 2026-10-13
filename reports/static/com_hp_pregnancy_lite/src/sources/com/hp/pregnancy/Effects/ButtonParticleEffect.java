package com.hp.pregnancy.Effects;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.hp.pregnancy.lite.util.MathUtils;
import com.hp.pregnancy.lite.util.Vector2;
import com.hp.pregnancy.lite.util.Vector4;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ButtonParticleEffect {
    public Vector4 A;
    public Vector4 B;
    public float C;
    public ImageView D;
    public boolean E;
    public int F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17716a;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public int n;
    public Callback o;
    public RelativeLayout p;
    public Runnable q;
    public Handler r;
    public float t;
    public float u;
    public float v;
    public int w;
    public int x;
    public List y;
    public double z;
    public final float s = 0.016666668f;
    public final float b = 1.1f;

    public interface Callback {
        void a();
    }

    public class Particle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Vector2 f17717a;
        public Vector2 b;
        public float c;
        public float d;
        public ImageView e;
        public float f;
        public float g;

        public Particle() {
        }
    }

    public ButtonParticleEffect(Context context) {
        this.f17716a = context.getResources().getDisplayMetrics().density;
    }

    public final void b() {
        double dB = MathUtils.b();
        float fA = MathUtils.a((float) (dB - this.z), 0.0f, 0.1f);
        this.z = dB;
        if (h(fA) || g(fA)) {
            this.r.postDelayed(this.q, 16L);
        } else {
            j();
        }
    }

    public final void c(Vector2 vector2, Context context) {
        Particle particle = new Particle();
        this.y.add(particle);
        particle.f17717a = vector2;
        float fC = MathUtils.c(this.c, this.d);
        double dC = MathUtils.c(0.0f, 6.2831855f);
        Vector2 vector2D = new Vector2((float) Math.sin(dC), (float) Math.cos(dC)).d(fC);
        particle.b = vector2D;
        particle.f17717a = particle.f17717a.c(vector2D.d(this.j));
        particle.d = 1.0f / MathUtils.c(this.e, this.f);
        particle.f = MathUtils.c(0.0f, 6.2831855f);
        particle.c = 1.0f;
        particle.g = MathUtils.c(this.k, this.l) * 2.0f * 3.1415927f;
        ImageView imageView = new ImageView(context);
        particle.e = imageView;
        imageView.setImageResource(this.n);
        RelativeLayout.LayoutParams layoutParamsF = f(particle);
        k(particle, layoutParamsF);
        this.p.addView(particle.e, layoutParamsF);
    }

    public final void d() {
        this.C = 1.0f;
        this.p.removeView(this.D);
        this.D = null;
        this.E = false;
    }

    public final RelativeLayout.LayoutParams e(Vector2 vector2) {
        int i = this.x;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.setMarginStart((int) ((vector2.f19458a * this.f17716a) - (this.x / 2)));
        layoutParams.topMargin = (int) ((vector2.b * this.f17716a) - (this.x / 2));
        return layoutParams;
    }

    public final RelativeLayout.LayoutParams f(Particle particle) {
        int i = this.w;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.setMarginStart((int) ((particle.f17717a.f19458a * this.f17716a) - (this.w / 2)));
        layoutParams.topMargin = (int) ((particle.f17717a.b * this.f17716a) - (this.w / 2));
        return layoutParams;
    }

    public final boolean g(float f) {
        boolean z = false;
        if (this.F < 0) {
            return false;
        }
        float fMax = Math.max(0.0f, 1.0f - (this.g * f));
        int i = -1;
        for (int i2 = this.F; i2 < this.y.size(); i2++) {
            Particle particle = (Particle) this.y.get(i2);
            if (particle.e != null) {
                if (i < 0) {
                    i = i2;
                }
                o(particle, f, fMax);
                z = true;
            }
        }
        this.F = i;
        return z;
    }

    public final boolean h(float f) {
        if (!this.E) {
            return false;
        }
        float f2 = this.C + (f / this.m);
        this.C = f2;
        if (f2 > 1.0f) {
            d();
            return false;
        }
        q();
        return true;
    }

    public final void i(Particle particle) {
        Callback callback = this.o;
        if (callback != null) {
            callback.a();
            this.o = null;
        }
        this.p.removeView(particle.e);
        particle.e = null;
    }

    public final void j() {
        ViewGroup viewGroup = (ViewGroup) this.p.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.p);
        }
    }

    public final void k(Particle particle, RelativeLayout.LayoutParams layoutParams) {
        Matrix matrix = new Matrix();
        particle.e.setScaleType(ImageView.ScaleType.MATRIX);
        matrix.postTranslate((-this.u) / 2.0f, (-this.v) / 2.0f);
        float f = this.t;
        matrix.postScale(f, f);
        matrix.postRotate((particle.f * 180.0f) / 3.1415927f, 0.0f, 0.0f);
        matrix.postTranslate(layoutParams.width / 2, layoutParams.height / 2);
        particle.e.setImageMatrix(matrix);
    }

    public final boolean l(View view) {
        FrameLayout frameLayoutN4 = PregnancyAppUtilsDeprecating.N4(view);
        if (frameLayoutN4 == null) {
            return false;
        }
        RelativeLayout relativeLayout = new RelativeLayout(view.getContext());
        this.p = relativeLayout;
        frameLayoutN4.addView(relativeLayout);
        return true;
    }

    public void m(Point point, View view) {
        Drawable drawableE = ContextCompat.e(view.getContext(), this.n);
        if (!l(view) || drawableE == null) {
            return;
        }
        int[] iArr = new int[2];
        this.p.getLocationInWindow(iArr);
        this.y = new ArrayList();
        this.u = drawableE.getIntrinsicWidth();
        this.v = drawableE.getIntrinsicWidth();
        this.t = (this.i * this.f17716a) / Math.max(drawableE.getIntrinsicWidth(), drawableE.getIntrinsicHeight());
        this.w = (int) (this.i * this.f17716a * this.b);
        Vector2 vector2 = new Vector2(point.x - iArr[0], point.y - iArr[1]);
        vector2.b(1.0f / this.f17716a);
        this.F = 0;
        for (int i = 0; i < this.h; i++) {
            c(vector2, view.getContext());
        }
        n();
    }

    public final void n() {
        this.q = new Runnable() { // from class: tr
            @Override // java.lang.Runnable
            public final void run() {
                this.f28222a.b();
            }
        };
        Handler handler = new Handler(Looper.myLooper());
        this.r = handler;
        handler.postDelayed(this.q, 16L);
    }

    public final void o(Particle particle, float f, float f2) {
        particle.f17717a.a(particle.b.d(f));
        particle.c -= particle.d * f;
        particle.b.b(f2);
        particle.f += particle.g * f;
        if (particle.c > 0.0f) {
            p(particle);
        } else {
            i(particle);
        }
    }

    public final void p(Particle particle) {
        RelativeLayout.LayoutParams layoutParamsF = f(particle);
        particle.e.setLayoutParams(layoutParamsF);
        k(particle, layoutParamsF);
        particle.e.setAlpha(Math.max(particle.c, 0.0f));
    }

    public final void q() {
        Vector2 vector2A = SplineUtils.a(this.A, this.B, this.C);
        this.D.setLayoutParams(e(vector2A));
        c(vector2A, this.D.getContext());
    }
}
