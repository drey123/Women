package com.adapty.ui.internal.ui;

import android.graphics.Shader;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.graphics.ShaderKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.Border;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.ui.element.AnimationBehavior;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.BrushProvider;
import com.adapty.ui.internal.ui.element.ElementBaseKt;
import com.adapty.ui.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a,\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001aW\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003¢\u0006\u0002\u0010\u0018\u001a7\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u0001¢\u0006\u0002\u0010\u001b\u001a?\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001¢\u0006\u0002\u0010\u001c¨\u0006\u001d"}, d2 = {"createInterpolatedGradientFromAssets", "Landroidx/compose/ui/graphics/Brush;", "startGradient", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "endGradient", "progress", "", "rememberAssetBasedGradientAnimation", "Landroidx/compose/runtime/State;", "animations", "", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "role", "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;", "(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "rememberGradientProvider", "Lcom/adapty/ui/internal/ui/element/BrushProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GradientProvidersKt {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Animation.Role.values().length];
            try {
                iArr[Animation.Role.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Animation.Role.Border.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Brush createInterpolatedGradientFromAssets(AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite, AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite2, final float f) {
        final AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient = (AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) composite.getMain();
        final AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) composite2.getMain();
        return (gradient.getType() == gradient2.getType() && gradient.getValues$adapty_ui_release().size() == gradient2.getValues$adapty_ui_release().size()) ? new ShaderBrush() { // from class: com.adapty.ui.internal.ui.GradientProvidersKt.createInterpolatedGradientFromAssets.1

            /* JADX INFO: renamed from: com.adapty.ui.internal.ui.GradientProvidersKt$createInterpolatedGradientFromAssets$1$WhenMappings */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.values().length];
                    try {
                        iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.LINEAR.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.RADIAL.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.CONIC.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // androidx.compose.ui.graphics.ShaderBrush
            @NotNull
            /* JADX INFO: renamed from: createShader-uvyYCjk */
            public Shader mo93createShaderuvyYCjk(long size) {
                List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release = gradient.getValues$adapty_ui_release();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(values$adapty_ui_release, 10));
                Iterator<T> it = values$adapty_ui_release.iterator();
                while (it.hasNext()) {
                    arrayList.add(Color.i(ColorKt.b(((AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value) it.next()).getColor().getValue())));
                }
                List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release2 = gradient2.getValues$adapty_ui_release();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(values$adapty_ui_release2, 10));
                Iterator<T> it2 = values$adapty_ui_release2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Color.i(ColorKt.b(((AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value) it2.next()).getColor().getValue())));
                }
                List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release3 = gradient.getValues$adapty_ui_release();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.z(values$adapty_ui_release3, 10));
                Iterator<T> it3 = values$adapty_ui_release3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Float.valueOf(((AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value) it3.next()).getP()));
                }
                List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release4 = gradient2.getValues$adapty_ui_release();
                ArrayList arrayList4 = new ArrayList(CollectionsKt.z(values$adapty_ui_release4, 10));
                Iterator<T> it4 = values$adapty_ui_release4.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(Float.valueOf(((AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value) it4.next()).getP()));
                }
                float f2 = f;
                Iterator it5 = arrayList.iterator();
                Iterator it6 = arrayList2.iterator();
                ArrayList arrayList5 = new ArrayList(Math.min(CollectionsKt.z(arrayList, 10), CollectionsKt.z(arrayList2, 10)));
                while (it5.hasNext() && it6.hasNext()) {
                    Object next = it5.next();
                    arrayList5.add(Color.i(ColorKt.h(((Color) next).getValue(), ((Color) it6.next()).getValue(), f2)));
                }
                float f3 = f;
                Iterator it7 = arrayList3.iterator();
                Iterator it8 = arrayList4.iterator();
                ArrayList arrayList6 = new ArrayList(Math.min(CollectionsKt.z(arrayList3, 10), CollectionsKt.z(arrayList4, 10)));
                while (it7.hasNext() && it8.hasNext()) {
                    Object next2 = it7.next();
                    float fFloatValue = ((Number) it8.next()).floatValue();
                    float fFloatValue2 = ((Number) next2).floatValue();
                    arrayList6.add(Float.valueOf(fFloatValue2 + ((fFloatValue - fFloatValue2) * f3)));
                }
                AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points points = gradient.getPoints();
                float x0 = points.getX0();
                float y0 = points.getY0();
                float x1 = points.getX1();
                float y1 = points.getY1();
                int i = WhenMappings.$EnumSwitchMapping$0[gradient.getType().ordinal()];
                if (i == 1) {
                    return ShaderKt.e(OffsetKt.a(Size.i(size) * x0, Size.g(size) * y0), OffsetKt.a(Size.i(size) * x1, Size.g(size) * y1), arrayList5, arrayList6, 0, 16, null);
                }
                if (i == 2) {
                    long jA = OffsetKt.a(Size.i(size) * x0, Size.g(size) * y0);
                    return ShaderKt.g(jA, Offset.k(Offset.p(OffsetKt.a(Size.i(size) * x1, Size.g(size) * y1), jA)), arrayList5, arrayList6, 0, 16, null);
                }
                if (i == 3) {
                    return ShaderKt.h(OffsetKt.a(Size.i(size) * x0, Size.g(size) * y0), arrayList5, arrayList6);
                }
                throw new NoWhenBranchMatchedException();
            }
        } : new CrossFadeGradientBrush(composite, composite2, f);
    }

    @Composable
    private static final State<Brush> rememberAssetBasedGradientAnimation(List<? extends Animation<?>> list, BaseProps baseProps, Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, Animation.Role role, Composer composer, int i) {
        Pair pairA;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local6;
        Shape.Fill fill;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local7;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local8;
        Shape.Border border;
        composer.D(-702379129);
        if (ComposerKt.m()) {
            ComposerKt.q(-702379129, i, -1, "com.adapty.ui.internal.ui.rememberAssetBasedGradientAnimation (GradientProviders.kt:76)");
        }
        Map map = (Map) function0.invoke();
        List<? extends Animation<?>> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            Animation animation = (Animation) it.next();
            arrayList.add(new Animation(Float.valueOf(0.0f), Float.valueOf(1.0f), animation.getDurationMillis(), animation.getStartDelayMillis(), animation.getRepeatDelayMillis(), animation.getPingPongDelayMillis(), animation.getInterpolator$adapty_ui_release(), animation.getRepeatMode(), animation.getRepeatMaxCount(), animation.getRole()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof Animation) {
                arrayList2.add(obj);
            }
        }
        final State stateRememberAnimatedValue = PropProvidersKt.rememberAnimatedValue(new AnimationBehavior.Animated(arrayList2, Float.valueOf(0.0f)), VectorConvertersKt.S(FloatCompanionObject.f24440a), composer, 72);
        Animation animation2 = (Animation) CollectionsKt.w0(list);
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i2 = iArr[role.ordinal()];
        final AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3 = null;
        if (i2 == 1) {
            Object start = animation2 != null ? animation2.getStart() : null;
            String str = start instanceof String ? (String) start : null;
            Object end = animation2 != null ? animation2.getEnd() : null;
            pairA = TuplesKt.a(str, end instanceof String ? (String) end : null);
        } else if (i2 != 2) {
            pairA = TuplesKt.a(null, null);
        } else {
            Object start2 = animation2 != null ? animation2.getStart() : null;
            Border border2 = start2 instanceof Border ? (Border) start2 : null;
            Object end2 = animation2 != null ? animation2.getEnd() : null;
            Border border3 = end2 instanceof Border ? (Border) end2 : null;
            pairA = TuplesKt.a(border2 != null ? border2.getColor() : null, border3 != null ? border3.getColor() : null);
        }
        String str2 = (String) pairA.component1();
        String str3 = (String) pairA.component2();
        composer.D(-11587167);
        if (str2 == null) {
            composite = null;
        } else {
            composer.D(-1200797525);
            AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, str2, true, composer, 392);
            if (asset != null) {
                if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                    asset = null;
                }
                local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
            } else {
                local = null;
            }
            AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, str2, false, composer, 392);
            if (asset2 != null) {
                if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                    asset2 = null;
                }
                local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
            } else {
                local2 = null;
            }
            composite = (local == null || local2 == null) ? local2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local2, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local, local2);
            composer.W();
        }
        composer.W();
        composer.D(-11587087);
        if (str3 == null) {
            composite2 = null;
        } else {
            composer.D(-1200797525);
            AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map, str3, true, composer, 392);
            if (asset3 != null) {
                if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                    asset3 = null;
                }
                local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
            } else {
                local3 = null;
            }
            AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map, str3, false, composer, 392);
            if (asset4 != null) {
                if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                    asset4 = null;
                }
                local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
            } else {
                local4 = null;
            }
            composite2 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local3, local4);
            composer.W();
        }
        composer.W();
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite4 = (composite == null || !(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) ? null : composite;
        if (composite == null || !(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
            composite = null;
        }
        final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset = (composite2 == null || !(composite2.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) ? null : composite2;
        if (composite2 == null || !(composite2.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
            composite2 = null;
        }
        final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset2 = composite4 == null ? (composite == null || gradientAsset == null) ? null : ShapeKt.toGradientAsset(composite, gradientAsset) : composite4;
        if (gradientAsset == null) {
            gradientAsset = (composite2 == null || composite4 == null) ? null : ShapeKt.toGradientAsset(composite2, composite4);
        }
        int i3 = iArr[role.ordinal()];
        if (i3 == 1) {
            composer.D(-11586126);
            Shape shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            String assetId = (shape$adapty_ui_release == null || (fill = shape$adapty_ui_release.getFill()) == null) ? null : fill.getAssetId();
            if (assetId != null) {
                composer.D(-1200797525);
                AdaptyUI.LocalizedViewConfiguration.Asset asset5 = UtilsKt.getAsset(map, assetId, true, composer, 392);
                if (asset5 != null) {
                    if (!(asset5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset5 = null;
                    }
                    local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset5;
                } else {
                    local5 = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset asset6 = UtilsKt.getAsset(map, assetId, false, composer, 392);
                if (asset6 != null) {
                    if (!(asset6 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset6 = null;
                    }
                    local6 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset6;
                } else {
                    local6 = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite5 = (local5 == null || local6 == null) ? local6 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local6, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local5, local6);
                composer.W();
                if (composite5 != null && (composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                    Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    composite3 = composite5;
                }
            }
            composer.W();
        } else if (i3 != 2) {
            composer.D(-359157412);
            composer.W();
        } else {
            composer.D(-11585900);
            Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
            String color = (shape$adapty_ui_release2 == null || (border = shape$adapty_ui_release2.getBorder()) == null) ? null : border.getColor();
            if (color != null) {
                composer.D(-1200797525);
                AdaptyUI.LocalizedViewConfiguration.Asset asset7 = UtilsKt.getAsset(map, color, true, composer, 392);
                if (asset7 != null) {
                    if (!(asset7 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset7 = null;
                    }
                    local7 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset7;
                } else {
                    local7 = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset asset8 = UtilsKt.getAsset(map, color, false, composer, 392);
                if (asset8 != null) {
                    if (!(asset8 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset8 = null;
                    }
                    local8 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset8;
                } else {
                    local8 = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite6 = (local7 == null || local8 == null) ? local8 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local8, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local7, local8);
                composer.W();
                if (composite6 != null && (composite6.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                    Intrinsics.h(composite6, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    composite3 = composite6;
                }
            }
            composer.W();
        }
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt.e(new Function0<Brush>() { // from class: com.adapty.ui.internal.ui.GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Brush invoke() {
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite7;
                    float fFloatValue = ((Number) stateRememberAnimatedValue.getValue()).floatValue();
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite8 = gradientAsset2;
                    if (composite8 != null && (composite7 = gradientAsset) != null) {
                        return GradientProvidersKt.createInterpolatedGradientFromAssets(composite8, composite7, fFloatValue);
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite9 = composite3;
                    if (composite9 != null) {
                        return ShapeKt.m225toComposeFill(composite9).getShader();
                    }
                    Brush.Companion companion = Brush.INSTANCE;
                    Color.Companion companion2 = Color.INSTANCE;
                    return Brush.Companion.f(companion, CollectionsKt.r(Color.i(companion2.f()), Color.i(companion2.f())), 0L, 0L, 0, 14, null);
                }
            });
            composer.v(objE);
        }
        State<Brush> state = (State) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return state;
    }

    @Composable
    @NotNull
    public static final BrushProvider rememberGradientProvider(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(1420617549);
        if (ComposerKt.m()) {
            ComposerKt.q(1420617549, i, -1, "com.adapty.ui.internal.ui.rememberGradientProvider (GradientProviders.kt:35)");
        }
        BrushProvider brushProviderRememberGradientProvider = rememberGradientProvider(baseProps, resolveAssets, Animation.Role.Background, composer, (i & 112) | 392);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return brushProviderRememberGradientProvider;
    }

    @Composable
    @NotNull
    public static final BrushProvider rememberGradientProvider(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Animation.Role role, @Nullable Composer composer, int i) {
        Object objGradientBehaviour;
        BrushProvider brushProvider;
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(role, "role");
        composer.D(1290508849);
        if (ComposerKt.m()) {
            ComposerKt.q(1290508849, i, -1, "com.adapty.ui.internal.ui.rememberGradientProvider (GradientProviders.kt:43)");
        }
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        List listB1 = null;
        if (onAppear$adapty_ui_release != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : onAppear$adapty_ui_release) {
                if (((Animation) obj).getRole() == role) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                listB1 = CollectionsKt.b1(arrayList, new Comparator() { // from class: com.adapty.ui.internal.ui.GradientProvidersKt$rememberGradientProvider$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return ComparisonsKt.d(Integer.valueOf(((Animation) t).getStartDelayMillis()), Integer.valueOf(((Animation) t2).getStartDelayMillis()));
                    }
                });
            }
        }
        List list = listB1;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            composer.D(-1007483119);
            int i2 = i << 3;
            brushProvider = new BrushProvider(rememberAssetBasedGradientAnimation(list, baseProps, resolveAssets, role, composer, (i2 & 896) | 72 | (i2 & 7168)));
            composer.W();
        } else {
            composer.D(-1007482977);
            int i3 = WhenMappings.$EnumSwitchMapping$0[role.ordinal()];
            if (i3 == 1) {
                composer.D(-1007482881);
                objGradientBehaviour = ElementBaseKt.gradientBehaviour(baseProps, resolveAssets, composer, (i & 112) | 8);
                composer.W();
            } else if (i3 != 2) {
                composer.D(-1007482724);
                composer.W();
                Brush.Companion companion = Brush.INSTANCE;
                Color.Companion companion2 = Color.INSTANCE;
                objGradientBehaviour = new AnimationBehavior.Static(Brush.Companion.f(companion, CollectionsKt.r(Color.i(companion2.f()), Color.i(companion2.f())), 0L, 0L, 0, 14, null));
            } else {
                composer.D(-1007482801);
                objGradientBehaviour = ElementBaseKt.borderGradientBehaviour(baseProps, resolveAssets, composer, (i & 112) | 8);
                composer.W();
            }
            if (objGradientBehaviour instanceof AnimationBehavior.Static) {
                composer.D(-1007482564);
                brushProvider = new BrushProvider(SnapshotStateKt.p(((AnimationBehavior.Static) objGradientBehaviour).getValue(), composer, 0));
                composer.W();
            } else {
                composer.D(-1007482420);
                Brush.Companion companion3 = Brush.INSTANCE;
                Color.Companion companion4 = Color.INSTANCE;
                brushProvider = new BrushProvider(SnapshotStateKt.p(Brush.Companion.f(companion3, CollectionsKt.r(Color.i(companion4.f()), Color.i(companion4.f())), 0L, 0L, 0, 14, null), composer, 6));
                composer.W();
            }
            composer.W();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return brushProvider;
    }
}
