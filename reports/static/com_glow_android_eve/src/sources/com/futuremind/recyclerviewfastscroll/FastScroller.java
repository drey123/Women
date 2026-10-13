package com.futuremind.recyclerviewfastscroll;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.futuremind.recyclerviewfastscroll.viewprovider.DefaultBubbleBehavior;
import com.futuremind.recyclerviewfastscroll.viewprovider.DefaultScrollerViewProvider;
import com.futuremind.recyclerviewfastscroll.viewprovider.ScrollerViewProvider;
import com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager;
import com.glow.android.eve.R;
import com.hbb20.R$styleable;

/* JADX INFO: loaded from: classes3.dex */
public class FastScroller extends LinearLayout {
    public static final /* synthetic */ int p = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerViewScrollListener f3313b;
    public RecyclerView c;
    public View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f3314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f3315f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3316j;
    public int k;
    public int l;
    public boolean m;
    public ScrollerViewProvider n;
    public SectionTitleProvider o;

    public FastScroller(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3313b = new RecyclerViewScrollListener(this);
        setClipChildren(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f22756b, R.attr.fastscroll__style, 0);
        try {
            this.i = typedArrayObtainStyledAttributes.getColor(0, -1);
            this.h = typedArrayObtainStyledAttributes.getColor(2, -1);
            this.f3316j = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            typedArrayObtainStyledAttributes.recycle();
            this.l = getVisibility();
            setViewProvider(new DefaultScrollerViewProvider());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecyclerViewPosition(float f4) {
        TextView textView;
        RecyclerView recyclerView = this.c;
        if (recyclerView == null) {
            return;
        }
        int itemCount = recyclerView.getAdapter().getItemCount();
        int iMin = (int) Math.min(Math.max(0.0f, (int) (f4 * itemCount)), itemCount - 1);
        this.c.scrollToPosition(iMin);
        SectionTitleProvider sectionTitleProvider = this.o;
        if (sectionTitleProvider == null || (textView = this.f3315f) == null) {
            return;
        }
        textView.setText(sectionTitleProvider.a(iMin));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    public final void b() {
        if (this.c.getAdapter() != null && this.c.getAdapter().getItemCount() != 0 && this.c.getChildAt(0) != null) {
            if (c()) {
                if (this.c.getAdapter().getItemCount() * this.c.getChildAt(0).getHeight() > this.c.getHeight()) {
                    if (this.l == 0) {
                        super.setVisibility(0);
                        return;
                    }
                }
            } else {
                if (this.c.getAdapter().getItemCount() * this.c.getChildAt(0).getWidth() > this.c.getWidth()) {
                    if (this.l == 0) {
                        super.setVisibility(0);
                        return;
                    }
                }
            }
        }
        super.setVisibility(4);
    }

    public final boolean c() {
        return this.k == 1;
    }

    public ScrollerViewProvider getViewProvider() {
        return this.n;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        float width;
        int width2;
        super.onLayout(z2, i, i6, i7, i8);
        this.f3314e.setOnTouchListener(new View.OnTouchListener() { // from class: com.futuremind.recyclerviewfastscroll.FastScroller.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                float f4;
                int width3;
                int width4;
                FastScroller fastScroller = FastScroller.this;
                fastScroller.requestDisallowInterceptTouchEvent(true);
                if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
                    if (motionEvent.getAction() != 1) {
                        return false;
                    }
                    fastScroller.m = false;
                    if (fastScroller.o != null) {
                        ScrollerViewProvider scrollerViewProvider = fastScroller.n;
                        scrollerViewProvider.getClass();
                        if (scrollerViewProvider.a() != null) {
                            VisibilityAnimationManager visibilityAnimationManager = ((DefaultBubbleBehavior) scrollerViewProvider.a()).a;
                            visibilityAnimationManager.a();
                            visibilityAnimationManager.f3321b.start();
                        }
                    }
                    return true;
                }
                if (fastScroller.o != null && motionEvent.getAction() == 0) {
                    ScrollerViewProvider scrollerViewProvider2 = fastScroller.n;
                    scrollerViewProvider2.getClass();
                    if (scrollerViewProvider2.a() != null) {
                        ((DefaultBubbleBehavior) scrollerViewProvider2.a()).a();
                    }
                }
                fastScroller.m = true;
                if (fastScroller.c()) {
                    float rawY = motionEvent.getRawY();
                    View view2 = fastScroller.f3314e;
                    int[] iArr = {0, (int) view2.getY()};
                    ((View) view2.getParent()).getLocationInWindow(iArr);
                    f4 = rawY - iArr[1];
                    width3 = fastScroller.getHeight();
                    width4 = fastScroller.f3314e.getHeight();
                } else {
                    float rawX = motionEvent.getRawX();
                    View view3 = fastScroller.f3314e;
                    int[] iArr2 = {(int) view3.getX(), 0};
                    ((View) view3.getParent()).getLocationInWindow(iArr2);
                    f4 = rawX - iArr2[0];
                    width3 = fastScroller.getWidth();
                    width4 = fastScroller.f3314e.getWidth();
                }
                float f5 = f4 / (width3 - width4);
                fastScroller.setScrollerPosition(f5);
                fastScroller.setRecyclerViewPosition(f5);
                return true;
            }
        });
        DefaultScrollerViewProvider defaultScrollerViewProvider = (DefaultScrollerViewProvider) this.n;
        if (defaultScrollerViewProvider.a.c()) {
            width = defaultScrollerViewProvider.d.getHeight() / 2.0f;
            width2 = defaultScrollerViewProvider.c.getHeight();
        } else {
            width = defaultScrollerViewProvider.d.getWidth() / 2.0f;
            width2 = defaultScrollerViewProvider.c.getWidth();
        }
        this.g = (int) (width - width2);
        int i9 = this.i;
        if (i9 != -1) {
            TextView textView = this.f3315f;
            Drawable drawableWrap = DrawableCompat.wrap(textView.getBackground());
            if (drawableWrap != null) {
                DrawableCompat.setTint(drawableWrap.mutate(), i9);
                textView.setBackground(drawableWrap);
            }
        }
        int i10 = this.h;
        if (i10 != -1) {
            View view = this.f3314e;
            Drawable drawableWrap2 = DrawableCompat.wrap(view.getBackground());
            if (drawableWrap2 != null) {
                DrawableCompat.setTint(drawableWrap2.mutate(), i10);
                view.setBackground(drawableWrap2);
            }
        }
        int i11 = this.f3316j;
        if (i11 != -1) {
            TextViewCompat.setTextAppearance(this.f3315f, i11);
        }
        if (isInEditMode()) {
            return;
        }
        this.f3313b.a(this.c);
    }

    public void setBubbleColor(int i) {
        this.i = i;
        invalidate();
    }

    public void setBubbleTextAppearance(int i) {
        this.f3316j = i;
        invalidate();
    }

    public void setHandleColor(int i) {
        this.h = i;
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        this.k = i;
        super.setOrientation(i == 0 ? 1 : 0);
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        this.c = recyclerView;
        if (recyclerView.getAdapter() instanceof SectionTitleProvider) {
            this.o = (SectionTitleProvider) recyclerView.getAdapter();
        }
        recyclerView.addOnScrollListener(this.f3313b);
        b();
        recyclerView.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.futuremind.recyclerviewfastscroll.FastScroller.1
            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public final void onChildViewAdded(View view, View view2) {
                int i = FastScroller.p;
                FastScroller.this.b();
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public final void onChildViewRemoved(View view, View view2) {
                int i = FastScroller.p;
                FastScroller.this.b();
            }
        });
    }

