package com.philips.uicomponent.bindings;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.philips.uicomponent.R;
import com.philips.uicomponent.markdown.MarkDownComponent;
import com.philips.uicomponent.utils.gam.coupon.edgetreatments.BottomEdgeTreatment;
import com.philips.uicomponent.utils.gam.coupon.edgetreatments.CutoutCornersTreatment;
import com.philips.uicomponent.utils.gam.coupon.edgetreatments.ZigZagEdgeTreatment;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\u0001H\u0007\u001aB\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u001a$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010 \u001a\u00020\u001bH\u0007\u001a\u0011\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\u0001¢\u0006\u0002\u0010\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000\"\u0016\u0010\f\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006#"}, d2 = {"DEFAULT_CUT_OUT_SIZE_IN_DP", "", "DEFAULT_TOP_ELEVATION_IN_DP", "DEFAULT_BOTTOM_ELEVATION_IN_DP", "DEFAULT_CORNER_RADIUS_IN_DP", "DEFAULT_FILL_COLOR", "getDEFAULT_FILL_COLOR", "()I", "COLOR_WHITE", "", "COLOR_PINK_FC81A2", "COLOR_WHITE_15p_OPACITY", "DEFAULT_SHADOW_COLOR", "getDEFAULT_SHADOW_COLOR", "bgPaletteWithRoundedCorner", "", "view", "Landroid/view/View;", "palette", "radius", "setCouponCardBackground", "cutOutSize", "cornerRadius", "elevation", "paletteColor", "shadowColor", "topShape", "", "markDownText", "textView", "Landroid/widget/TextView;", "markDownEnabledText", "loadMarkDownRunTime", "nullIfZero", "(I)Ljava/lang/Integer;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CouponCardBindingsAdapterKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20491a = R.color.dpui_pink_FC81A2;
    public static final int b = R.color.dpui_grey_b1aaaa_alpha63;

    public static final int a() {
        return f20491a;
    }

    public static final Integer b(int i) {
        if (i > 0) {
            return Integer.valueOf(i);
        }
        return null;
    }

    @BindingAdapter
    public static final void bgPaletteWithRoundedCorner(@NotNull View view, @NotNull String palette, int i) {
        Intrinsics.j(view, "view");
        Intrinsics.j(palette, "palette");
        if (i <= 0) {
            i = 12;
        }
        float fA = CommonViewBindingsAdapterKt.a(i, view.getContext());
        ShapeAppearanceModel.Builder builderW = new ShapeAppearanceModel().w();
        builderW.q(0, fA);
        ShapeAppearanceModel shapeAppearanceModelM = builderW.m();
        Intrinsics.i(shapeAppearanceModelM, "build(...)");
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModelM);
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        int iG = CommonViewBindingsAdapterKt.g(context, palette, 0, 4, null);
        materialShapeDrawable.setTint(iG);
        materialShapeDrawable.l0(Paint.Style.FILL_AND_STROKE);
        materialShapeDrawable.h0(ColorStateList.valueOf(iG));
        view.setBackground(materialShapeDrawable);
    }

    @BindingAdapter
    public static final void markDownText(@NotNull TextView textView, @Nullable String str, boolean z) {
        Intrinsics.j(textView, "textView");
        if (str == null || z) {
            return;
        }
        MarkDownComponent.f20529a.k(new WeakReference(textView)).j(str);
    }

    @BindingAdapter
    public static final void setCouponCardBackground(@NotNull View view, int i, int i2, int i3, @Nullable String str, int i4, boolean z) {
        int iG;
        float fA;
        Intrinsics.j(view, "view");
        Integer numB = b(i);
        float fA2 = CommonViewBindingsAdapterKt.a(numB != null ? numB.intValue() : 10, view.getContext());
        Integer numB2 = b(i2);
        float fA3 = CommonViewBindingsAdapterKt.a(numB2 != null ? numB2.intValue() : 12, view.getContext());
        if (str != null) {
            Context context = view.getContext();
            Intrinsics.i(context, "getContext(...)");
            iG = CommonViewBindingsAdapterKt.g(context, str, 0, 4, null);
        } else {
            Context context2 = view.getContext();
            Intrinsics.i(context2, "getContext(...)");
            iG = CommonViewBindingsAdapterKt.g(context2, "#00BEDB", 0, 4, null);
        }
        ShapeAppearanceModel.Builder builderW = new ShapeAppearanceModel().w();
        Intrinsics.i(builderW, "toBuilder(...)");
        if (z) {
            builderW.v(new CutoutCornersTreatment(fA2));
            builderW.A(new CutoutCornersTreatment(fA2));
            builderW.E(0, fA3);
            builderW.J(0, fA3);
            builderW.s(new ZigZagEdgeTreatment(view));
            Integer numB3 = b(i3);
            fA = CommonViewBindingsAdapterKt.a(numB3 != null ? numB3.intValue() : 1, view.getContext());
        } else {
            builderW.t(0, fA3);
            builderW.y(0, fA3);
            builderW.G(new CutoutCornersTreatment(fA2));
            builderW.L(new CutoutCornersTreatment(fA2));
            builderW.D(new BottomEdgeTreatment());
            Integer numB4 = b(i3);
            fA = CommonViewBindingsAdapterKt.a(numB4 != null ? numB4.intValue() : 10, view.getContext());
            iG = ContextCompat.c(view.getContext(), R.color.dpui_white);
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(builderW.m());
        if (z) {
            materialShapeDrawable.setTint(iG);
        }
        materialShapeDrawable.l0(Paint.Style.FILL_AND_STROKE);
        materialShapeDrawable.h0(ColorStateList.valueOf(iG));
        materialShapeDrawable.p0(2);
        materialShapeDrawable.g0(fA);
        Context context3 = view.getContext();
        Integer numB5 = b(i4);
        materialShapeDrawable.o0(ContextCompat.c(context3, numB5 != null ? numB5.intValue() : b));
        view.setBackground(materialShapeDrawable);
    }
}
