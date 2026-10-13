package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ko6 extends FrameLayout implements go6 {
    public final TextView a;
    public boolean b;
    public boolean c;
    public ve6 d;
    public ColorStateList e;

    public ko6(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.a = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    public final void a() {
        ve6 ve6Var = this.d;
        if (ve6Var != null) {
            setVisibility((!ve6Var.isVisible() || (!this.b && this.c)) ? 8 : 0);
        }
    }

    @Override // defpackage.of6
    public final void b(ve6 ve6Var) {
        this.d = ve6Var;
        ve6Var.setCheckable(false);
        this.a.setText(ve6Var.e);
        a();
    }

    @Override // defpackage.of6
    public ve6 getItemData() {
        return this.d;
    }

    @Override // defpackage.go6
    public void setExpanded(boolean z) {
        this.b = z;
        a();
    }

    @Override // defpackage.go6
    public void setOnlyShowWhenExpanded(boolean z) {
        this.c = z;
        a();
    }

    public void setTextAppearance(int i) {
        TextView textView = this.a;
        textView.setTextAppearance(i);
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.e = colorStateList;
        if (colorStateList != null) {
            this.a.setTextColor(colorStateList);
        }
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