    public void setScrollerPosition(float f4) {
        if (c()) {
            this.d.setY(Math.min(Math.max(0.0f, ((getHeight() - this.f3314e.getHeight()) * f4) + this.g), getHeight() - this.d.getHeight()));
            this.f3314e.setY(Math.min(Math.max(0.0f, f4 * (getHeight() - this.f3314e.getHeight())), getHeight() - this.f3314e.getHeight()));
            return;
        }
        this.d.setX(Math.min(Math.max(0.0f, ((getWidth() - this.f3314e.getWidth()) * f4) + this.g), getWidth() - this.d.getWidth()));
        this.f3314e.setX(Math.min(Math.max(0.0f, f4 * (getWidth() - this.f3314e.getWidth())), getWidth() - this.f3314e.getWidth()));
    }

    public void setViewProvider(ScrollerViewProvider scrollerViewProvider) {
        removeAllViews();
        this.n = scrollerViewProvider;
        scrollerViewProvider.a = this;
        DefaultScrollerViewProvider defaultScrollerViewProvider = (DefaultScrollerViewProvider) scrollerViewProvider;
        View viewInflate = LayoutInflater.from(defaultScrollerViewProvider.a.getContext()).inflate(R.layout.fastscroll__default_bubble, (ViewGroup) this, false);
        defaultScrollerViewProvider.c = viewInflate;
        this.d = viewInflate;
        defaultScrollerViewProvider.d = new View(defaultScrollerViewProvider.a.getContext());
        int dimensionPixelSize = defaultScrollerViewProvider.a.c() ? 0 : defaultScrollerViewProvider.a.getContext().getResources().getDimensionPixelSize(R.dimen.fastscroll__handle_inset);
        int dimensionPixelSize2 = defaultScrollerViewProvider.a.c() ? defaultScrollerViewProvider.a.getContext().getResources().getDimensionPixelSize(R.dimen.fastscroll__handle_inset) : 0;
        defaultScrollerViewProvider.d.setBackground(new InsetDrawable(ContextCompat.getDrawable(defaultScrollerViewProvider.a.getContext(), R.drawable.fastscroll__default_handle), dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize));
        Resources resources = defaultScrollerViewProvider.a.getContext().getResources();
        boolean zC = defaultScrollerViewProvider.a.c();
        int i = R.dimen.fastscroll__handle_height;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(zC ? R.dimen.fastscroll__handle_clickable_width : R.dimen.fastscroll__handle_height);
        Resources resources2 = defaultScrollerViewProvider.a.getContext().getResources();
        if (!defaultScrollerViewProvider.a.c()) {
            i = R.dimen.fastscroll__handle_clickable_width;
        }
        defaultScrollerViewProvider.d.setLayoutParams(new ViewGroup.LayoutParams(dimensionPixelSize3, resources2.getDimensionPixelSize(i)));
        this.f3314e = defaultScrollerViewProvider.d;
        this.f3315f = (TextView) defaultScrollerViewProvider.c;
        addView(this.d);
        addView(this.f3314e);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        this.l = i;
        b();
    }
}
