package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.internal.CheckableImageButton;
import com.stardust.app.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: StartCompoundLayout.java */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
public final class D extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f19810a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatTextView f19811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f19812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckableImageButton f19813e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f19814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PorterDuff.Mode f19815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    public ImageView.ScaleType f19817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View.OnLongClickListener f19818m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19819n;

    public D(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f19810a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f19813e = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f19811c = appCompatTextView;
        if (U3.c.d(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f19818m;
        checkableImageButton.setOnClickListener(null);
        w.d(checkableImageButton, onLongClickListener);
        this.f19818m = null;
        checkableImageButton.setOnLongClickListener(null);
        w.d(checkableImageButton, null);
        if (tintTypedArray.hasValue(69)) {
            this.f19814i = U3.c.b(getContext(), tintTypedArray, 69);
        }
        if (tintTypedArray.hasValue(70)) {
            this.f19815j = Q3.m.b(tintTypedArray.getInt(70, -1), null);
        }
        if (tintTypedArray.hasValue(66)) {
            b(tintTypedArray.getDrawable(66));
            if (tintTypedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = tintTypedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(tintTypedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = tintTypedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f19816k) {
            this.f19816k = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (tintTypedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeB = w.b(tintTypedArray.getInt(68, -1));
            this.f19817l = scaleTypeB;
            checkableImageButton.setScaleType(scaleTypeB);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(tintTypedArray.getResourceId(60, 0));
        if (tintTypedArray.hasValue(61)) {
            appCompatTextView.setTextColor(tintTypedArray.getColorStateList(61));
        }
        CharSequence text2 = tintTypedArray.getText(59);
        this.f19812d = TextUtils.isEmpty(text2) ? null : text2;
        appCompatTextView.setText(text2);
        e();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f19813e;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        return this.f19811c.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f19813e;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f19814i;
            PorterDuff.Mode mode = this.f19815j;
            TextInputLayout textInputLayout = this.f19810a;
            w.a(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            w.c(textInputLayout, checkableImageButton, this.f19814i);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f19818m;
        checkableImageButton.setOnClickListener(null);
        w.d(checkableImageButton, onLongClickListener);
        this.f19818m = null;
        checkableImageButton.setOnLongClickListener(null);
        w.d(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z10) {
        CheckableImageButton checkableImageButton = this.f19813e;
        if ((checkableImageButton.getVisibility() == 0) != z10) {
            checkableImageButton.setVisibility(z10 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.f19810a.editText;
        if (editText == null) {
            return;
        }
        if (this.f19813e.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
        this.f19811c.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i10 = (this.f19812d == null || this.f19819n) ? 8 : 0;
        setVisibility((this.f19813e.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f19811c.setVisibility(i10);
        this.f19810a.updateDummyDrawables();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        d();
    }
}
