package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.TintTypedArray;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements o.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f6339a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f6340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RadioButton f6341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f6342e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CheckBox f6343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f6344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f6345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ImageView f6346l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public LinearLayout f6347m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f6348n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6349o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f6350p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6351q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Drawable f6352r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6353s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LayoutInflater f6354t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6355u;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(getContext(), attributeSet, p108g.a.f31659s, R.attr.listMenuViewStyle, 0);
        this.f6348n = tintTypedArrayObtainStyledAttributes.getDrawable(5);
        this.f6349o = tintTypedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f6351q = tintTypedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f6350p = context;
        this.f6352r = tintTypedArrayObtainStyledAttributes.getDrawable(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f6353s = typedArrayObtainStyledAttributes.hasValue(0);
        tintTypedArrayObtainStyledAttributes.recycle();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f6354t == null) {
            this.f6354t = LayoutInflater.from(getContext());
        }
        return this.f6354t;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f6345k;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // androidx.appcompat.view.menu.o.a
    public final void a(j jVar) {
        boolean z10;
        int i10;
        String string;
        boolean z11;
        this.f6339a = jVar;
        setVisibility(jVar.isVisible() ? 0 : 8);
        setTitle(jVar.f6460e);
        setCheckable(jVar.isCheckable());
        if (jVar.f6469n.o()) {
            if ((jVar.f6469n.n() ? jVar.f6465j : jVar.f6463h) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        jVar.f6469n.n();
        if (z10) {
            j jVar2 = this.f6339a;
            if (jVar2.f6469n.o()) {
                if ((jVar2.f6469n.n() ? jVar2.f6465j : jVar2.f6463h) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            i10 = z11 ? 0 : 8;
        }
        if (i10 == 0) {
            TextView textView = this.f6344j;
            j jVar3 = this.f6339a;
            char c10 = jVar3.f6469n.n() ? jVar3.f6465j : jVar3.f6463h;
            if (c10 == 0) {
                string = "";
            } else {
                h hVar = jVar3.f6469n;
                Resources resources = hVar.f6426a.getResources();
                StringBuilder sb2 = new StringBuilder();
                if (ViewConfiguration.get(hVar.f6426a).hasPermanentMenuKey()) {
                    sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i11 = hVar.n() ? jVar3.f6466k : jVar3.f6464i;
                j.c(sb2, i11, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                j.c(sb2, i11, BlockstoreClient.MAX_SIZE, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                j.c(sb2, i11, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                j.c(sb2, i11, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                j.c(sb2, i11, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                j.c(sb2, i11, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (c10 == '\b') {
                    sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c10 == '\n') {
                    sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c10 != ' ') {
                    sb2.append(c10);
                } else {
                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb2.toString();
            }
            textView.setText(string);
        }
        if (this.f6344j.getVisibility() != i10) {
            this.f6344j.setVisibility(i10);
        }
        setIcon(jVar.getIcon());
        setEnabled(jVar.isEnabled());
        setSubMenuArrowVisible(jVar.hasSubMenu());
        setContentDescription(jVar.f6472q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f6346l;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f6346l.getLayoutParams();
        rect.top = this.f6346l.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public j getItemData() {
        return this.f6339a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f6348n);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f6342e = textView;
        int i10 = this.f6349o;
        if (i10 != -1) {
            textView.setTextAppearance(this.f6350p, i10);
        }
        this.f6344j = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f6345k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f6352r);
        }
        this.f6346l = (ImageView) findViewById(R.id.group_divider);
        this.f6347m = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f6340c != null && this.f6351q) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f6340c.getLayoutParams();
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
        if (!z10 && this.f6341d == null && this.f6343i == null) {
            return;
        }
        if ((this.f6339a.f6479x & 4) != 0) {
            if (this.f6341d == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f6341d = radioButton;
                LinearLayout linearLayout = this.f6347m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f6341d;
            view = this.f6343i;
        } else {
            if (this.f6343i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f6343i = checkBox;
                LinearLayout linearLayout2 = this.f6347m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f6343i;
            view = this.f6341d;
        }
        if (z10) {
            compoundButton.setChecked(this.f6339a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f6343i;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f6341d;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if ((this.f6339a.f6479x & 4) != 0) {
            if (this.f6341d == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f6341d = radioButton;
                LinearLayout linearLayout = this.f6347m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f6341d;
        } else {
            if (this.f6343i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f6343i = checkBox;
                LinearLayout linearLayout2 = this.f6347m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f6343i;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f6355u = z10;
        this.f6351q = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f6346l;
        if (imageView != null) {
            imageView.setVisibility((this.f6353s || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f6339a.f6469n.getClass();
        boolean z10 = this.f6355u;
        if (z10 || this.f6351q) {
            ImageView imageView = this.f6340c;
            if (imageView == null && drawable == null && !this.f6351q) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f6340c = imageView2;
                LinearLayout linearLayout = this.f6347m;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f6351q) {
                this.f6340c.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f6340c;
            if (!z10) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f6340c.getVisibility() != 0) {
                this.f6340c.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f6342e.getVisibility() != 8) {
                this.f6342e.setVisibility(8);
            }
        } else {
            this.f6342e.setText(charSequence);
            if (this.f6342e.getVisibility() != 0) {
                this.f6342e.setVisibility(0);
            }
        }
    }
}
