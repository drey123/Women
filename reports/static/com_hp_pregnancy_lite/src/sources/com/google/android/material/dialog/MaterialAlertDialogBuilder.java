package com.google.android.material.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.appcompat.R;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialAlertDialogBuilder extends AlertDialog.Builder {
    public static final int e = R.attr.alertDialogStyle;
    public static final int f = com.google.android.material.R.style.MaterialAlertDialog_MaterialComponents;
    public static final int g = com.google.android.material.R.attr.materialAlertDialogTheme;
    public Drawable c;
    public final Rect d;

    public MaterialAlertDialogBuilder(Context context, int i) {
        super(q(context), s(context, i));
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        int i2 = e;
        int i3 = f;
        this.d = MaterialDialogs.a(context2, i2, i3);
        int iC = MaterialColors.c(context2, com.google.android.material.R.attr.colorSurface, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, com.google.android.material.R.styleable.MaterialAlertDialog, i2, i3);
        int color = typedArrayObtainStyledAttributes.getColor(com.google.android.material.R.styleable.MaterialAlertDialog_backgroundTint, iC);
        typedArrayObtainStyledAttributes.recycle();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, i2, i3);
        materialShapeDrawable.V(context2);
        materialShapeDrawable.h0(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                materialShapeDrawable.d0(dimension);
            }
        }
        this.c = materialShapeDrawable;
    }

    public static Context q(Context context) {
        int iR = r(context);
        Context contextD = MaterialThemeOverlay.d(context, null, e, f);
        return iR == 0 ? contextD : new ContextThemeWrapper(contextD, iR);
    }

    public static int r(Context context) {
        TypedValue typedValueA = MaterialAttributes.a(context, g);
        if (typedValueA == null) {
            return 0;
        }
        return typedValueA.data;
    }

    public static int s(Context context, int i) {
        return i == 0 ? r(context) : i;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNegativeButton(i, onClickListener);
    }

    public MaterialAlertDialogBuilder B(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.h(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder i(DialogInterface.OnDismissListener onDismissListener) {
        return (MaterialAlertDialogBuilder) super.i(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder j(DialogInterface.OnKeyListener onKeyListener) {
        return (MaterialAlertDialogBuilder) super.j(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setPositiveButton(i, onClickListener);
    }

    public MaterialAlertDialogBuilder F(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.k(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder l(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.l(listAdapter, i, onClickListener);
    }

    public MaterialAlertDialogBuilder H(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.m(charSequenceArr, i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder n(int i) {
        return (MaterialAlertDialogBuilder) super.n(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setTitle(CharSequence charSequence) {
        return (MaterialAlertDialogBuilder) super.setTitle(charSequence);
    }

    public MaterialAlertDialogBuilder K(int i) {
        return (MaterialAlertDialogBuilder) super.o(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setView(View view) {
        return (MaterialAlertDialogBuilder) super.setView(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public AlertDialog create() {
        AlertDialog alertDialogCreate = super.create();
        Window window = alertDialogCreate.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.c;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).g0(decorView.getElevation());
        }
        window.setBackgroundDrawable(MaterialDialogs.b(this.c, this.d));
        decorView.setOnTouchListener(new InsetDialogOnTouchListener(alertDialogCreate, this.d));
        return alertDialogCreate;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.a(listAdapter, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder b(boolean z) {
        return (MaterialAlertDialogBuilder) super.b(z);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder c(View view) {
        return (MaterialAlertDialogBuilder) super.c(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder d(Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.d(drawable);
    }

    public MaterialAlertDialogBuilder x(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.e(i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder f(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.f(charSequenceArr, onClickListener);
    }

    public MaterialAlertDialogBuilder z(CharSequence charSequence) {
        return (MaterialAlertDialogBuilder) super.g(charSequence);
    }
}
