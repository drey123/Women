package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.w0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements k.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private g f566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f567c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RadioButton f568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CheckBox f570k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f571l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Drawable f575p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f576q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Context f577r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f578s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Drawable f579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LayoutInflater f581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f582w;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.listMenuViewStyle);
    }

    private void a(View view) {
        b(view, -1);
    }

    private void b(View view, int i10) {
        LinearLayout linearLayout = this.f574o;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    private void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(f.g.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f570k = checkBox;
        a(checkBox);
    }

    private void f() {
        ImageView imageView = (ImageView) getInflater().inflate(f.g.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f567c = imageView;
        b(imageView, 0);
    }

    private void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(f.g.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f568i = radioButton;
        a(radioButton);
    }

    private LayoutInflater getInflater() {
        if (this.f581v == null) {
            this.f581v = LayoutInflater.from(getContext());
        }
        return this.f581v;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f572m;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f573n;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f573n.getLayoutParams();
        rect.top += this.f573n.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(g gVar, int i10) {
        this.f566b = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public g getItemData() {
        return this.f566b;
    }

    public void h(boolean z10, char c10) {
        int i10 = (z10 && this.f566b.A()) ? 0 : 8;
        if (i10 == 0) {
            this.f571l.setText(this.f566b.h());
        }
        if (this.f571l.getVisibility() != i10) {
            this.f571l.setVisibility(i10);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f575p);
        TextView textView = (TextView) findViewById(f.f.title);
        this.f569j = textView;
        int i10 = this.f576q;
        if (i10 != -1) {
            textView.setTextAppearance(this.f577r, i10);
        }
        this.f571l = (TextView) findViewById(f.f.shortcut);
        ImageView imageView = (ImageView) findViewById(f.f.submenuarrow);
        this.f572m = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f579t);
        }
        this.f573n = (ImageView) findViewById(f.f.group_divider);
        this.f574o = (LinearLayout) findViewById(f.f.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f567c != null && this.f578s) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f567c.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f568i == null && this.f570k == null) {
            return;
        }
        if (this.f566b.m()) {
            if (this.f568i == null) {
                g();
            }
            compoundButton = this.f568i;
            view = this.f570k;
        } else {
            if (this.f570k == null) {
                e();
            }
            compoundButton = this.f570k;
            view = this.f568i;
        }
        if (z10) {
            compoundButton.setChecked(this.f566b.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f570k;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f568i;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f566b.m()) {
            if (this.f568i == null) {
                g();
            }
            compoundButton = this.f568i;
        } else {
            if (this.f570k == null) {
                e();
            }
            compoundButton = this.f570k;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f582w = z10;
        this.f578s = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f573n;
        if (imageView != null) {
            imageView.setVisibility((this.f580u || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f566b.z() || this.f582w;
        if (z10 || this.f578s) {
            ImageView imageView = this.f567c;
            if (imageView == null && drawable == null && !this.f578s) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f578s) {
                this.f567c.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f567c;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f567c.getVisibility() != 0) {
                this.f567c.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f569j.getVisibility() != 8) {
                this.f569j.setVisibility(8);
            }
        } else {
            this.f569j.setText(charSequence);
            if (this.f569j.getVisibility() != 0) {
                this.f569j.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        w0 w0VarV = w0.v(getContext(), attributeSet, f.j.MenuView, i10, 0);
        this.f575p = w0VarV.g(f.j.MenuView_android_itemBackground);
        this.f576q = w0VarV.n(f.j.MenuView_android_itemTextAppearance, -1);
        this.f578s = w0VarV.a(f.j.MenuView_preserveIconSpacing, false);
        this.f577r = context;
        this.f579t = w0VarV.g(f.j.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, f.a.dropDownListViewStyle, 0);
        this.f580u = typedArrayObtainStyledAttributes.hasValue(0);
        w0VarV.x();
        typedArrayObtainStyledAttributes.recycle();
    }
}
