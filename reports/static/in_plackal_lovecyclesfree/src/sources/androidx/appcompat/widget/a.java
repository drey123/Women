package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final C0007a f889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final Context f890c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ActionMenuView f891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected c f892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected androidx.core.view.b1 f894l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f895m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f896n;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected class C0007a implements androidx.core.view.c1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f897a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f898b;

        protected C0007a() {
        }

        @Override // androidx.core.view.c1
        public void a(View view) {
            this.f897a = true;
        }

        @Override // androidx.core.view.c1
        public void b(View view) {
            if (this.f897a) {
                return;
            }
            a aVar = a.this;
            aVar.f894l = null;
            a.super.setVisibility(this.f898b);
        }

        @Override // androidx.core.view.c1
        public void c(View view) {
            a.super.setVisibility(0);
            this.f897a = false;
        }

        public C0007a d(androidx.core.view.b1 b1Var, int i10) {
            a.this.f894l = b1Var;
            this.f898b = i10;
            return this;
        }
    }

    a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f889b = new C0007a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(f.a.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f890c = context;
        } else {
            this.f890c = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    protected static int d(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    protected int c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    protected int e(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public androidx.core.view.b1 f(int i10, long j10) {
        androidx.core.view.b1 b1Var = this.f894l;
        if (b1Var != null) {
            b1Var.c();
        }
        if (i10 != 0) {
            androidx.core.view.b1 b1VarB = androidx.core.view.t0.e(this).b(0.0f);
            b1VarB.e(j10);
            b1VarB.g(this.f889b.d(b1VarB, i10));
            return b1VarB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        androidx.core.view.b1 b1VarB2 = androidx.core.view.t0.e(this).b(1.0f);
        b1VarB2.e(j10);
        b1VarB2.g(this.f889b.d(b1VarB2, i10));
        return b1VarB2;
    }

    public int getAnimatedVisibility() {
        return this.f894l != null ? this.f889b.f898b : getVisibility();
    }

    public int getContentHeight() {
        return this.f893k;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, f.j.ActionBar, f.a.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(f.j.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        c cVar = this.f892j;
        if (cVar != null) {
            cVar.F(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f896n = false;
        }
        if (!this.f896n) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f896n = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f896n = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f895m = false;
        }
        if (!this.f895m) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f895m = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f895m = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i10);

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            androidx.core.view.b1 b1Var = this.f894l;
            if (b1Var != null) {
                b1Var.c();
            }
            super.setVisibility(i10);
        }
    }
}
