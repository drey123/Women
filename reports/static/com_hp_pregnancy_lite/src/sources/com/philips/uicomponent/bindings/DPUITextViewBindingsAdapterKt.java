package com.philips.uicomponent.bindings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RelativeCornerSize;
import com.google.android.material.shape.RoundedCornerTreatment;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.philips.uicomponent.R;
import com.philips.uicomponent.extensions.CompatibilityExtensionsKt;
import com.philips.uicomponent.models.base.CircleIconTextProps;
import com.philips.uicomponent.models.base.DPUITextStyle;
import com.philips.uicomponent.widgets.DPUIButton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0007\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H\u0007\u001a\u001a\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0007\u001a\u001a\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u0013H\u0007\u001a\u001c\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007\u001a\"\u0010#\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\u00132\b\b\u0001\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'\u001a\u001a\u0010(\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u00010*H\u0007\u001a\u001a\u0010+\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00032\b\u0010,\u001a\u0004\u0018\u00010-H\u0007¨\u0006."}, d2 = {"setVectorCompatDrawableStart", "", "view", "Landroid/widget/TextView;", "resourceId", "", "setVectorDrawableStart", "setVectorCompatDrawableEnd", "tintColor", "setVectorDrawableEnd", "setVectorCompatDrawableTop", "setVectorDrawableTop", "setVectorCompatDrawableBottom", "setVectorDrawableBottom", "setTitleText", "setTitleTextColor", "color", "setDescriptionText", ViewConfigurationTextMapper.TEXT, "", "applyLayoutMarginTop", "textView", "marginTop", "applyStyle", "styleRes", "setCustomBackgroundColor", "button", "Landroid/widget/Button;", "backgroundColor", "setCustomTextColor", "textColorCustom", "setOpaqueCircleBackground", "Landroid/view/View;", "circleIconTextProps", "Lcom/philips/uicomponent/models/base/CircleIconTextProps;", "getPaletteColor", "paletteColor", "fallbackColor", "context", "Landroid/content/Context;", "setCustomWidthPercent", "DPUITextStyle", "Lcom/philips/uicomponent/models/base/DPUITextStyle;", "setButtonPadding", "padding", "Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPUITextViewBindingsAdapterKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20494a;

        static {
            int[] iArr = new int[DPUIButton.ButtonPadding.values().length];
            try {
                iArr[DPUIButton.ButtonPadding.Default.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DPUIButton.ButtonPadding.Big.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DPUIButton.ButtonPadding.Small.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20494a = iArr;
        }
    }

    public static final int a(String str, int i, Context context) {
        Intrinsics.j(context, "context");
        return (str == null || str.length() == 0) ? CommonViewBindingsAdapterKt.f(context, i, 0, 4, null) : CommonViewBindingsAdapterKt.g(context, str, 0, 4, null);
    }

    @BindingAdapter
    public static final void applyLayoutMarginTop(@NotNull TextView textView, int i) {
        Intrinsics.j(textView, "textView");
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        Intrinsics.h(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i;
        textView.setLayoutParams(layoutParams2);
    }

    @BindingAdapter
    public static final void applyStyle(@NotNull TextView textView, int i) {
        Intrinsics.j(textView, "textView");
        textView.setTextAppearance(i);
    }

    public static final void b(TextView view, int i) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        TextViewBindingAdapter.setDrawableBottom(view, CommonViewBindingsAdapterKt.b(context, i));
    }

    public static final void c(TextView view, int i) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        TextViewBindingAdapter.setDrawableEnd(view, CommonViewBindingsAdapterKt.b(context, i));
    }

    public static final void d(TextView view, int i) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        TextViewBindingAdapter.setDrawableStart(view, CommonViewBindingsAdapterKt.b(context, i));
    }

    public static final void e(TextView view, int i) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        TextViewBindingAdapter.setDrawableTop(view, CommonViewBindingsAdapterKt.b(context, i));
    }

    @BindingAdapter
    public static final void setButtonPadding(@NotNull TextView textView, @Nullable DPUIButton.ButtonPadding buttonPadding) {
        float dimension;
        Intrinsics.j(textView, "textView");
        if (buttonPadding == null) {
            textView.setPadding(0, 0, 0, 0);
            return;
        }
        int i = WhenMappings.f20494a[buttonPadding.ordinal()];
        if (i == 1) {
            dimension = textView.getContext().getResources().getDimension(R.dimen.dpui_0dp);
        } else if (i == 2) {
            dimension = textView.getContext().getResources().getDimension(R.dimen.dpui_profile_button_padding_big);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            dimension = textView.getContext().getResources().getDimension(R.dimen.dpui_profile_button_padding_small);
        }
        int i2 = (int) dimension;
        textView.setPadding(0, i2, 0, i2);
    }

    @BindingAdapter
    public static final void setCustomBackgroundColor(@NotNull Button button, @Nullable String str) {
        Intrinsics.j(button, "button");
        if (str == null || StringsKt.t0(str)) {
            button.getBackground().clearColorFilter();
            button.getBackground().setTint(ContextCompat.c(button.getContext(), R.color.dpui_primary));
        } else {
            Drawable background = button.getBackground();
            Context context = button.getContext();
            Intrinsics.i(context, "getContext(...)");
            background.setTint(CommonViewBindingsAdapterKt.g(context, str, 0, 4, null));
        }
    }

    @BindingAdapter
    public static final void setCustomTextColor(@NotNull TextView textView, @Nullable String str) {
        Intrinsics.j(textView, "textView");
        if (str == null || StringsKt.t0(str)) {
            return;
        }
        Context context = textView.getContext();
        Intrinsics.i(context, "getContext(...)");
        textView.setTextColor(CommonViewBindingsAdapterKt.g(context, str, 0, 4, null));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    @BindingAdapter
    public static final void setCustomWidthPercent(@NotNull TextView textView, @Nullable DPUITextStyle dPUITextStyle) {
        float f;
        Intrinsics.j(textView, "textView");
        if (dPUITextStyle != null) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.V = Float.parseFloat(dPUITextStyle.getWidthPercentage());
                int gravity = dPUITextStyle.getGravity();
                if (gravity == 3) {
                    f = 0.0f;
                } else if (gravity == 5) {
                    f = 1.0f;
                } else if (gravity == 19) {
                    f = 0.0f;
                } else if (gravity == 21) {
                    f = 1.0f;
                } else if (gravity == 8388611) {
                    f = 0.0f;
                } else if (gravity == 8388613) {
                    f = 1.0f;
                } else if (gravity == 8388627) {
                    f = 0.0f;
                } else if (gravity != 8388629) {
                    f = 0.5f;
                } else {
                    f = 1.0f;
                }
                layoutParams2.G = f;
                textView.setLayoutParams(layoutParams2);
            }
            textView.setGravity(dPUITextStyle.getGravity());
        }
    }

    @BindingAdapter
    public static final void setDescriptionText(@NotNull TextView view, @NotNull String text) {
        Intrinsics.j(view, "view");
        Intrinsics.j(text, "text");
        view.setText(text);
    }

    @BindingAdapter
    public static final void setOpaqueCircleBackground(@NotNull View view, @Nullable CircleIconTextProps circleIconTextProps) {
        Intrinsics.j(view, "view");
        if (circleIconTextProps != null) {
            ShapeAppearanceModel.Builder builderW = new ShapeAppearanceModel().w();
            builderW.r(new RoundedCornerTreatment());
            builderW.p(new RelativeCornerSize(0.5f));
            ShapeAppearanceModel shapeAppearanceModelM = builderW.m();
            Intrinsics.i(shapeAppearanceModelM, "build(...)");
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModelM);
            String str = (String) circleIconTextProps.getBackgroundColorPalette().get();
            if (str != null) {
                Integer num = (Integer) circleIconTextProps.getDefaultBackgroundColorPalette().get();
                int iIntValue = num != null ? num.intValue() : R.color.dpui_transparent;
                Context context = view.getContext();
                Intrinsics.i(context, "getContext(...)");
                int iA = a(str, iIntValue, context);
                materialShapeDrawable.setTint(iA);
                materialShapeDrawable.l0(Paint.Style.FILL_AND_STROKE);
                materialShapeDrawable.h0(ColorStateList.valueOf(iA));
            }
            TextView textView = (TextView) view;
            textView.setText((CharSequence) circleIconTextProps.getIconText().get());
            textView.setBackground(materialShapeDrawable);
        }
    }

    @BindingAdapter
    public static final void setTitleText(@NotNull TextView view, int i) {
        Intrinsics.j(view, "view");
        view.setText(i);
    }

    @BindingAdapter
    public static final void setTitleTextColor(@NotNull TextView view, int i) {
        Intrinsics.j(view, "view");
        view.setTextColor(i);
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableBottom(@NotNull TextView view, int i) {
        Intrinsics.j(view, "view");
        b(view, i);
    }

    @BindingAdapter
    @SuppressLint
    public static final void setVectorCompatDrawableEnd(@NotNull TextView view, int i, int i2) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        TextViewBindingAdapter.setDrawableEnd(view, CompatibilityExtensionsKt.b(context, i2, i));
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableStart(@NotNull TextView view, int i) {
        Intrinsics.j(view, "view");
        d(view, i);
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableTop(@NotNull TextView view, int i) {
        Intrinsics.j(view, "view");
        e(view, i);
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableEnd(@NotNull TextView view, int i) {
        Intrinsics.j(view, "view");
        c(view, i);
    }

    @BindingAdapter
    @SuppressLint
    public static final void setVectorCompatDrawableStart(@NotNull TextView view, int i, int i2) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        TextViewBindingAdapter.setDrawableStart(view, CompatibilityExtensionsKt.b(context, i2, i));
    }
}
