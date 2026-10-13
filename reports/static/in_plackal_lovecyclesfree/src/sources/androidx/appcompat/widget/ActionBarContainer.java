package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f732c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Drawable f735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Drawable f736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    Drawable f737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    boolean f738n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    boolean f739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f740p;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.ActionBar);
        this.f735k = typedArrayObtainStyledAttributes.getDrawable(f.j.ActionBar_background);
        this.f736l = typedArrayObtainStyledAttributes.getDrawable(f.j.ActionBar_backgroundStacked);
        this.f740p = typedArrayObtainStyledAttributes.getDimensionPixelSize(f.j.ActionBar_height, -1);
        boolean z10 = true;
        if (getId() == f.f.split_action_bar) {
            this.f738n = true;
            this.f737m = typedArrayObtainStyledAttributes.getDrawable(f.j.ActionBar_backgroundSplit);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f738n ? this.f735k != null || this.f736l != null : this.f737m != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    private int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    private boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f735k;
        if (drawable != null && drawable.isStateful()) {
            this.f735k.setState(getDrawableState());
        }
        Drawable drawable2 = this.f736l;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f736l.setState(getDrawableState());
        }
        Drawable drawable3 = this.f737m;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f737m.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f732c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f735k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f736l;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f737m;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f733i = findViewById(f.f.action_bar);
        this.f734j = findViewById(f.f.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f731b || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[PHI: r1
      0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f732c;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f738n) {
            Drawable drawable2 = this.f737m;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = z12;
            }
        } else {
            if (this.f735k != null) {
                if (this.f733i.getVisibility() == 0) {
                    this.f735k.setBounds(this.f733i.getLeft(), this.f733i.getTop(), this.f733i.getRight(), this.f733i.getBottom());
                } else {
                    View view2 = this.f734j;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f735k.setBounds(0, 0, 0, 0);
                    } else {
                        this.f735k.setBounds(this.f734j.getLeft(), this.f734j.getTop(), this.f734j.getRight(), this.f734j.getBottom());
                    }
                }
                z12 = true;
            }
            this.f739o = z13;
            if (!z13 || (drawable = this.f736l) == null) {
                z11 = z12;
            } else {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iA;
        int i12;
        if (this.f733i == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f740p) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f733i == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f732c;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        if (b(this.f733i)) {
            iA = !b(this.f734j) ? a(this.f734j) : 0;
        } else {
            iA = a(this.f733i);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(iA + a(this.f732c), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Api.BaseClientBuilder.API_PRIORITY_OTHER));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f735k;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f735k);
        }
        this.f735k = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f733i;
            if (view != null) {
                this.f735k.setBounds(view.getLeft(), this.f733i.getTop(), this.f733i.getRight(), this.f733i.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f738n ? !(this.f735k != null || this.f736l != null) : this.f737m == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f737m;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f737m);
        }
        this.f737m = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f738n && (drawable2 = this.f737m) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f738n ? !(this.f735k != null || this.f736l != null) : this.f737m == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f736l;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f736l);
        }
        this.f736l = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f739o && (drawable2 = this.f736l) != null) {
                drawable2.setBounds(this.f732c.getLeft(), this.f732c.getTop(), this.f732c.getRight(), this.f732c.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f738n ? !(this.f735k != null || this.f736l != null) : this.f737m == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(r0 r0Var) {
        View view = this.f732c;
        if (view != null) {
            removeView(view);
        }
        this.f732c = r0Var;
    }

    public void setTransitioning(boolean z10) {
        this.f731b = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f735k;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f736l;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f737m;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f735k && !this.f738n) {
            return true;
        }
        if (drawable == this.f736l && this.f739o) {
            return true;
        }
        return (drawable == this.f737m && this.f738n) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
