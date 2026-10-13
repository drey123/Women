package androidx.core.view.insets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.core.R;
import androidx.core.graphics.Insets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5142a;
    public ProtectionGroup b;

    public ProtectionLayout(Context context) {
        super(context);
        this.f5142a = new ArrayList();
    }

    private SystemBarStateMonitor getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        int i = R.id.tag_system_bar_state_monitor;
        Object tag = viewGroup.getTag(i);
        if (tag instanceof SystemBarStateMonitor) {
            return (SystemBarStateMonitor) tag;
        }
        SystemBarStateMonitor systemBarStateMonitor = new SystemBarStateMonitor(viewGroup);
        viewGroup.setTag(i, systemBarStateMonitor);
        return systemBarStateMonitor;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008c  */
    public final void a(Context context, int i, Protection protection) {
        int iQ;
        int i2;
        int iM;
        Protection.Attributes attributesC = protection.c();
        int iE = protection.e();
        int i3 = -1;
        if (iE != 1) {
            if (iE == 2) {
                iM = attributesC.m();
                i2 = 48;
            } else if (iE == 4) {
                iQ = attributesC.q();
                i2 = 5;
            } else {
                if (iE != 8) {
                    throw new IllegalArgumentException("Unexpected side: " + protection.e());
                }
                iM = attributesC.m();
                i2 = 80;
            }
            final FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, iM, i2);
            Insets insetsN = attributesC.n();
            layoutParams.leftMargin = insetsN.f4898a;
            layoutParams.topMargin = insetsN.b;
            layoutParams.rightMargin = insetsN.c;
            layoutParams.bottomMargin = insetsN.d;
            final View view = new View(context);
            view.setTag(c);
            view.setTranslationX(attributesC.o());
            view.setTranslationY(attributesC.p());
            view.setAlpha(attributesC.k());
            view.setVisibility(attributesC.r() ? 0 : 4);
            view.setBackground(attributesC.l());
            attributesC.t(new Protection.Attributes.Callback() { // from class: androidx.core.view.insets.ProtectionLayout.1
                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void a(int i4) {
                    FrameLayout.LayoutParams layoutParams2 = layoutParams;
                    layoutParams2.height = i4;
                    view.setLayoutParams(layoutParams2);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void b(boolean z) {
                    view.setVisibility(z ? 0 : 4);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void c(Insets insets) {
                    FrameLayout.LayoutParams layoutParams2 = layoutParams;
                    layoutParams2.leftMargin = insets.f4898a;
                    layoutParams2.topMargin = insets.b;
                    layoutParams2.rightMargin = insets.c;
                    layoutParams2.bottomMargin = insets.d;
                    view.setLayoutParams(layoutParams2);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void d(float f) {
                    view.setAlpha(f);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void e(int i4) {
                    FrameLayout.LayoutParams layoutParams2 = layoutParams;
                    layoutParams2.width = i4;
                    view.setLayoutParams(layoutParams2);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void f(float f) {
                    view.setTranslationX(f);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void g(float f) {
                    view.setTranslationY(f);
                }

                @Override // androidx.core.view.insets.Protection.Attributes.Callback
                public void h(Drawable drawable) {
                    view.setBackground(drawable);
                }
            });
            addView(view, i, layoutParams);
        }
        iQ = attributesC.q();
        i2 = 3;
        i3 = iQ;
        iM = -1;
        final FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i3, iM, i2);
        Insets insetsN2 = attributesC.n();
        layoutParams2.leftMargin = insetsN2.f4898a;
        layoutParams2.topMargin = insetsN2.b;
        layoutParams2.rightMargin = insetsN2.c;
        layoutParams2.bottomMargin = insetsN2.d;
        final View view2 = new View(context);
        view2.setTag(c);
        view2.setTranslationX(attributesC.o());
        view2.setTranslationY(attributesC.p());
        view2.setAlpha(attributesC.k());
        view2.setVisibility(attributesC.r() ? 0 : 4);
        view2.setBackground(attributesC.l());
        attributesC.t(new Protection.Attributes.Callback() { // from class: androidx.core.view.insets.ProtectionLayout.1
            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void a(int i4) {
                FrameLayout.LayoutParams layoutParams3 = layoutParams2;
                layoutParams3.height = i4;
                view2.setLayoutParams(layoutParams3);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void b(boolean z) {
                view2.setVisibility(z ? 0 : 4);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void c(Insets insets) {
                FrameLayout.LayoutParams layoutParams3 = layoutParams2;
                layoutParams3.leftMargin = insets.f4898a;
                layoutParams3.topMargin = insets.b;
                layoutParams3.rightMargin = insets.c;
                layoutParams3.bottomMargin = insets.d;
                view2.setLayoutParams(layoutParams3);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void d(float f) {
                view2.setAlpha(f);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void e(int i4) {
                FrameLayout.LayoutParams layoutParams3 = layoutParams2;
                layoutParams3.width = i4;
                view2.setLayoutParams(layoutParams3);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void f(float f) {
                view2.setTranslationX(f);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void g(float f) {
                view2.setTranslationY(f);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void h(Drawable drawable) {
                view2.setBackground(drawable);
            }
        });
        addView(view2, i, layoutParams2);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            ProtectionGroup protectionGroup = this.b;
            int childCount = getChildCount() - (protectionGroup != null ? protectionGroup.i() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        if (this.f5142a.isEmpty()) {
            return;
        }
        this.b = new ProtectionGroup(getOrInstallSystemBarStateMonitor(), this.f5142a);
        int childCount = getChildCount();
        int i = this.b.i();
        for (int i2 = 0; i2 < i; i2++) {
            a(getContext(), i2 + childCount, this.b.h(i2));
        }
    }

    public final void c() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        int i = R.id.tag_system_bar_state_monitor;
        Object tag = viewGroup.getTag(i);
        if (tag instanceof SystemBarStateMonitor) {
            SystemBarStateMonitor systemBarStateMonitor = (SystemBarStateMonitor) tag;
            if (systemBarStateMonitor.k()) {
                return;
            }
            systemBarStateMonitor.h();
            viewGroup.setTag(i, null);
        }
    }

    public final void d() {
        if (this.b != null) {
            removeViews(getChildCount() - this.b.i(), this.b.i());
            int i = this.b.i();
            for (int i2 = 0; i2 < i; i2++) {
                this.b.h(i2).c().t(null);
            }
            this.b.g();
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.b != null) {
            d();
        }
        b();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        c();
    }

    public void setProtections(List<Protection> list) {
        this.f5142a.clear();
        this.f5142a.addAll(list);
        if (isAttachedToWindow()) {
            d();
            b();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f5142a = new ArrayList();
    }
}
