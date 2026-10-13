package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CharSequence f741o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CharSequence f742p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f743q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f744r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f745s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f746t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f747u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f748v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f749w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f750x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f751y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f752z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.b f753b;

        a(androidx.appcompat.view.b bVar) {
            this.f753b = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f753b.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    private void i() {
        if (this.f746t == null) {
            LayoutInflater.from(getContext()).inflate(f.g.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f746t = linearLayout;
            this.f747u = (TextView) linearLayout.findViewById(f.f.action_bar_title);
            this.f748v = (TextView) this.f746t.findViewById(f.f.action_bar_subtitle);
            if (this.f749w != 0) {
                this.f747u.setTextAppearance(getContext(), this.f749w);
            }
            if (this.f750x != 0) {
                this.f748v.setTextAppearance(getContext(), this.f750x);
            }
        }
        this.f747u.setText(this.f741o);
        this.f748v.setText(this.f742p);
        boolean zIsEmpty = TextUtils.isEmpty(this.f741o);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f742p);
        this.f748v.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f746t.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f746t.getParent() == null) {
            addView(this.f746t);
        }
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ androidx.core.view.b1 f(int i10, long j10) {
        return super.f(i10, j10);
    }

    public void g() {
        if (this.f743q == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f742p;
    }

    public CharSequence getTitle() {
        return this.f741o;
    }

    public void h(androidx.appcompat.view.b bVar) {
        View view = this.f743q;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f752z, (ViewGroup) this, false);
            this.f743q = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f743q);
        }
        View viewFindViewById = this.f743q.findViewById(f.f.action_mode_close_button);
        this.f744r = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) bVar.e();
        c cVar = this.f892j;
        if (cVar != null) {
            cVar.y();
        }
        c cVar2 = new c(getContext());
        this.f892j = cVar2;
        cVar2.J(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f892j, this.f890c);
        ActionMenuView actionMenuView = (ActionMenuView) this.f892j.o(this);
        this.f891i = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f891i, layoutParams);
    }

    public boolean j() {
        return this.f751y;
    }

    public void k() {
        removeAllViews();
        this.f745s = null;
        this.f891i = null;
        this.f892j = null;
        View view = this.f744r;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        c cVar = this.f892j;
        if (cVar != null) {
            return cVar.K();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = this.f892j;
        if (cVar != null) {
            cVar.B();
            this.f892j.C();
        }
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zB = h1.b(this);
        int paddingRight = zB ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f743q;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f743q.getLayoutParams();
            int i14 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iD = androidx.appcompat.widget.a.d(paddingRight, i14, zB);
            paddingRight = androidx.appcompat.widget.a.d(iD + e(this.f743q, iD, paddingTop, paddingTop2, zB), i15, zB);
        }
        int iE = paddingRight;
        LinearLayout linearLayout = this.f746t;
        if (linearLayout != null && this.f745s == null && linearLayout.getVisibility() != 8) {
            iE += e(this.f746t, iE, paddingTop, paddingTop2, zB);
        }
        View view2 = this.f745s;
        if (view2 != null) {
            e(view2, iE, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f891i;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f893k;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f743q;
        if (view != null) {
            int iC = c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f743q.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f891i;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f891i, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f746t;
        if (linearLayout != null && this.f745s == null) {
            if (this.f751y) {
                this.f746t.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f746t.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f746t.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f745s;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f745s.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f893k > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i10) {
        this.f893k = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f745s;
        if (view2 != null) {
            removeView(view2);
        }
        this.f745s = view;
        if (view != null && (linearLayout = this.f746t) != null) {
            removeView(linearLayout);
            this.f746t = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f742p = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f741o = charSequence;
        i();
        androidx.core.view.t0.i0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f751y) {
            requestLayout();
        }
        this.f751y = z10;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        w0 w0VarV = w0.v(context, attributeSet, f.j.ActionMode, i10, 0);
        setBackground(w0VarV.g(f.j.ActionMode_background));
        this.f749w = w0VarV.n(f.j.ActionMode_titleTextStyle, 0);
        this.f750x = w0VarV.n(f.j.ActionMode_subtitleTextStyle, 0);
        this.f893k = w0VarV.m(f.j.ActionMode_height, 0);
        this.f752z = w0VarV.n(f.j.ActionMode_closeItemLayout, f.g.abc_action_mode_close_item_material);
        w0VarV.x();
    }
}
