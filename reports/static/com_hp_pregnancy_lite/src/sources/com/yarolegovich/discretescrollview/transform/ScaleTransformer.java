package com.yarolegovich.discretescrollview.transform;

import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public class ScaleTransformer implements DiscreteScrollItemTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pivot f20767a = Pivot.X.CENTER.create();
    public Pivot b = Pivot.Y.CENTER.create();
    public float c = 0.8f;
    public float d = 0.2f;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ScaleTransformer f20768a = new ScaleTransformer();
        public float b = 1.0f;

        public final void a(Pivot pivot, int i) {
            if (pivot.a() != i) {
                throw new IllegalArgumentException("You passed a Pivot for wrong axis.");
            }
        }

        public ScaleTransformer b() {
            ScaleTransformer scaleTransformer = this.f20768a;
            scaleTransformer.d = this.b - scaleTransformer.c;
            return this.f20768a;
        }

        public Builder c(float f) {
            this.b = f;
            return this;
        }

        public Builder d(float f) {
            this.f20768a.c = f;
            return this;
        }

        public Builder e(Pivot.X x) {
            return f(x.create());
        }

        public Builder f(Pivot pivot) {
            a(pivot, 0);
            this.f20768a.f20767a = pivot;
            return this;
        }

        public Builder g(Pivot.Y y) {
            return h(y.create());
        }

        public Builder h(Pivot pivot) {
            a(pivot, 1);
            this.f20768a.b = pivot;
            return this;
        }
    }

    @Override // com.yarolegovich.discretescrollview.transform.DiscreteScrollItemTransformer
    public void a(View view, float f) {
        this.f20767a.b(view);
        this.b.b(view);
        float fAbs = this.c + (this.d * (1.0f - Math.abs(f)));
        view.setScaleX(fAbs);
        view.setScaleY(fAbs);
    }
}
