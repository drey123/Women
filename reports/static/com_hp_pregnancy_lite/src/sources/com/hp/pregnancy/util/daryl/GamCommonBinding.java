package com.hp.pregnancy.util.daryl;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.BottomEdgeTreatment;
import com.hp.pregnancy.lite.coupon.CutoutCornersTreatment;
import com.hp.pregnancy.lite.coupon.ZigZagEdgeTreatment;
import com.hp.pregnancy.lite.videoad.VideoDataModel;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.util.GamAdUtilsKt;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J \u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007J \u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007J\u001a\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u0018\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u0019\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\"\u0010\u001a\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u0005H\u0007J\u001a\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010 \u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0007J\u0018\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J@\u0010\"\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0007J,\u0010*\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010,2\b\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010/\u001a\u00020)H\u0007J\u001a\u00100\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u000e2\b\u00100\u001a\u0004\u0018\u00010\u0010H\u0007J\"\u00101\u001a\u00020\f2\u0006\u00102\u001a\u00020,2\b\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u001a\u00104\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u000105H\u0007J\u001a\u00106\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u000105H\u0007J\u001a\u00107\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u000105H\u0007J\u001a\u00108\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u000105H\u0007J\u0014\u00109\u001a\u00020\f*\u00020,2\u0006\u0010:\u001a\u00020\u0005H\u0007J\u001a\u0010;\u001a\u00020\f2\u0006\u0010<\u001a\u00020\u000e2\b\u0010=\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010>\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010?\u001a\u0004\u0018\u00010@H\u0007J\u001a\u0010A\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\b\u0010?\u001a\u0004\u0018\u00010@H\u0007J\u001a\u0010B\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010C\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0002X\u0083T¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/hp/pregnancy/util/daryl/GamCommonBinding;", "", "<init>", "()V", "DEFAULT_CUT_OUT_SIZE_IN_DP", "", "DEFAULT_TOP_ELEVATION_IN_DP", "DEFAULT_BOTTOM_ELEVATION_IN_DP", "DEFAULT_CORNER_RADIUS_IN_DP", "DEFAULT_FILL_COLOR", "DEFAULT_SHADOW_COLOR", "goneIfTextNullOrEmpty", "", "view", "Landroid/widget/TextView;", ViewConfigurationTextMapper.TEXT, "", "goneIfEmptyList", "Landroid/view/View;", "list", "", "visibleIfEmptyList", "gradientBgFromPalette", "palette", "gradientBgFromPaletteWithOpacity", "setCouponDefaultTextIfNull", "bgPaletteWithRoundedCorner", "paletteResolvedColor", "radius", "couponCode", "textView", BackendInternalErrorDeserializer.CODE, "textColorFromPalette", "textColorFromResolvedPalette", "setCouponCardBackground", "cutOutSize", "cornerRadius", "elevation", "bgPaletteColor", "shadowColor", "topShape", "", "setCouponIconWithPalletFromCouponModel", "iconImage", "Landroid/widget/ImageView;", "couponIcon", "Landroid/net/Uri;", "whiteTint", "sponsorName", "imageWithPalette", "imageView", "iconUri", "bgFromColorChin", "Lcom/hp/pregnancy/lite/videoad/VideoDataModel$ColorChin;", "bgCTAFromColorChin", "textColorForChinTitle", "textColorForChinCTA", "setIcon", "resourceId", "setPaletteColor", "textview", "crmPaletteColor", "setColorProperties", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "gradientBgFromPaletteDefaultBlue", "markDownTextNoAction", "markDownEnabledText", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GamCommonBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GamCommonBinding f19674a = new GamCommonBinding();

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19675a;

        static {
            int[] iArr = new int[VideoDataModel.ColorChin.values().length];
            try {
                iArr[VideoDataModel.ColorChin.Dark.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19675a = iArr;
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void bgCTAFromColorChin(@NotNull View view, @Nullable VideoDataModel.ColorChin text) {
        Intrinsics.j(view, "view");
        int iC = (text == null ? -1 : WhenMappings.f19675a[text.ordinal()]) == 1 ? ContextCompat.c(view.getContext(), R.color.white) : ContextCompat.c(view.getContext(), R.color.pink);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(50.0f);
        gradientDrawable.setColor(iC);
        view.setBackground(gradientDrawable);
    }

    @BindingAdapter
    @JvmStatic
    public static final void bgFromColorChin(@NotNull View view, @Nullable VideoDataModel.ColorChin text) {
        Intrinsics.j(view, "view");
        if ((text == null ? -1 : WhenMappings.f19675a[text.ordinal()]) == 1) {
            view.setBackgroundColor(ContextCompat.c(view.getContext(), R.color.ripple_lite));
        } else {
            view.setBackgroundColor(ContextCompat.c(view.getContext(), R.color.white));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void bgPaletteWithRoundedCorner(@NotNull View view, int paletteResolvedColor, int radius) {
        Intrinsics.j(view, "view");
        if (radius <= 0) {
            radius = 3;
        }
        float fY4 = PregnancyAppUtilsDeprecating.y4(radius);
        ShapeAppearanceModel.Builder builderW = new ShapeAppearanceModel().w();
        builderW.q(0, fY4);
        ShapeAppearanceModel shapeAppearanceModelM = builderW.m();
        Intrinsics.i(shapeAppearanceModelM, "build(...)");
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModelM);
        materialShapeDrawable.setTint(paletteResolvedColor);
        materialShapeDrawable.l0(Paint.Style.FILL_AND_STROKE);
        materialShapeDrawable.h0(ColorStateList.valueOf(paletteResolvedColor));
        view.setBackground(materialShapeDrawable);
    }

    @BindingAdapter
    @JvmStatic
    public static final void couponCode(@NotNull TextView textView, @Nullable String code) {
        Intrinsics.j(textView, "textView");
        textView.setText(textView.getResources().getString(R.string.code, code));
    }

    @BindingAdapter
    @JvmStatic
    public static final void goneIfEmptyList(@NotNull View view, @Nullable List<? extends Object> list) {
        Intrinsics.j(view, "view");
        List<? extends Object> list2 = list;
        view.setVisibility((list2 == null || list2.isEmpty()) ? 8 : 0);
    }

    @BindingAdapter
    @JvmStatic
    public static final void goneIfTextNullOrEmpty(@NotNull TextView view, @Nullable String text) {
        int i;
        Intrinsics.j(view, "view");
        if (text == null || StringsKt.t0(text)) {
            i = 8;
        } else {
            view.setText(text);
            i = 0;
        }
        view.setVisibility(i);
    }

    @BindingAdapter
    @JvmStatic
    public static final void gradientBgFromPalette(@NotNull View view, @Nullable String palette) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        if (palette == null || palette.length() == 0) {
            Intrinsics.g(context);
            view.setBackground(CommonUtilsKt.o(context, R.drawable.ripple_pink_button));
        } else {
            Context context2 = view.getContext();
            Intrinsics.i(context2, "getContext(...)");
            view.setBackground(GamAdUtilsKt.a(GamUtilsKt.i(context2, palette, 0, 4, null), 12.0f));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void gradientBgFromPaletteDefaultBlue(@NotNull View view, @Nullable AdCommon adCommon) {
        Intrinsics.j(view, "view");
        Context context = view.getContext();
        if (adCommon != null) {
            String str = adCommon.f;
            if (str == null || str.length() == 0) {
                Intrinsics.g(context);
                view.setBackground(CommonUtilsKt.o(context, R.drawable.ripple));
            } else if (StringsKt.E(adCommon.f, GamAdUtilsKt.c(ContextCompat.c(context, R.color.white)), true)) {
                Intrinsics.g(context);
                view.setBackground(CommonUtilsKt.o(context, R.drawable.ripple));
            } else {
                Intrinsics.g(context);
                view.setBackground(GamAdUtilsKt.a(GamUtilsKt.i(context, adCommon.f, 0, 4, null), 12.0f));
            }
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void gradientBgFromPaletteWithOpacity(@NotNull View view, @Nullable String palette) {
        Intrinsics.j(view, "view");
        int iC = ContextCompat.c(view.getContext(), R.color.pink);
        if (palette != null && palette.length() != 0) {
            Context context = view.getContext();
            Intrinsics.i(context, "getContext(...)");
            iC = GamUtilsKt.i(context, palette, 0, 4, null);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(12.0f);
        gradientDrawable.setAlpha(24);
        gradientDrawable.setColor(iC);
        view.setBackground(gradientDrawable);
    }

    @BindingAdapter
    @JvmStatic
    public static final void imageWithPalette(@NotNull ImageView imageView, @Nullable Uri iconUri, int paletteResolvedColor) {
        Intrinsics.j(imageView, "imageView");
        try {
            imageView.clearColorFilter();
            if (iconUri != null) {
                imageView.setTag(R.string.app_name, Integer.valueOf(paletteResolvedColor));
                GamUtilsKt.o(imageView, iconUri, new GlideRequestListener(imageView, paletteResolvedColor));
            } else {
                GamUtilsKt.m(imageView, paletteResolvedColor);
            }
        } catch (OutOfMemoryError unused) {
            GamUtilsKt.m(imageView, paletteResolvedColor);
        } catch (Throwable unused2) {
            GamUtilsKt.m(imageView, paletteResolvedColor);
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void markDownTextNoAction(@NotNull TextView textView, @Nullable String markDownEnabledText) {
        Intrinsics.j(textView, "textView");
        if (markDownEnabledText != null) {
            textView.setText(MarkDownComponent.f20529a.c(StringsKt.N(markDownEnabledText, "\\n", "\n", false, 4, null)));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void setColorProperties(@NotNull TextView view, @Nullable AdCommon adCommon) {
        Intrinsics.j(view, "view");
        if (adCommon != null) {
            String str = adCommon.f;
            if (str == null || str.length() == 0) {
                view.setBackgroundColor(ContextCompat.c(view.getContext(), R.color.new_colorPrimary));
                view.setTextColor(ContextCompat.c(view.getContext(), R.color.white));
                return;
            }
            if (StringsKt.E(adCommon.f, GamAdUtilsKt.c(ContextCompat.c(view.getContext(), R.color.white)), true)) {
                view.setTextColor(ContextCompat.c(view.getContext(), R.color.dark_gray_color));
            } else {
                view.setTextColor(ContextCompat.c(view.getContext(), R.color.white));
            }
            Context context = view.getContext();
            Intrinsics.i(context, "getContext(...)");
            view.setBackgroundColor(GamUtilsKt.h(context, adCommon.f, R.color.new_colorPrimary, "Carousal", new GamLogData("", adCommon.b, adCommon.c, adCommon.d, adCommon.e)));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void setCouponCardBackground(@NotNull View view, int cutOutSize, int cornerRadius, int elevation, int bgPaletteColor, int shadowColor, boolean topShape) {
        float fY4;
        int iC;
        Intrinsics.j(view, "view");
        Integer numT = CommonUtilsKt.T(cutOutSize);
        float fY5 = PregnancyAppUtilsDeprecating.y4(numT != null ? numT.intValue() : 10);
        Integer numT2 = CommonUtilsKt.T(cornerRadius);
        float fY6 = PregnancyAppUtilsDeprecating.y4(numT2 != null ? numT2.intValue() : 3);
        ShapeAppearanceModel.Builder builderW = new ShapeAppearanceModel().w();
        Intrinsics.i(builderW, "toBuilder(...)");
        if (topShape) {
            builderW.v(new CutoutCornersTreatment(fY5));
            builderW.A(new CutoutCornersTreatment(fY5));
            builderW.E(0, fY6);
            builderW.J(0, fY6);
            builderW.s(new ZigZagEdgeTreatment(view));
            Integer numT3 = CommonUtilsKt.T(elevation);
            fY4 = PregnancyAppUtilsDeprecating.y4(numT3 != null ? numT3.intValue() : 1);
            iC = bgPaletteColor;
        } else {
            builderW.t(0, fY6);
            builderW.y(0, fY6);
            builderW.G(new CutoutCornersTreatment(fY5));
            builderW.L(new CutoutCornersTreatment(fY5));
            builderW.D(new BottomEdgeTreatment());
            Integer numT4 = CommonUtilsKt.T(elevation);
            fY4 = PregnancyAppUtilsDeprecating.y4(numT4 != null ? numT4.intValue() : 10);
            iC = ContextCompat.c(view.getContext(), R.color.white);
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(builderW.m());
        if (topShape) {
            materialShapeDrawable.setTint(bgPaletteColor);
        }
        materialShapeDrawable.l0(Paint.Style.FILL_AND_STROKE);
        materialShapeDrawable.h0(ColorStateList.valueOf(iC));
        materialShapeDrawable.p0(2);
        materialShapeDrawable.g0(fY4);
        Context context = view.getContext();
        Integer numT5 = CommonUtilsKt.T(shadowColor);
        materialShapeDrawable.o0(ContextCompat.c(context, numT5 != null ? numT5.intValue() : R.color.gray_transparent_color));
        view.setBackground(materialShapeDrawable);
    }

    @BindingAdapter
    @JvmStatic
    public static final void setCouponDefaultTextIfNull(@NotNull TextView view, @Nullable String text) {
        Intrinsics.j(view, "view");
        if (text == null || StringsKt.t0(text)) {
            view.setText(view.getResources().getString(R.string.see_more_offers));
        } else {
            view.setText(text);
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void setCouponIconWithPalletFromCouponModel(@Nullable ImageView iconImage, @Nullable Uri couponIcon, int paletteResolvedColor, boolean whiteTint) {
        if (iconImage != null) {
            if (whiteTint) {
                try {
                    paletteResolvedColor = ContextCompat.c(iconImage.getContext(), R.color.white);
                } catch (OutOfMemoryError e) {
                    String simpleName = f19674a.getClass().getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    Logger.a(simpleName, e.getMessage());
                    return;
                }
            }
            iconImage.clearColorFilter();
            if (couponIcon != null) {
                GamUtilsKt.o(iconImage, couponIcon, new GlideRequestListener(iconImage, paletteResolvedColor));
            } else {
                GamUtilsKt.m(iconImage, paletteResolvedColor);
            }
            Unit unit = Unit.f24295a;
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void setIcon(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "<this>");
        imageView.setImageResource(i);
    }

    @BindingAdapter
    @JvmStatic
    public static final void setPaletteColor(@NotNull TextView textview, @Nullable String crmPaletteColor) {
        Intrinsics.j(textview, "textview");
        if (TextUtils.isEmpty(crmPaletteColor)) {
            textview.setTextColor(ContextCompat.c(textview.getContext(), R.color.new_colorPrimary));
            return;
        }
        Context context = textview.getContext();
        Intrinsics.i(context, "getContext(...)");
        textview.setTextColor(GamUtilsKt.g(context, crmPaletteColor, R.color.new_colorPrimary));
    }

    @BindingAdapter
    @JvmStatic
    public static final void sponsorName(@NotNull TextView textView, @Nullable String sponsorName) {
        int i;
        Intrinsics.j(textView, "textView");
        if (sponsorName == null || StringsKt.t0(sponsorName)) {
            i = 8;
        } else {
            textView.setText(textView.getResources().getString(R.string.via, sponsorName));
            i = 0;
        }
        textView.setVisibility(i);
    }

    @BindingAdapter
    @JvmStatic
    public static final void textColorForChinCTA(@NotNull TextView view, @Nullable VideoDataModel.ColorChin text) {
        Intrinsics.j(view, "view");
        if ((text == null ? -1 : WhenMappings.f19675a[text.ordinal()]) == 1) {
            view.setTextColor(ContextCompat.c(view.getContext(), R.color.black));
        } else {
            view.setTextColor(ContextCompat.c(view.getContext(), R.color.white));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void textColorForChinTitle(@NotNull TextView view, @Nullable VideoDataModel.ColorChin text) {
        Intrinsics.j(view, "view");
        if ((text == null ? -1 : WhenMappings.f19675a[text.ordinal()]) == 1) {
            view.setTextColor(ContextCompat.c(view.getContext(), R.color.white));
        } else {
            view.setTextColor(ContextCompat.c(view.getContext(), R.color.black));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void textColorFromPalette(@NotNull TextView view, @Nullable String palette) {
        Intrinsics.j(view, "view");
        if (palette == null || palette.length() == 0) {
            view.setTextColor(ContextCompat.c(view.getContext(), R.color.pink));
            return;
        }
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        view.setTextColor(GamUtilsKt.g(context, palette, R.color.pink));
    }

    @BindingAdapter
    @JvmStatic
    public static final void textColorFromResolvedPalette(@NotNull TextView view, int palette) {
        Intrinsics.j(view, "view");
        try {
            view.setTextColor(palette);
        } catch (Exception unused) {
            view.setTextColor(ContextCompat.c(view.getContext(), R.color.white));
        }
    }

    @BindingAdapter
    @JvmStatic
    public static final void visibleIfEmptyList(@NotNull View view, @Nullable List<? extends Object> list) {
        Intrinsics.j(view, "view");
        List<? extends Object> list2 = list;
        view.setVisibility((list2 == null || list2.isEmpty()) ? 0 : 8);
    }
}
