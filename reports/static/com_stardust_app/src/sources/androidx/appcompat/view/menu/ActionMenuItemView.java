package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.ForwardingListener;
import androidx.appcompat.widget.TooltipCompat;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements o.a, View.OnClickListener, ActionMenuView.ActionMenuChildView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f6325a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f6326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f6327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h.b f6328e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f6329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f6330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6335o;

    public class a extends ForwardingListener {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        public final q getPopup() {
            b bVar = ActionMenuItemView.this.f6330j;
            if (bVar != null) {
                return bVar.getPopup();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        public final boolean onForwardingStarted() {
            q popup;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            h.b bVar = actionMenuItemView.f6328e;
            return bVar != null && bVar.invokeItem(actionMenuItemView.f6325a) && (popup = getPopup()) != null && popup.isShowing();
        }
    }

    public static abstract class b {
        public abstract q getPopup();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f6331k = b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p108g.a.f31643c, 0, 0);
        this.f6333m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f6335o = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f6334n = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public final void a(j jVar) {
        this.f6325a = jVar;
        setIcon(jVar.getIcon());
        setTitle(jVar.getTitleCondensed());
        setId(jVar.f6456a);
        setVisibility(jVar.isVisible() ? 0 : 8);
        setEnabled(jVar.isEnabled());
        if (jVar.hasSubMenu() && this.f6329i == null) {
            this.f6329i = new a();
        }
    }

    public final boolean b() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void c() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f6326c);
        if (this.f6327d != null && ((this.f6325a.f6480y & 4) != 4 || (!this.f6331k && !this.f6332l))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f6326c : null);
        CharSequence charSequence = this.f6325a.f6472q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z12 ? null : this.f6325a.f6460e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f6325a.f6473r;
        if (TextUtils.isEmpty(charSequence2)) {
            TooltipCompat.setTooltipText(this, z12 ? null : this.f6325a.f6460e);
        } else {
            TooltipCompat.setTooltipText(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.o.a
    public j getItemData() {
        return this.f6325a;
    }

    @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
    public final boolean needsDividerAfter() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
    public final boolean needsDividerBefore() {
        return !TextUtils.isEmpty(getText()) && this.f6325a.getIcon() == null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h.b bVar = this.f6328e;
        if (bVar != null) {
            bVar.invokeItem(this.f6325a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f6331k = b();
        c();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.f6334n) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f6333m;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.f6327d == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f6327d.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.f6325a.hasSubMenu() && (aVar = this.f6329i) != null && aVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f6332l != z10) {
            this.f6332l = z10;
            j jVar = this.f6325a;
            if (jVar != null) {
                h hVar = jVar.f6469n;
                hVar.f6436k = true;
                hVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f6327d = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f6335o;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        c();
    }

    public void setItemInvoker(h.b bVar) {
        this.f6328e = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.f6334n = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f6330j = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f6326c = charSequence;
        c();
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }
}
