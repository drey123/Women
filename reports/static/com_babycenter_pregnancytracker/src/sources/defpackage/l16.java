package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l16 extends gl {
    public final u26 c;
    public final Rect d;

    /* JADX WARN: Illegal instructions before constructor call */
    public l16(Context context, int i) {
        TypedValue typedValueJ = tg8.J(R.attr.materialAlertDialogTheme, context);
        int i2 = typedValueJ == null ? 0 : typedValueJ.data;
        Context contextK = vu7.K(R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents, context, null, new int[0]);
        contextK = i2 != 0 ? new ec2(contextK, i2) : contextK;
        if (i == 0) {
            TypedValue typedValueJ2 = tg8.J(R.attr.materialAlertDialogTheme, context);
            i = typedValueJ2 == null ? 0 : typedValueJ2.data;
        }
        super(contextK, i);
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        mq6.g(context2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int[] iArr = xw7.w;
        mq6.h(context2, null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayObtainStyledAttributes.recycle();
        int layoutDirection = context2.getResources().getConfiguration().getLayoutDirection();
        this.d = new Rect(layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize2, layoutDirection != 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize4);
        int iL = cy8.L(context2, tg8.M(context2, R.attr.colorSurface, l16.class.getCanonicalName()));
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int color = typedArrayObtainStyledAttributes2.getColor(4, iL);
        typedArrayObtainStyledAttributes2.recycle();
        u26 u26Var = new u26(context2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        u26Var.o(context2);
        u26Var.s(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= BitmapDescriptorFactory.HUE_RED) {
                u26Var.setShapeAppearanceModel(u26Var.b.a.a(dimension));
            }
        }
        this.c = u26Var;
    }

    @Override // defpackage.gl
    public final gl a(boolean z) {
        this.a.k = z;
        return this;
    }

    @Override // defpackage.gl
    public final gl b(String str) {
        this.a.f = str;
        return this;
    }

    @Override // defpackage.gl
    public final gl c(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.c(charSequence, onClickListener);
        return this;
    }

    @Override // defpackage.gl
    public final hl create() {
        hl hlVarCreate = super.create();
        Window window = hlVarCreate.getWindow();
        View decorView = window.getDecorView();
        u26 u26Var = this.c;
        if (u26Var != null) {
            u26Var.r(decorView.getElevation());
        }
        Rect rect = this.d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) u26Var, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new mx4(hlVarCreate, rect));
        return hlVarCreate;
    }

    @Override // defpackage.gl
    public final gl d(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.d(charSequence, onClickListener);
        return this;
    }

    public final void e(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        dl dlVar = this.a;
        dlVar.m = charSequenceArr;
        dlVar.o = onClickListener;
    }

    public final void f(int i) {
        dl dlVar = this.a;
        dlVar.f = dlVar.a.getText(i);
    }

    public final l16 g(int i, DialogInterface.OnClickListener onClickListener) {
        return (l16) super.setNegativeButton(i, onClickListener);
    }

    public final void h(String str, h00 h00Var) {
        super.c(str, h00Var);
    }

    public final l16 i(int i, DialogInterface.OnClickListener onClickListener) {
        return (l16) super.setPositiveButton(i, onClickListener);
    }

    public final void j(String str, ib ibVar) {
        super.d(str, ibVar);
    }

    public final l16 k(String str) {
        return (l16) super.setTitle(str);
    }

    public final void l(int i) {
        dl dlVar = this.a;
        dlVar.d = dlVar.a.getText(i);
    }

    public final l16 m(ViewGroup viewGroup) {
        return (l16) super.setView(viewGroup);
    }

    @Override // defpackage.gl
    public final gl setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (l16) super.setNegativeButton(i, onClickListener);
    }

    @Override // defpackage.gl
    public final gl setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (l16) super.setPositiveButton(i, onClickListener);
    }

    @Override // defpackage.gl
    public final gl setTitle(CharSequence charSequence) {
        return (l16) super.setTitle(charSequence);
    }

    @Override // defpackage.gl
    public final gl setView(View view) {
        return (l16) super.setView(view);
    }
}
