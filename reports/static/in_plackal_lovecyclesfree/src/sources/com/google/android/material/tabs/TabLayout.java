package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.b1;
import androidx.core.view.j0;
import androidx.core.view.t0;
import androidx.viewpager.widget.ViewPager;
import com.google.android.gms.common.api.Api;
import com.google.android.material.internal.m;
import e0.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.http.HttpStatus;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ViewPager.e
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private static final int f7640g0 = k.Widget_Design_TabLayout;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final d0.e f7641h0 = new d0.g(16);
    final int A;
    int B;
    private final int C;
    private final int D;
    private final int E;
    private int F;
    int G;
    int H;
    int I;
    int J;
    boolean K;
    boolean L;
    int M;
    int N;
    boolean O;
    private com.google.android.material.tabs.c P;
    private final TimeInterpolator Q;
    private c R;
    private final ArrayList S;
    private c T;
    private ValueAnimator U;
    ViewPager V;
    private androidx.viewpager.widget.a W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private DataSetObserver f7642a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f7643b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private h f7644b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f7645c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private b f7646c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f7647d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f7648e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final d0.e f7649f0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private g f7650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final f f7651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f7652k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f7653l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f7654m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f7655n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f7656o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f7657p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7658q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    ColorStateList f7659r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    ColorStateList f7660s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    ColorStateList f7661t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    Drawable f7662u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f7663v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    PorterDuff.Mode f7664w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    float f7665x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    float f7666y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    float f7667z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements ViewPager.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f7669a;

        b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void a(ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.V == viewPager) {
                tabLayout.L(aVar2, this.f7669a);
            }
        }

        void b(boolean z10) {
            this.f7669a = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
        void B0(g gVar);

        void C(g gVar);

        void e0(g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d extends c {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class e extends DataSetObserver {
        e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.E();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends LinearLayout {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ValueAnimator f7672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f7673c;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f7675b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f7676c;

            a(View view, View view2) {
                this.f7675b = view;
                this.f7676c = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.j(this.f7675b, this.f7676c, valueAnimator.getAnimatedFraction());
            }
        }

        f(Context context) {
            super(context);
            this.f7673c = -1;
            setWillNotDraw(false);
        }

        private void e() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f7643b == -1) {
                tabLayout.f7643b = tabLayout.getSelectedTabPosition();
            }
            f(TabLayout.this.f7643b);
        }

        private void f(int i10) {
            if (TabLayout.this.f7648e0 == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i10);
                com.google.android.material.tabs.c cVar = TabLayout.this.P;
                TabLayout tabLayout = TabLayout.this;
                cVar.c(tabLayout, childAt, tabLayout.f7662u);
                TabLayout.this.f7643b = i10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g() {
            f(TabLayout.this.getSelectedTabPosition());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(View view, View view2, float f10) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.f7662u;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.f7662u.getBounds().bottom);
            } else {
                com.google.android.material.tabs.c cVar = TabLayout.this.P;
                TabLayout tabLayout = TabLayout.this;
                cVar.d(tabLayout, view, view2, f10, tabLayout.f7662u);
            }
            postInvalidateOnAnimation();
        }

        private void k(boolean z10, int i10, int i11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f7643b == i10) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                g();
                return;
            }
            TabLayout.this.f7643b = i10;
            a aVar = new a(childAt, childAt2);
            if (!z10) {
                this.f7672b.removeAllUpdateListeners();
                this.f7672b.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f7672b = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.Q);
            valueAnimator.setDuration(i11);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        void c(int i10, int i11) {
            ValueAnimator valueAnimator = this.f7672b;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f7643b != i10) {
                this.f7672b.cancel();
            }
            k(true, i10, i11);
        }

        boolean d() {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int iHeight = TabLayout.this.f7662u.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.f7662u.getIntrinsicHeight();
            }
            int i10 = TabLayout.this.I;
            if (i10 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i10 != 1) {
                height = 0;
                if (i10 != 2) {
                    iHeight = i10 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (TabLayout.this.f7662u.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.f7662u.getBounds();
                TabLayout.this.f7662u.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout.this.f7662u.draw(canvas);
            }
            super.draw(canvas);
        }

        void h(int i10, float f10) {
            TabLayout.this.f7643b = Math.round(i10 + f10);
            ValueAnimator valueAnimator = this.f7672b;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f7672b.cancel();
            }
            j(getChildAt(i10), getChildAt(i10 + 1), f10);
        }

        void i(int i10) {
            Rect bounds = TabLayout.this.f7662u.getBounds();
            TabLayout.this.f7662u.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f7672b;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                k(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z10 = true;
            if (tabLayout.G == 1 || tabLayout.J == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) m.c(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    for (int i13 = 0; i13 < childCount; i13++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z11 = true;
                        }
                    }
                    z10 = z11;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.G = 0;
                    tabLayout2.T(false);
                }
                if (z10) {
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f7678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Drawable f7679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CharSequence f7680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private CharSequence f7681d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f7683f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public TabLayout f7685h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public i f7686i;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f7682e = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f7684g = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f7687j = -1;

        public View e() {
            return this.f7683f;
        }

        public Drawable f() {
            return this.f7679b;
        }

        public int g() {
            return this.f7682e;
        }

        public int h() {
            return this.f7684g;
        }

        public Object i() {
            return this.f7678a;
        }

        public CharSequence j() {
            return this.f7680c;
        }

        public boolean k() {
            TabLayout tabLayout = this.f7685h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f7682e;
        }

        void l() {
            this.f7685h = null;
            this.f7686i = null;
            this.f7678a = null;
            this.f7679b = null;
            this.f7687j = -1;
            this.f7680c = null;
            this.f7681d = null;
            this.f7682e = -1;
            this.f7683f = null;
        }

        public void m() {
            TabLayout tabLayout = this.f7685h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.J(this);
        }

        public g n(Drawable drawable) {
            this.f7679b = drawable;
            TabLayout tabLayout = this.f7685h;
            if (tabLayout.G == 1 || tabLayout.J == 2) {
                tabLayout.T(true);
            }
            r();
            return this;
        }

        void o(int i10) {
            this.f7682e = i10;
        }

        public g p(Object obj) {
            this.f7678a = obj;
            return this;
        }

        public g q(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f7681d) && !TextUtils.isEmpty(charSequence)) {
                this.f7686i.setContentDescription(charSequence);
            }
            this.f7680c = charSequence;
            r();
            return this;
        }

        void r() {
            i iVar = this.f7686i;
            if (iVar != null) {
                iVar.p();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class h implements ViewPager.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f7688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f7689c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f7690i;

        public h(TabLayout tabLayout) {
            this.f7688b = new WeakReference(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void B(int i10) {
            TabLayout tabLayout = (TabLayout) this.f7688b.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
                return;
            }
            int i11 = this.f7690i;
            tabLayout.K(tabLayout.A(i10), i11 == 0 || (i11 == 2 && this.f7689c == 0));
        }

        void a() {
            this.f7690i = 0;
            this.f7689c = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void t(int i10, float f10, int i11) {
            TabLayout tabLayout = (TabLayout) this.f7688b.get();
            if (tabLayout != null) {
                int i12 = this.f7690i;
                boolean z10 = true;
                if (i12 == 2 && this.f7689c != 1) {
                    z10 = false;
                }
                if (i12 == 2 && this.f7689c == 0) {
                    z10 = false;
                }
                tabLayout.O(i10, f10, z10, z10, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void x(int i10) {
            this.f7689c = this.f7690i;
            this.f7690i = i10;
            TabLayout tabLayout = (TabLayout) this.f7688b.get();
            if (tabLayout != null) {
                tabLayout.U(this.f7690i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class i extends LinearLayout {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private g f7691b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f7692c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f7693i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private View f7694j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private com.google.android.material.badge.a f7695k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private View f7696l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private TextView f7697m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private ImageView f7698n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private Drawable f7699o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f7700p;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ View f7702a;

            a(View view) {
                this.f7702a = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (this.f7702a.getVisibility() == 0) {
                    i.this.o(this.f7702a);
                }
            }
        }

        public i(Context context) {
            super(context);
            this.f7700p = 2;
            q(context);
            setPaddingRelative(TabLayout.this.f7652k, TabLayout.this.f7653l, TabLayout.this.f7654m, TabLayout.this.f7655n);
            setGravity(17);
            setOrientation(!TabLayout.this.K ? 1 : 0);
            setClickable(true);
            t0.q0(this, j0.b(getContext(), 1002));
        }

        private void d(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        private float e(Layout layout, int i10, float f10) {
            return layout.getLineWidth(i10) * (f10 / layout.getPaint().getTextSize());
        }

        private void f(boolean z10) {
            setClipChildren(z10);
            setClipToPadding(z10);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z10);
                viewGroup.setClipToPadding(z10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(Canvas canvas) {
            Drawable drawable = this.f7699o;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f7699o.draw(canvas);
            }
        }

        private com.google.android.material.badge.a getBadge() {
            return this.f7695k;
        }

        private com.google.android.material.badge.a getOrCreateBadge() {
            if (this.f7695k == null) {
                this.f7695k = com.google.android.material.badge.a.e(getContext());
            }
            n();
            com.google.android.material.badge.a aVar = this.f7695k;
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        private boolean h() {
            return this.f7695k != null;
        }

        private void i() {
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(r4.h.design_layout_tab_icon, (ViewGroup) this, false);
            this.f7693i = imageView;
            addView(imageView, 0);
        }

        private void j() {
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(r4.h.design_layout_tab_text, (ViewGroup) this, false);
            this.f7692c = textView;
            addView(textView);
        }

        private void l(View view) {
            if (h() && view != null) {
                f(false);
                com.google.android.material.badge.b.a(this.f7695k, view, null);
                this.f7694j = view;
            }
        }

        private void m() {
            if (h()) {
                f(true);
                View view = this.f7694j;
                if (view != null) {
                    com.google.android.material.badge.b.b(this.f7695k, view);
                    this.f7694j = null;
                }
            }
        }

        private void n() {
            g gVar;
            g gVar2;
            if (h()) {
                if (this.f7696l != null) {
                    m();
                    return;
                }
                if (this.f7693i != null && (gVar2 = this.f7691b) != null && gVar2.f() != null) {
                    View view = this.f7694j;
                    ImageView imageView = this.f7693i;
                    if (view == imageView) {
                        o(imageView);
                        return;
                    } else {
                        m();
                        l(this.f7693i);
                        return;
                    }
                }
                if (this.f7692c == null || (gVar = this.f7691b) == null || gVar.h() != 1) {
                    m();
                    return;
                }
                View view2 = this.f7694j;
                TextView textView = this.f7692c;
                if (view2 == textView) {
                    o(textView);
                } else {
                    m();
                    l(this.f7692c);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(View view) {
            if (h() && view == this.f7694j) {
                com.google.android.material.badge.b.c(this.f7695k, view, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(Context context) {
            GradientDrawable gradientDrawable;
            int i10 = TabLayout.this.A;
            if (i10 != 0) {
                Drawable drawableB = g.a.b(context, i10);
                this.f7699o = drawableB;
                if (drawableB != null && drawableB.isStateful()) {
                    this.f7699o.setState(getDrawableState());
                }
            } else {
                this.f7699o = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable rippleDrawable = gradientDrawable2;
            if (TabLayout.this.f7661t != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateListA = i5.a.a(TabLayout.this.f7661t);
                boolean z10 = TabLayout.this.O;
                if (z10) {
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable, z10 ? null : gradientDrawable3);
            }
            setBackground(rippleDrawable);
            TabLayout.this.invalidate();
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0060  */
        private void t(TextView textView, ImageView imageView, boolean z10) {
            boolean z11;
            g gVar = this.f7691b;
            Drawable drawableMutate = (gVar == null || gVar.f() == null) ? null : androidx.core.graphics.drawable.a.r(this.f7691b.f()).mutate();
            if (drawableMutate != null) {
                drawableMutate.setTintList(TabLayout.this.f7660s);
                PorterDuff.Mode mode = TabLayout.this.f7664w;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            g gVar2 = this.f7691b;
            CharSequence charSequenceJ = gVar2 != null ? gVar2.j() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceJ);
            if (textView != null) {
                if (!zIsEmpty) {
                    z11 = this.f7691b.f7684g == 1;
                }
                textView.setText(!zIsEmpty ? charSequenceJ : null);
                textView.setVisibility(z11 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z11 = false;
            }
            if (z10 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iC = (z11 && imageView.getVisibility() == 0) ? (int) m.c(getContext(), 8) : 0;
                if (TabLayout.this.K) {
                    if (iC != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iC);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iC != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iC;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            g gVar3 = this.f7691b;
            CharSequence charSequence = gVar3 != null ? gVar3.f7681d : null;
            if (Build.VERSION.SDK_INT > 23) {
                if (zIsEmpty) {
                    charSequenceJ = charSequence;
                }
                b1.a(this, charSequenceJ);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f7699o;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f7699o.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        int getContentHeight() {
            View[] viewArr = {this.f7692c, this.f7693i, this.f7696l};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z10 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        int getContentWidth() {
            View[] viewArr = {this.f7692c, this.f7693i, this.f7696l};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z10 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public g getTab() {
            return this.f7691b;
        }

        void k() {
            setTab(null);
            setSelected(false);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            y yVarL0 = y.L0(accessibilityNodeInfo);
            com.google.android.material.badge.a aVar = this.f7695k;
            if (aVar != null && aVar.isVisible()) {
                yVarL0.o0(this.f7695k.i());
            }
            yVarL0.n0(y.f.a(0, 1, this.f7691b.g(), 1, false, isSelected()));
            if (isSelected()) {
                yVarL0.l0(false);
                yVarL0.c0(y.a.f9969i);
            }
            yVarL0.B0(getResources().getString(r4.j.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.B, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f7692c != null) {
                float f10 = TabLayout.this.f7665x;
                if (isSelected() && TabLayout.this.f7658q != -1) {
                    f10 = TabLayout.this.f7666y;
                }
                int i12 = this.f7700p;
                ImageView imageView = this.f7693i;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f7692c;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = TabLayout.this.f7667z;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f7692c.getTextSize();
                int lineCount = this.f7692c.getLineCount();
                int maxLines = this.f7692c.getMaxLines();
                if (f10 != textSize || (maxLines >= 0 && i12 != maxLines)) {
                    if (TabLayout.this.J != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.f7692c.getLayout()) != null && e(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f7692c.setTextSize(0, f10);
                        this.f7692c.setMaxLines(i12);
                        super.onMeasure(i10, i11);
                    }
                }
            }
        }

        final void p() {
            s();
            g gVar = this.f7691b;
            setSelected(gVar != null && gVar.k());
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f7691b == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f7691b.m();
            return true;
        }

        final void r() {
            setOrientation(!TabLayout.this.K ? 1 : 0);
            TextView textView = this.f7697m;
            if (textView == null && this.f7698n == null) {
                t(this.f7692c, this.f7693i, true);
            } else {
                t(textView, this.f7698n, false);
            }
        }

        final void s() {
            ViewParent parent;
            g gVar = this.f7691b;
            View viewE = gVar != null ? gVar.e() : null;
            if (viewE != null) {
                ViewParent parent2 = viewE.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewE);
                    }
                    View view = this.f7696l;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f7696l);
                    }
                    addView(viewE);
                }
                this.f7696l = viewE;
                TextView textView = this.f7692c;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f7693i;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f7693i.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewE.findViewById(R.id.text1);
                this.f7697m = textView2;
                if (textView2 != null) {
                    this.f7700p = textView2.getMaxLines();
                }
                this.f7698n = (ImageView) viewE.findViewById(R.id.icon);
            } else {
                View view2 = this.f7696l;
                if (view2 != null) {
                    removeView(view2);
                    this.f7696l = null;
                }
                this.f7697m = null;
                this.f7698n = null;
            }
            if (this.f7696l == null) {
                if (this.f7693i == null) {
                    i();
                }
                if (this.f7692c == null) {
                    j();
                    this.f7700p = this.f7692c.getMaxLines();
                }
                androidx.core.widget.h.m(this.f7692c, TabLayout.this.f7656o);
                if (!isSelected() || TabLayout.this.f7658q == -1) {
                    androidx.core.widget.h.m(this.f7692c, TabLayout.this.f7657p);
                } else {
                    androidx.core.widget.h.m(this.f7692c, TabLayout.this.f7658q);
                }
                ColorStateList colorStateList = TabLayout.this.f7659r;
                if (colorStateList != null) {
                    this.f7692c.setTextColor(colorStateList);
                }
                t(this.f7692c, this.f7693i, true);
                n();
                d(this.f7693i);
                d(this.f7692c);
            } else {
                TextView textView3 = this.f7697m;
                if (textView3 != null || this.f7698n != null) {
                    t(textView3, this.f7698n, false);
                }
            }
            if (gVar == null || TextUtils.isEmpty(gVar.f7681d)) {
                return;
            }
            setContentDescription(gVar.f7681d);
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.f7692c;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.f7693i;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.f7696l;
            if (view != null) {
                view.setSelected(z10);
            }
        }

        void setTab(g gVar) {
            if (gVar != this.f7691b) {
                this.f7691b = gVar;
                p();
            }
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.tabStyle);
    }

    private boolean B() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    private void I(int i10) {
        i iVar = (i) this.f7651j.getChildAt(i10);
        this.f7651j.removeViewAt(i10);
        if (iVar != null) {
            iVar.k();
            this.f7649f0.a(iVar);
        }
        requestLayout();
    }

    private void Q(ViewPager viewPager, boolean z10, boolean z11) {
        ViewPager viewPager2 = this.V;
        if (viewPager2 != null) {
            h hVar = this.f7644b0;
            if (hVar != null) {
                viewPager2.I(hVar);
            }
            b bVar = this.f7646c0;
            if (bVar != null) {
                this.V.H(bVar);
            }
        }
        c cVar = this.T;
        if (cVar != null) {
            H(cVar);
            this.T = null;
        }
        if (viewPager != null) {
            this.V = viewPager;
            if (this.f7644b0 == null) {
                this.f7644b0 = new h(this);
            }
            this.f7644b0.a();
            viewPager.c(this.f7644b0);
            j jVar = new j(viewPager);
            this.T = jVar;
            g(jVar);
            androidx.viewpager.widget.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                L(adapter, z10);
            }
            if (this.f7646c0 == null) {
                this.f7646c0 = new b();
            }
            this.f7646c0.b(z10);
            viewPager.b(this.f7646c0);
            M(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.V = null;
            L(null, false);
        }
        this.f7647d0 = z11;
    }

    private void R() {
        int size = this.f7645c.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((g) this.f7645c.get(i10)).r();
        }
    }

    private void S(LinearLayout.LayoutParams layoutParams) {
        if (this.J == 1 && this.G == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    private int getDefaultHeight() {
        int size = this.f7645c.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f7645c.get(i10);
            if (gVar != null && gVar.f() != null && !TextUtils.isEmpty(gVar.j())) {
                return !this.K ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.C;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.J;
        if (i11 == 0 || i11 == 2) {
            return this.E;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f7651j.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void l(g gVar) {
        i iVar = gVar.f7686i;
        iVar.setSelected(false);
        iVar.setActivated(false);
        this.f7651j.addView(iVar, gVar.g(), t());
    }

    private void m(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    private void n(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() == null || !isLaidOut() || this.f7651j.d()) {
            M(i10, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iQ = q(i10, 0.0f);
        if (scrollX != iQ) {
            z();
            this.U.setIntValues(scrollX, iQ);
            this.U.start();
        }
        this.f7651j.c(i10, this.H);
    }

    private void o(int i10) {
        if (i10 == 0) {
            Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i10 == 1) {
            this.f7651j.setGravity(1);
            return;
        } else if (i10 != 2) {
            return;
        }
        this.f7651j.setGravity(8388611);
    }

    private void p() {
        int i10 = this.J;
        this.f7651j.setPaddingRelative((i10 == 0 || i10 == 2) ? Math.max(0, this.F - this.f7652k) : 0, 0, 0, 0);
        int i11 = this.J;
        if (i11 == 0) {
            o(this.G);
        } else if (i11 == 1 || i11 == 2) {
            if (this.G == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.f7651j.setGravity(1);
        }
        T(true);
    }

    private int q(int i10, float f10) {
        View childAt;
        int i11 = this.J;
        if ((i11 != 0 && i11 != 2) || (childAt = this.f7651j.getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < this.f7651j.getChildCount() ? this.f7651j.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f10);
        return getLayoutDirection() == 0 ? left + i13 : left - i13;
    }

    private void r(g gVar, int i10) {
        gVar.o(i10);
        this.f7645c.add(i10, gVar);
        int size = this.f7645c.size();
        int i11 = -1;
        for (int i12 = i10 + 1; i12 < size; i12++) {
            if (((g) this.f7645c.get(i12)).g() == this.f7643b) {
                i11 = i12;
            }
            ((g) this.f7645c.get(i12)).o(i12);
        }
        this.f7643b = i11;
    }

    private static ColorStateList s(int i10, int i11) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i11, i10});
    }

    private void setSelectedTabView(int i10) {
        int childCount = this.f7651j.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = this.f7651j.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof i) {
                        ((i) childAt).s();
                    }
                }
                i11++;
            }
        }
    }

    private LinearLayout.LayoutParams t() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        S(layoutParams);
        return layoutParams;
    }

    private i v(g gVar) {
        d0.e eVar = this.f7649f0;
        i iVar = eVar != null ? (i) eVar.b() : null;
        if (iVar == null) {
            iVar = new i(getContext());
        }
        iVar.setTab(gVar);
        iVar.setFocusable(true);
        iVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(gVar.f7681d)) {
            iVar.setContentDescription(gVar.f7680c);
            return iVar;
        }
        iVar.setContentDescription(gVar.f7681d);
        return iVar;
    }

    private void w(g gVar) {
        for (int size = this.S.size() - 1; size >= 0; size--) {
            ((c) this.S.get(size)).B0(gVar);
        }
    }

    private void x(g gVar) {
        for (int size = this.S.size() - 1; size >= 0; size--) {
            ((c) this.S.get(size)).C(gVar);
        }
    }

    private void y(g gVar) {
        for (int size = this.S.size() - 1; size >= 0; size--) {
            ((c) this.S.get(size)).e0(gVar);
        }
    }

    private void z() {
        if (this.U == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.U = valueAnimator;
            valueAnimator.setInterpolator(this.Q);
            this.U.setDuration(this.H);
            this.U.addUpdateListener(new a());
        }
    }

    public g A(int i10) {
        if (i10 < 0 || i10 >= getTabCount()) {
            return null;
        }
        return (g) this.f7645c.get(i10);
    }

    public boolean C() {
        return this.L;
    }

    public g D() {
        g gVarU = u();
        gVarU.f7685h = this;
        gVarU.f7686i = v(gVarU);
        if (gVarU.f7687j != -1) {
            gVarU.f7686i.setId(gVarU.f7687j);
        }
        return gVarU;
    }

    void E() {
        int currentItem;
        G();
        androidx.viewpager.widget.a aVar = this.W;
        if (aVar != null) {
            int iC = aVar.c();
            for (int i10 = 0; i10 < iC; i10++) {
                k(D().q(this.W.e(i10)), false);
            }
            ViewPager viewPager = this.V;
            if (viewPager == null || iC <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            J(A(currentItem));
        }
    }

    protected boolean F(g gVar) {
        return f7641h0.a(gVar);
    }

    public void G() {
        for (int childCount = this.f7651j.getChildCount() - 1; childCount >= 0; childCount--) {
            I(childCount);
        }
        Iterator it = this.f7645c.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            it.remove();
            gVar.l();
            F(gVar);
        }
        this.f7650i = null;
    }

    public void H(c cVar) {
        this.S.remove(cVar);
    }

    public void J(g gVar) {
        K(gVar, true);
    }

    public void K(g gVar, boolean z10) {
        g gVar2 = this.f7650i;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                w(gVar);
                n(gVar.g());
                return;
            }
            return;
        }
        int iG = gVar != null ? gVar.g() : -1;
        if (z10) {
            if ((gVar2 == null || gVar2.g() == -1) && iG != -1) {
                M(iG, 0.0f, true);
            } else {
                n(iG);
            }
            if (iG != -1) {
                setSelectedTabView(iG);
            }
        }
        this.f7650i = gVar;
        if (gVar2 != null && gVar2.f7685h != null) {
            y(gVar2);
        }
        if (gVar != null) {
            x(gVar);
        }
    }

    void L(androidx.viewpager.widget.a aVar, boolean z10) {
        DataSetObserver dataSetObserver;
        androidx.viewpager.widget.a aVar2 = this.W;
        if (aVar2 != null && (dataSetObserver = this.f7642a0) != null) {
            aVar2.o(dataSetObserver);
        }
        this.W = aVar;
        if (z10 && aVar != null) {
            if (this.f7642a0 == null) {
                this.f7642a0 = new e();
            }
            aVar.i(this.f7642a0);
        }
        E();
    }

    public void M(int i10, float f10, boolean z10) {
        N(i10, f10, z10, true);
    }

    public void N(int i10, float f10, boolean z10, boolean z11) {
        O(i10, f10, z10, z11, true);
    }

    void O(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        int iRound = Math.round(i10 + f10);
        if (iRound < 0 || iRound >= this.f7651j.getChildCount()) {
            return;
        }
        if (z11) {
            this.f7651j.h(i10, f10);
        }
        ValueAnimator valueAnimator = this.U;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.U.cancel();
        }
        int iQ = q(i10, f10);
        int scrollX = getScrollX();
        boolean z13 = (i10 < getSelectedTabPosition() && iQ >= scrollX) || (i10 > getSelectedTabPosition() && iQ <= scrollX) || i10 == getSelectedTabPosition();
        if (getLayoutDirection() == 1) {
            z13 = (i10 < getSelectedTabPosition() && iQ <= scrollX) || (i10 > getSelectedTabPosition() && iQ >= scrollX) || i10 == getSelectedTabPosition();
        }
        if (z13 || this.f7648e0 == 1 || z12) {
            if (i10 < 0) {
                iQ = 0;
            }
            scrollTo(iQ, 0);
        }
        if (z10) {
            setSelectedTabView(iRound);
        }
    }

    public void P(ViewPager viewPager, boolean z10) {
        Q(viewPager, z10, false);
    }

    void T(boolean z10) {
        for (int i10 = 0; i10 < this.f7651j.getChildCount(); i10++) {
            View childAt = this.f7651j.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            S((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z10) {
                childAt.requestLayout();
            }
        }
    }

    void U(int i10) {
        this.f7648e0 = i10;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        m(view);
    }

    public void g(c cVar) {
        if (this.S.contains(cVar)) {
            return;
        }
        this.S.add(cVar);
    }

    public int getSelectedTabPosition() {
        g gVar = this.f7650i;
        if (gVar != null) {
            return gVar.g();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f7645c.size();
    }

    public int getTabGravity() {
        return this.G;
    }

    public ColorStateList getTabIconTint() {
        return this.f7660s;
    }

    public int getTabIndicatorAnimationMode() {
        return this.N;
    }

    public int getTabIndicatorGravity() {
        return this.I;
    }

    int getTabMaxWidth() {
        return this.B;
    }

    public int getTabMode() {
        return this.J;
    }

    public ColorStateList getTabRippleColor() {
        return this.f7661t;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f7662u;
    }

    public ColorStateList getTabTextColors() {
        return this.f7659r;
    }

    public void h(d dVar) {
        g(dVar);
    }

    public void i(g gVar) {
        k(gVar, this.f7645c.isEmpty());
    }

    public void j(g gVar, int i10, boolean z10) {
        if (gVar.f7685h != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        r(gVar, i10);
        l(gVar);
        if (z10) {
            gVar.m();
        }
    }

    public void k(g gVar, boolean z10) {
        j(gVar, this.f7645c.size(), z10);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k5.i.e(this);
        if (this.V == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                Q((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f7647d0) {
            setupWithViewPager(null);
            this.f7647d0 = false;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        for (int i10 = 0; i10 < this.f7651j.getChildCount(); i10++) {
            View childAt = this.f7651j.getChildAt(i10);
            if (childAt instanceof i) {
                ((i) childAt).g(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        y.L0(accessibilityNodeInfo).m0(y.e.a(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return B() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int iRound = Math.round(m.c(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i11 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i11) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i10);
        if (View.MeasureSpec.getMode(i10) != 0) {
            int iC = this.D;
            if (iC <= 0) {
                iC = (int) (size - m.c(getContext(), 56));
            }
            this.B = iC;
        }
        super.onMeasure(i10, i11);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i12 = this.J;
            if (i12 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i12 != 1) {
                if (i12 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || B()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        k5.i.d(this, f10);
    }

    public void setInlineLabel(boolean z10) {
        if (this.K != z10) {
            this.K = z10;
            for (int i10 = 0; i10 < this.f7651j.getChildCount(); i10++) {
                View childAt = this.f7651j.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).r();
                }
            }
            p();
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        z();
        this.U.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = androidx.core.graphics.drawable.a.r(drawable).mutate();
        this.f7662u = drawableMutate;
        com.google.android.material.drawable.d.k(drawableMutate, this.f7663v);
        int intrinsicHeight = this.M;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f7662u.getIntrinsicHeight();
        }
        this.f7651j.i(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.f7663v = i10;
        com.google.android.material.drawable.d.k(this.f7662u, i10);
        T(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.I != i10) {
            this.I = i10;
            this.f7651j.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.M = i10;
        this.f7651j.i(i10);
    }

    public void setTabGravity(int i10) {
        if (this.G != i10) {
            this.G = i10;
            p();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f7660s != colorStateList) {
            this.f7660s = colorStateList;
            R();
        }
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(g.a.a(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.N = i10;
        if (i10 == 0) {
            this.P = new com.google.android.material.tabs.c();
            return;
        }
        if (i10 == 1) {
            this.P = new com.google.android.material.tabs.a();
        } else {
            if (i10 == 2) {
                this.P = new com.google.android.material.tabs.b();
                return;
            }
            throw new IllegalArgumentException(i10 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.L = z10;
        this.f7651j.g();
        this.f7651j.postInvalidateOnAnimation();
    }

    public void setTabMode(int i10) {
        if (i10 != this.J) {
            this.J = i10;
            p();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f7661t != colorStateList) {
            this.f7661t = colorStateList;
            for (int i10 = 0; i10 < this.f7651j.getChildCount(); i10++) {
                View childAt = this.f7651j.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).q(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(g.a.a(getContext(), i10));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f7659r != colorStateList) {
            this.f7659r = colorStateList;
            R();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(androidx.viewpager.widget.a aVar) {
        L(aVar, false);
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.O != z10) {
            this.O = z10;
            for (int i10 = 0; i10 < this.f7651j.getChildCount(); i10++) {
                View childAt = this.f7651j.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).q(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        P(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    protected g u() {
        g gVar = (g) f7641h0.b();
        return gVar == null ? new g() : gVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f7640g0;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7643b = -1;
        this.f7645c = new ArrayList();
        this.f7658q = -1;
        this.f7663v = 0;
        this.B = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.M = -1;
        this.S = new ArrayList();
        this.f7649f0 = new d0.f(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        f fVar = new f(context2);
        this.f7651j = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        int[] iArr = l.TabLayout;
        int i12 = l.TabLayout_tabTextAppearance;
        TypedArray typedArrayI = com.google.android.material.internal.j.i(context2, attributeSet, iArr, i10, i11, i12);
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(getBackground());
        if (colorStateListF != null) {
            k5.h hVar = new k5.h();
            hVar.c0(colorStateListF);
            hVar.Q(context2);
            hVar.b0(getElevation());
            setBackground(hVar);
        }
        setSelectedTabIndicator(h5.c.d(context2, typedArrayI, l.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayI.getColor(l.TabLayout_tabIndicatorColor, 0));
        fVar.i(typedArrayI.getDimensionPixelSize(l.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayI.getInt(l.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayI.getInt(l.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayI.getBoolean(l.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(l.TabLayout_tabPadding, 0);
        this.f7655n = dimensionPixelSize;
        this.f7654m = dimensionPixelSize;
        this.f7653l = dimensionPixelSize;
        this.f7652k = dimensionPixelSize;
        this.f7652k = typedArrayI.getDimensionPixelSize(l.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.f7653l = typedArrayI.getDimensionPixelSize(l.TabLayout_tabPaddingTop, this.f7653l);
        this.f7654m = typedArrayI.getDimensionPixelSize(l.TabLayout_tabPaddingEnd, this.f7654m);
        this.f7655n = typedArrayI.getDimensionPixelSize(l.TabLayout_tabPaddingBottom, this.f7655n);
        if (com.google.android.material.internal.j.g(context2)) {
            this.f7656o = r4.b.textAppearanceTitleSmall;
        } else {
            this.f7656o = r4.b.textAppearanceButton;
        }
        int resourceId = typedArrayI.getResourceId(i12, k.TextAppearance_Design_Tab);
        this.f7657p = resourceId;
        int[] iArr2 = f.j.TextAppearance;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr2);
        try {
            int i13 = f.j.TextAppearance_android_textSize;
            this.f7665x = typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, 0);
            int i14 = f.j.TextAppearance_android_textColor;
            this.f7659r = h5.c.a(context2, typedArrayObtainStyledAttributes, i14);
            typedArrayObtainStyledAttributes.recycle();
            int i15 = l.TabLayout_tabSelectedTextAppearance;
            if (typedArrayI.hasValue(i15)) {
                this.f7658q = typedArrayI.getResourceId(i15, resourceId);
            }
            int i16 = this.f7658q;
            if (i16 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i16, iArr2);
                try {
                    this.f7666y = typedArrayObtainStyledAttributes2.getDimensionPixelSize(i13, (int) this.f7665x);
                    ColorStateList colorStateListA = h5.c.a(context2, typedArrayObtainStyledAttributes2, i14);
                    if (colorStateListA != null) {
                        this.f7659r = s(this.f7659r.getDefaultColor(), colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            int i17 = l.TabLayout_tabTextColor;
            if (typedArrayI.hasValue(i17)) {
                this.f7659r = h5.c.a(context2, typedArrayI, i17);
            }
            int i18 = l.TabLayout_tabSelectedTextColor;
            if (typedArrayI.hasValue(i18)) {
                this.f7659r = s(this.f7659r.getDefaultColor(), typedArrayI.getColor(i18, 0));
            }
            this.f7660s = h5.c.a(context2, typedArrayI, l.TabLayout_tabIconTint);
            this.f7664w = m.h(typedArrayI.getInt(l.TabLayout_tabIconTintMode, -1), null);
            this.f7661t = h5.c.a(context2, typedArrayI, l.TabLayout_tabRippleColor);
            this.H = typedArrayI.getInt(l.TabLayout_tabIndicatorAnimationDuration, HttpStatus.SC_MULTIPLE_CHOICES);
            this.Q = f5.d.g(context2, r4.b.motionEasingEmphasizedInterpolator, s4.a.f17797b);
            this.C = typedArrayI.getDimensionPixelSize(l.TabLayout_tabMinWidth, -1);
            this.D = typedArrayI.getDimensionPixelSize(l.TabLayout_tabMaxWidth, -1);
            this.A = typedArrayI.getResourceId(l.TabLayout_tabBackground, 0);
            this.F = typedArrayI.getDimensionPixelSize(l.TabLayout_tabContentStart, 0);
            this.J = typedArrayI.getInt(l.TabLayout_tabMode, 1);
            this.G = typedArrayI.getInt(l.TabLayout_tabGravity, 0);
            this.K = typedArrayI.getBoolean(l.TabLayout_tabInlineLabel, false);
            this.O = typedArrayI.getBoolean(l.TabLayout_tabUnboundedRipple, false);
            typedArrayI.recycle();
            Resources resources = getResources();
            this.f7667z = resources.getDimensionPixelSize(r4.d.design_tab_text_size_2line);
            this.E = resources.getDimensionPixelSize(r4.d.design_tab_scrollable_min_width);
            p();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        m(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.R;
        if (cVar2 != null) {
            H(cVar2);
        }
        this.R = cVar;
        if (cVar != null) {
            g(cVar);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        m(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        m(view);
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(g.a.b(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class j implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ViewPager f7704b;

        public j(ViewPager viewPager) {
            this.f7704b = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void C(g gVar) {
            this.f7704b.setCurrentItem(gVar.g());
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void B0(g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void e0(g gVar) {
        }
    }
}
