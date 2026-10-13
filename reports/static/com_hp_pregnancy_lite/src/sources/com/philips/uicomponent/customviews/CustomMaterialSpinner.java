package com.philips.uicomponent.customviews;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import com.weiwangcn.betterspinner.library.material.MaterialBetterSpinner;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010,\u001a\u00020-H\u0002J\b\u0010.\u001a\u00020-H\u0002J\u001a\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020$H\u0002J\u001a\u00105\u001a\u0004\u0018\u00010\u00152\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020$H\u0002J\u001a\u00106\u001a\u00020-2\b\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\u000fH\u0016J\u001c\u00106\u001a\u00020-2\b\u00107\u001a\u0004\u0018\u0001082\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010<\u001a\u0002082\b\u0010=\u001a\u0004\u0018\u000108H\u0002J\u001a\u0010>\u001a\u00020-2\b\u0010=\u001a\u0004\u0018\u0001082\u0006\u0010?\u001a\u00020$H\u0014J0\u0010@\u001a\u00020-2\b\u0010A\u001a\u0004\u0018\u00010\u00152\b\u0010B\u001a\u0004\u0018\u00010\u00152\b\u0010C\u001a\u0004\u0018\u00010\u00152\b\u0010D\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010E\u001a\u00020\u000f2\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0010\u0010H\u001a\u00020-2\b\u0010I\u001a\u0004\u0018\u00010\u001eJ\n\u0010J\u001a\u0004\u0018\u00010KH\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R\u000e\u0010/\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;", "Lcom/weiwangcn/betterspinner/library/material/MaterialBetterSpinner;", "context", "Landroid/content/Context;", "attributeSet", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "spinnerTextChanged", "Lcom/philips/uicomponent/customviews/OnSpinnerTextChanged;", "getSpinnerTextChanged", "()Lcom/philips/uicomponent/customviews/OnSpinnerTextChanged;", "setSpinnerTextChanged", "(Lcom/philips/uicomponent/customviews/OnSpinnerTextChanged;)V", "showInUpperCase", "", "getShowInUpperCase", "()Z", "setShowInUpperCase", "(Z)V", "dropDownDrawable", "Landroid/graphics/drawable/Drawable;", "getDropDownDrawable", "()Landroid/graphics/drawable/Drawable;", "setDropDownDrawable", "(Landroid/graphics/drawable/Drawable;)V", "customBackgroundDrawable", "getCustomBackgroundDrawable", "setCustomBackgroundDrawable", "defaultText", "", "getDefaultText", "()Ljava/lang/String;", "setDefaultText", "(Ljava/lang/String;)V", "customTextColor", "", "getCustomTextColor", "()I", "setCustomTextColor", "(I)V", "customHintTextColor", "getCustomHintTextColor", "setCustomHintTextColor", "applySingleLineEllipsize", "", "initialize", "showAsTextView", "readCustomAttributes", "getCustomColor", "ta", "Landroid/content/res/TypedArray;", "resourceId", "getDrawable", "setText", "newText", "", "filter", "type", "Landroid/widget/TextView$BufferType;", "getUpperCaseTextIfEnabled", ViewConfigurationTextMapper.TEXT, "performFiltering", "keyCode", "setCompoundDrawablesWithIntrinsicBounds", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "setUnitTextWithoutCallback", "unit", "onSaveInstanceState", "Landroid/os/Parcelable;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomMaterialSpinner extends MaterialBetterSpinner {
    public OnSpinnerTextChanged d1;
    public boolean e1;
    public Drawable f1;
    public Drawable g1;
    public String h1;
    public int i1;
    public int j1;
    public boolean k1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomMaterialSpinner(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.j(context, "context");
        Intrinsics.j(attributeSet, "attributeSet");
        this.h1 = "";
        int i = R.color.Tertiary_Bombay_LB;
        this.i1 = i;
        this.j1 = i;
        K(context, attributeSet);
        J();
    }

    public final void G() {
        try {
            setMaxLines(1);
            setSingleLine(true);
            setHorizontallyScrolling(true);
            setEllipsize(TextUtils.TruncateAt.END);
        } catch (Throwable unused) {
        }
    }

    public final Drawable H(TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, -1);
        if (resourceId == -1) {
            return null;
        }
        Context context = getContext();
        Intrinsics.i(context, "getContext(...)");
        return CommonViewBindingsAdapterKt.b(context, resourceId);
    }

    public final CharSequence I(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (!this.e1) {
            return charSequence;
        }
        String string = charSequence.toString();
        Locale ROOT = Locale.ROOT;
        Intrinsics.i(ROOT, "ROOT");
        String upperCase = string.toUpperCase(ROOT);
        Intrinsics.i(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    public final void J() {
        setHideUnderline(true);
        setHintTextColor(this.j1);
        setTextColor(this.i1);
        G();
        setText((CharSequence) getText(), false);
        Drawable drawable = this.g1;
        if (drawable != null) {
            setBackground(drawable);
        }
        Drawable drawable2 = this.f1;
        if (drawable2 != null) {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable2, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    public final AttributeSet K(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CustomMaterialSpinner, 0, 0);
        Intrinsics.i(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            this.e1 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CustomMaterialSpinner_showInUpperCase, false);
            boolean z = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CustomMaterialSpinner_isShowAsTextView, false);
            this.k1 = z;
            if (!z) {
                this.f1 = H(typedArrayObtainStyledAttributes, R.styleable.CustomMaterialSpinner_dropdown_drawable);
            }
            this.h1 = typedArrayObtainStyledAttributes.getString(R.styleable.CustomMaterialSpinner_defaultText);
            this.g1 = H(typedArrayObtainStyledAttributes, R.styleable.CustomMaterialSpinner_background_drawable);
            this.i1 = ContextCompat.c(context, this.i1);
            this.j1 = ContextCompat.c(context, this.j1);
        } catch (Exception unused) {
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
        return attributeSet;
    }

    @Nullable
    /* JADX INFO: renamed from: getCustomBackgroundDrawable, reason: from getter */
    public final Drawable getG1() {
        return this.g1;
    }

    /* JADX INFO: renamed from: getCustomHintTextColor, reason: from getter */
    public final int getJ1() {
        return this.j1;
    }

    /* JADX INFO: renamed from: getCustomTextColor, reason: from getter */
    public final int getI1() {
        return this.i1;
    }

    @Nullable
    /* JADX INFO: renamed from: getDefaultText, reason: from getter */
    public final String getH1() {
        return this.h1;
    }

    @Nullable
    /* JADX INFO: renamed from: getDropDownDrawable, reason: from getter */
    public final Drawable getF1() {
        return this.f1;
    }

    /* JADX INFO: renamed from: getShowInUpperCase, reason: from getter */
    public final boolean getE1() {
        return this.e1;
    }

    @Nullable
    /* JADX INFO: renamed from: getSpinnerTextChanged, reason: from getter */
    public final OnSpinnerTextChanged getD1() {
        return this.d1;
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        super.onSaveInstanceState();
        return null;
    }

    @Override // com.weiwangcn.betterspinner.library.material.MaterialBetterSpinner, com.rengwuxian.materialedittext.MaterialAutoCompleteTextView, android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (this.k1) {
            return false;
        }
        return super.onTouchEvent(event);
    }

    @Override // android.widget.AutoCompleteTextView
    public void performFiltering(CharSequence text, int keyCode) {
    }

    @Override // com.weiwangcn.betterspinner.library.material.MaterialBetterSpinner, android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Nullable Drawable left, @Nullable Drawable top, @Nullable Drawable right, @Nullable Drawable bottom) {
        if (left != null) {
            left.setBounds(0, 0, left.getIntrinsicWidth(), left.getIntrinsicHeight());
        }
        if (right != null) {
            right.setBounds(0, 0, right.getIntrinsicWidth(), right.getIntrinsicHeight());
        }
        if (top != null) {
            top.setBounds(0, 0, top.getIntrinsicWidth(), top.getIntrinsicHeight());
        }
        if (bottom != null) {
            bottom.setBounds(0, 0, bottom.getIntrinsicWidth(), bottom.getIntrinsicHeight());
        }
        setCompoundDrawables(left, top, right, bottom);
    }

    public final void setCustomBackgroundDrawable(@Nullable Drawable drawable) {
        this.g1 = drawable;
    }

    public final void setCustomHintTextColor(int i) {
        this.j1 = i;
    }

    public final void setCustomTextColor(int i) {
        this.i1 = i;
    }

    public final void setDefaultText(@Nullable String str) {
        this.h1 = str;
    }

    public final void setDropDownDrawable(@Nullable Drawable drawable) {
        this.f1 = drawable;
    }

    public final void setShowInUpperCase(boolean z) {
        this.e1 = z;
    }

    public final void setSpinnerTextChanged(@Nullable OnSpinnerTextChanged onSpinnerTextChanged) {
        this.d1 = onSpinnerTextChanged;
    }

    @Override // android.widget.AutoCompleteTextView
    public void setText(@Nullable CharSequence newText, boolean filter) {
        CharSequence charSequenceI = I(newText);
        super.setText(charSequenceI, filter);
        G();
        OnSpinnerTextChanged onSpinnerTextChanged = this.d1;
        if (onSpinnerTextChanged == null || onSpinnerTextChanged == null) {
            return;
        }
        onSpinnerTextChanged.a(charSequenceI.toString());
    }

    public final void setUnitTextWithoutCallback(@Nullable String unit) {
        OnSpinnerTextChanged onSpinnerTextChanged = this.d1;
        this.d1 = null;
        setText(unit);
        this.d1 = onSpinnerTextChanged;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(@Nullable CharSequence newText, @Nullable TextView.BufferType type) {
        CharSequence charSequenceI = I(newText);
        if (String.valueOf(newText).length() == 0 && !TextUtils.isEmpty(this.h1)) {
            SpannableString spannableString = new SpannableString(this.h1);
            spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 0);
            charSequenceI = I(spannableString);
        }
        super.setText(charSequenceI, type);
        G();
        OnSpinnerTextChanged onSpinnerTextChanged = this.d1;
        if (onSpinnerTextChanged == null || onSpinnerTextChanged == null) {
            return;
        }
        onSpinnerTextChanged.a(charSequenceI.toString());
    }
}
