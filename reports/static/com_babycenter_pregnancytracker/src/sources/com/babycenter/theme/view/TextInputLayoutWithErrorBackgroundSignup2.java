package com.babycenter.theme.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textfield.TextInputLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.iy0;
import defpackage.ka;
import defpackage.rb2;
import defpackage.yd9;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;", "Lcom/google/android/material/textfield/TextInputLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "errorText", "", "setError", "(Ljava/lang/CharSequence;)V", "Theme"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class TextInputLayoutWithErrorBackgroundSignup2 extends TextInputLayout {
    public static final /* synthetic */ int b1 = 0;
    public final ColorStateList Y0;
    public final ColorStateList Z0;
    public final ka a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextInputLayoutWithErrorBackgroundSignup2(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        try {
            this.Y0 = rb2.getColorStateList(getContext(), R.color.text_field_box_background_color_signup2);
            this.Z0 = rb2.getColorStateList(getContext(), R.color.text_field_box_error_background_color);
        } catch (Throwable th) {
            iy0.c("TextInputLayout", th, new yd9(12));
        }
        this.a1 = new ka(this, 8);
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        super.addView(view, i, layoutParams);
        if (view instanceof EditText) {
            EditText editText = (EditText) view;
            ka kaVar = this.a1;
            editText.removeTextChangedListener(kaVar);
            editText.addTextChangedListener(kaVar);
        }
    }

    @Override // com.google.android.material.textfield.TextInputLayout
    public void setError(@Nullable CharSequence errorText) {
        super.setError(errorText);
        if (errorText == null || errorText.length() == 0) {
            setErrorEnabled(false);
        }
        if (getBoxBackgroundMode() == 1) {
            ColorStateList colorStateList = (errorText == null || errorText.length() == 0) ? this.Y0 : this.Z0;
            if (colorStateList == null) {
                return;
            }
            setBoxBackgroundColorStateList(colorStateList);
        }
    }
}
