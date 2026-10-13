package com.adapty.ui.internal.ui;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.Border;
import com.adapty.ui.internal.ui.attributes.ComposeFill;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.DimUnitKt;
import com.adapty.ui.internal.ui.attributes.DpOffset;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.EdgeEntitiesKt;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.Point;
import com.adapty.ui.internal.ui.attributes.Rotation;
import com.adapty.ui.internal.ui.attributes.RotationKt;
import com.adapty.ui.internal.ui.attributes.Scale;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.BoxProvider;
import com.adapty.ui.internal.ui.element.BrushProvider;
import com.adapty.ui.internal.ui.element.OffsetProvider;
import com.adapty.ui.internal.ui.element.OpacityProvider;
import com.adapty.ui.internal.ui.element.RotationProvider;
import com.adapty.ui.internal.ui.element.ScaleProvider;
import com.adapty.ui.internal.ui.element.ShadowProvider;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aL\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072 \u0010\b\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\r0\tj\u0002`\u000eH\u0002\u001a8\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112 \u0010\b\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\r0\tj\u0002`\u000eH\u0000\u001a6\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072 \u0010\b\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\r0\tj\u0002`\u000eH\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aL\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072 \u0010\b\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\r0\tj\u0002`\u000eH\u0002\u001a1\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a6\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2 \u0010\b\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\r0\tj\u0002`\u000eH\u0007\u001a\u0016\u0010 \u001a\u00020\u0001*\u00020\u00012\b\u0010!\u001a\u0004\u0018\u00010\"H\u0000\u001a\u0016\u0010#\u001a\u00020\u0001*\u00020\u00012\b\u0010$\u001a\u0004\u0018\u00010%H\u0000\u001a\u0014\u0010#\u001a\u00020\u0001*\u00020\u00012\u0006\u0010&\u001a\u00020'H\u0000\u001aQ\u0010(\u001a\u00020\u0001*\u00020\u00012\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00192\u0006\u0010$\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b3\u00104\u001aG\u00105\u001a\u00020\u0001*\u00020\u00012\u0006\u0010(\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u000202H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b7\u00108\u001a(\u00109\u001a\u00020\u0001*\u00020\u00012\b\u0010:\u001a\u0004\u0018\u00010;2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010<\u001a\u00020=H\u0000\u001a\u001c\u0010>\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020=H\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006?"}, d2 = {"background", "Landroidx/compose/ui/Modifier;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;", "shape", "Landroidx/compose/ui/graphics/Shape;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "backgroundOrSkip", ViewConfigurationScreenMapper.DECORATOR, "Lcom/adapty/ui/internal/ui/attributes/Shape;", "backgroundWithCrossFade", "crossFadeBrush", "Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;", "border", "borderWithCrossFade", "brush", "thickness", "Landroidx/compose/ui/unit/Dp;", "borderWithCrossFade-eqLRuRQ", "(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;", "clipToShape", "fillWithBaseParams", "element", "Lcom/adapty/ui/internal/ui/element/UIElement;", "marginsOrSkip", "margins", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "offsetOrSkip", ViewConfigurationScreenMapper.OFFSET, "Lcom/adapty/ui/internal/ui/attributes/Offset;", "offsetProvider", "Lcom/adapty/ui/internal/ui/element/OffsetProvider;", "shadow", "color", "Landroidx/compose/ui/graphics/Color;", "blurRadius", "Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "transformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "rotation", "Lcom/adapty/ui/internal/ui/attributes/Rotation;", "scale", "Lcom/adapty/ui/internal/ui/attributes/Scale;", "shadow-b0rIc2M", "(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FLcom/adapty/ui/internal/ui/attributes/DpOffset;JLcom/adapty/ui/internal/ui/attributes/Rotation;Lcom/adapty/ui/internal/ui/attributes/Scale;)Landroidx/compose/ui/Modifier;", "shadowOrSkip", "Lcom/adapty/ui/internal/ui/element/ShadowProvider;", "shadowOrSkip-1XGIsyY", "(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/ShadowProvider;Landroidx/compose/ui/graphics/Shape;JLcom/adapty/ui/internal/ui/attributes/Rotation;Lcom/adapty/ui/internal/ui/attributes/Scale;)Landroidx/compose/ui/Modifier;", "sideDimensionOrSkip", "sideDimension", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "boxProvider", "Lcom/adapty/ui/internal/ui/element/BoxProvider;", "sizeAndMarginsOrSkip", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier background(Modifier modifier, final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite, final Shape shape, final BaseProps baseProps, final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.background.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            /* JADX WARN: Code duplicated, block: B:16:0x004b  */
            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                ArrayList arrayList;
                Modifier modifierB;
                boolean z;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
                Intrinsics.j(composed, "$this$composed");
                composer.D(-1029088901);
                if (ComposerKt.m()) {
                    ComposerKt.q(-1029088901, i, -1, "com.adapty.ui.internal.ui.background.<anonymous> (Modifier.kt:192)");
                }
                List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
                Boolean boolValueOf = null;
                if (onAppear$adapty_ui_release != null) {
                    arrayList = new ArrayList();
                    for (Object obj : onAppear$adapty_ui_release) {
                        if (((Animation) obj).getRole() == Animation.Role.Background) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                } else {
                    arrayList = null;
                }
                composer.D(730666904);
                if (arrayList != null) {
                    Map map = (Map) function0.invoke();
                    if (arrayList.isEmpty()) {
                        z = false;
                        break;
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        Animation animation = (Animation) it.next();
                        Object start = animation.getStart();
                        String str = start instanceof String ? (String) start : null;
                        Object end = animation.getEnd();
                        String str2 = end instanceof String ? (String) end : null;
                        if (str != null && str2 != null) {
                            composer.D(-1200797525);
                            z = true;
                            AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, str, true, composer, 392);
                            if (asset != null) {
                                if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                    asset = null;
                                }
                                local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                            } else {
                                local = null;
                            }
                            AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, str, false, composer, 392);
                            if (asset2 != null) {
                                if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                    asset2 = null;
                                }
                                local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                            } else {
                                local2 = null;
                            }
                            AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite4 = (local == null || local2 == null) ? local2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                            composer.W();
                            composer.D(-1200797525);
                            AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map, str2, true, composer, 392);
                            if (asset3 != null) {
                                if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                    asset3 = null;
                                }
                                local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                            } else {
                                local3 = null;
                            }
                            AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map, str2, false, composer, 392);
                            if (asset4 != null) {
                                if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                    asset4 = null;
                                }
                                local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                            } else {
                                local4 = null;
                            }
                            AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite5 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                            composer.W();
                            if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                composite2 = null;
                            } else {
                                Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                composite2 = composite4;
                            }
                            boolean z2 = composite2 != null;
                            if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                                composite4 = null;
                            } else {
                                Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            }
                            boolean z3 = composite4 != null;
                            if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                composite3 = null;
                            } else {
                                Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                composite3 = composite5;
                            }
                            boolean z4 = composite3 != null;
                            if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                                composite5 = null;
                            } else {
                                Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            }
                            boolean z5 = composite5 != null;
                            if ((z2 && z5) || (z3 && z4)) {
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                composer.W();
                if (boolValueOf != null ? boolValueOf.booleanValue() : false) {
                    composer.D(730667838);
                    Brush brush = (Brush) GradientProvidersKt.rememberGradientProvider(baseProps, function0, composer, 8).getBrush().getValue();
                    modifierB = brush instanceof CrossFadeGradientBrush ? ModifierKt.backgroundWithCrossFade(composed, (CrossFadeGradientBrush) brush, shape) : BackgroundKt.b(composed, brush, shape, 0.0f, 4, null);
                    composer.W();
                } else {
                    composer.D(730668168);
                    AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) composite.getMain();
                    if (local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                        composer.D(730668233);
                        modifierB = BackgroundKt.c(composed, ((Color) PropProvidersKt.rememberColorProvider(baseProps, function0, composer, 8).getValue()).getValue(), shape);
                        composer.W();
                    } else if (local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                        composer.D(730668437);
                        modifierB = BackgroundKt.b(composed, (Brush) GradientProvidersKt.rememberGradientProvider(baseProps, function0, composer, 8).getBrush().getValue(), shape, 0.0f, 4, null);
                        composer.W();
                    } else {
                        if (!(local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                            composer.D(730658905);
                            composer.W();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer.D(730668687);
                        final Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
                        final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite6 = composite;
                        final Shape shape2 = shape;
                        modifierB = DrawModifierKt.b(composed, new Function1<DrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt.background.1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                invoke((DrawScope) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(@NotNull DrawScope drawBehind) {
                                Intrinsics.j(drawBehind, "$this$drawBehind");
                                AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite7 = composite6;
                                Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                ComposeFill.Image imageM224toComposeFillcSwnlzA = ShapeKt.m224toComposeFillcSwnlzA(composite7, context, drawBehind.e());
                                if (imageM224toComposeFillcSwnlzA == null) {
                                    return;
                                }
                                Shape shape3 = shape2;
                                Canvas canvasH = drawBehind.getDrawContext().h();
                                canvasH.r();
                                if (!Intrinsics.e(shape3, RectangleShapeKt.a())) {
                                    Path pathA = AndroidPath_androidKt.a();
                                    Outline outlineMo51createOutlinePq9zytI = shape3.mo51createOutlinePq9zytI(drawBehind.e(), drawBehind.getLayoutDirection(), drawBehind);
                                    if (outlineMo51createOutlinePq9zytI instanceof Outline.Rectangle) {
                                        Path.b(pathA, ((Outline.Rectangle) outlineMo51createOutlinePq9zytI).b(), null, 2, null);
                                    } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Rounded) {
                                        Path.q(pathA, ((Outline.Rounded) outlineMo51createOutlinePq9zytI).getRoundRect(), null, 2, null);
                                    } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Generic) {
                                        Path.s(pathA, ((Outline.Generic) outlineMo51createOutlinePq9zytI).getPath(), 0L, 2, null);
                                    }
                                    Canvas.j(canvasH, pathA, 0, 2, null);
                                }
                                AndroidCanvas_androidKt.d(canvasH).drawBitmap(imageM224toComposeFillcSwnlzA.getImage(), imageM224toComposeFillcSwnlzA.getMatrix(), imageM224toComposeFillcSwnlzA.getPaint());
                                canvasH.i();
                            }
                        });
                        composer.W();
                    }
                    composer.W();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierB;
            }
        }, 1, null);
    }

    @NotNull
    public static final Modifier backgroundOrSkip(@NotNull Modifier modifier, @Nullable final com.adapty.ui.internal.ui.attributes.Shape shape, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.backgroundOrSkip.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
                Intrinsics.j(composed, "$this$composed");
                composer.D(1241276303);
                if (ComposerKt.m()) {
                    ComposerKt.q(1241276303, i, -1, "com.adapty.ui.internal.ui.backgroundOrSkip.<anonymous> (Modifier.kt:104)");
                }
                com.adapty.ui.internal.ui.attributes.Shape shape2 = shape;
                if (shape2 == null) {
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return composed;
                }
                Shape composeShape = ShapeKt.toComposeShape(shape2.getType(), composer, 0);
                Modifier modifierClipToShape = ModifierKt.clipToShape(composed, composeShape);
                composer.D(1201412626);
                if (shape2.getFill() != null) {
                    Map map = (Map) resolveAssets.invoke();
                    String assetId = shape2.getFill().getAssetId();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, assetId, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, assetId, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local4 = null;
                    }
                    if (local3 == null || local4 == null) {
                        composite2 = local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null;
                    } else {
                        composite2 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    }
                    composer.W();
                    if (composite2 != null) {
                        modifierClipToShape = ModifierKt.background(modifierClipToShape, composite2, composeShape);
                    }
                }
                composer.W();
                if (shape2.getBorder() != null) {
                    Map map2 = (Map) resolveAssets.invoke();
                    String color = shape2.getBorder().getColor();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, color, true, composer, 392);
                    if (asset3 != null) {
                        if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset3 = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                    } else {
                        local = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, color, false, composer, 392);
                    if (asset4 != null) {
                        if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset4 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                    } else {
                        local2 = null;
                    }
                    if (local == null || local2 == null) {
                        composite = local2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null) : null;
                    } else {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    }
                    composer.W();
                    AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5 = composite != null ? (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) composite.getMain() : null;
                    if (local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                        composer.D(1201413049);
                        float fO = Dp.o(shape2.getBorder().getThickness());
                        Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        modifierClipToShape = BorderKt.h(modifierClipToShape, fO, ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite).getColor(), ShapeKt.toComposeShape(shape2.getBorder().getShapeType(), composer, 0));
                        composer.W();
                    } else if (local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                        composer.D(1201413346);
                        float fO2 = Dp.o(shape2.getBorder().getThickness());
                        Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        modifierClipToShape = BorderKt.j(modifierClipToShape, fO2, ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite).getShader(), ShapeKt.toComposeShape(shape2.getBorder().getShapeType(), composer, 0));
                        composer.W();
                    } else {
                        composer.D(1201413634);
                        composer.W();
                    }
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierClipToShape;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier backgroundWithCrossFade(Modifier modifier, final CrossFadeGradientBrush crossFadeGradientBrush, Shape shape) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.backgroundWithCrossFade.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Intrinsics.j(composed, "$this$composed");
                composer.D(1207917693);
                if (ComposerKt.m()) {
                    ComposerKt.q(1207917693, i, -1, "com.adapty.ui.internal.ui.backgroundWithCrossFade.<anonymous> (Modifier.kt:509)");
                }
                final long jD = DarkThemeKt.a(composer, 0) ? ColorKt.d(4279374354L) : ColorKt.d(4294309365L);
                Modifier.Companion companion = Modifier.INSTANCE;
                CrossFadeGradientBrush crossFadeGradientBrush2 = crossFadeGradientBrush;
                Color colorI = Color.i(jD);
                final CrossFadeGradientBrush crossFadeGradientBrush3 = crossFadeGradientBrush;
                boolean zX = composer.X(crossFadeGradientBrush2) | composer.X(colorI);
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new Function1<DrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt$backgroundWithCrossFade$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((DrawScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull DrawScope drawBehind) {
                            Intrinsics.j(drawBehind, "$this$drawBehind");
                            float progress = 1.0f - crossFadeGradientBrush3.getProgress();
                            float progress2 = crossFadeGradientBrush3.getProgress();
                            DrawScope.r2(drawBehind, jD, 0L, 0L, 1.0f, null, null, 0, 118, null);
                            DrawScope.L1(drawBehind, crossFadeGradientBrush3.getStartBrush(), 0L, 0L, progress, null, null, 0, 118, null);
                            DrawScope.L1(drawBehind, crossFadeGradientBrush3.getEndBrush(), 0L, 0L, progress2, null, null, 0, 118, null);
                        }
                    };
                    composer.v(objE);
                }
                Modifier modifierU1 = composed.u1(DrawModifierKt.b(companion, (Function1) objE));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierU1;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier border(Modifier modifier, final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite, final Shape shape, final BaseProps baseProps, final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.border.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            /* JADX WARN: Code duplicated, block: B:16:0x004b  */
            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                ArrayList arrayList;
                Modifier modifierH;
                boolean z;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
                Intrinsics.j(composed, "$this$composed");
                composer.D(1859143673);
                if (ComposerKt.m()) {
                    ComposerKt.q(1859143673, i, -1, "com.adapty.ui.internal.ui.border.<anonymous> (Modifier.kt:304)");
                }
                List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
                Boolean boolValueOf = null;
                if (onAppear$adapty_ui_release != null) {
                    arrayList = new ArrayList();
                    for (Object obj : onAppear$adapty_ui_release) {
                        if (((Animation) obj).getRole() == Animation.Role.Border) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                } else {
                    arrayList = null;
                }
                composer.D(1429226465);
                if (arrayList != null) {
                    Map map = (Map) function0.invoke();
                    if (arrayList.isEmpty()) {
                        z = false;
                        break;
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        Animation animation = (Animation) it.next();
                        Object start = animation.getStart();
                        Border border = start instanceof Border ? (Border) start : null;
                        Object end = animation.getEnd();
                        Border border2 = end instanceof Border ? (Border) end : null;
                        if ((border != null ? border.getColor() : null) != null) {
                            if ((border2 != null ? border2.getColor() : null) != null) {
                                String color = border.getColor();
                                composer.D(-1200797525);
                                z = true;
                                AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, color, true, composer, 392);
                                if (asset != null) {
                                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset = null;
                                    }
                                    local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                                } else {
                                    local = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, color, false, composer, 392);
                                if (asset2 != null) {
                                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset2 = null;
                                    }
                                    local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                                } else {
                                    local2 = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite4 = (local == null || local2 == null) ? local2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                                composer.W();
                                String color2 = border2.getColor();
                                composer.D(-1200797525);
                                AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map, color2, true, composer, 392);
                                if (asset3 != null) {
                                    if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset3 = null;
                                    }
                                    local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                                } else {
                                    local3 = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map, color2, false, composer, 392);
                                if (asset4 != null) {
                                    if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset4 = null;
                                    }
                                    local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                                } else {
                                    local4 = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite5 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                                composer.W();
                                if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    composite2 = null;
                                } else {
                                    Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                    composite2 = composite4;
                                }
                                boolean z2 = composite2 != null;
                                if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                                    composite4 = null;
                                } else {
                                    Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                }
                                boolean z3 = composite4 != null;
                                if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    composite3 = null;
                                } else {
                                    Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                    composite3 = composite5;
                                }
                                boolean z4 = composite3 != null;
                                if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                                    composite5 = null;
                                } else {
                                    Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                }
                                boolean z5 = composite5 != null;
                                if ((z2 && z5) || (z3 && z4)) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                composer.W();
                if (boolValueOf != null ? boolValueOf.booleanValue() : false) {
                    composer.D(1429227419);
                    BrushProvider brushProviderRememberBorderGradientProvider = PropProvidersKt.rememberBorderGradientProvider(baseProps, function0, composer, 8);
                    State<Dp> stateRememberBorderThicknessProvider = PropProvidersKt.rememberBorderThicknessProvider(baseProps, composer, 8);
                    Brush brush = (Brush) brushProviderRememberBorderGradientProvider.getBrush().getValue();
                    modifierH = brush instanceof CrossFadeGradientBrush ? ModifierKt.m209borderWithCrossFadeeqLRuRQ(composed, (CrossFadeGradientBrush) brush, shape, ((Dp) stateRememberBorderThicknessProvider.getValue()).getValue()) : BorderKt.j(composed, ((Dp) stateRememberBorderThicknessProvider.getValue()).getValue(), brush, shape);
                    composer.W();
                } else {
                    composer.D(1429227942);
                    AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) composite.getMain();
                    if (local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                        composer.D(1429228003);
                        modifierH = BorderKt.h(composed, ((Dp) PropProvidersKt.rememberBorderThicknessProvider(baseProps, composer, 8).getValue()).getValue(), ((Color) PropProvidersKt.rememberBorderColorProvider(baseProps, function0, composer, 8).getValue()).getValue(), shape);
                        composer.W();
                    } else if (local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                        composer.D(1429228403);
                        modifierH = BorderKt.j(composed, ((Dp) PropProvidersKt.rememberBorderThicknessProvider(baseProps, composer, 8).getValue()).getValue(), (Brush) PropProvidersKt.rememberBorderGradientProvider(baseProps, function0, composer, 8).getBrush().getValue(), shape);
                        composer.W();
                    } else {
                        if (!(local5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                            composer.D(1429213595);
                            composer.W();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer.D(1429228849);
                        modifierH = BorderKt.h(composed, ((Dp) PropProvidersKt.rememberBorderThicknessProvider(baseProps, composer, 8).getValue()).getValue(), ((Color) PropProvidersKt.rememberBorderColorProvider(baseProps, function0, composer, 8).getValue()).getValue(), shape);
                        composer.W();
                    }
                    composer.W();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierH;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: borderWithCrossFade-eqLRuRQ, reason: not valid java name */
    public static final Modifier m209borderWithCrossFadeeqLRuRQ(Modifier modifier, final CrossFadeGradientBrush crossFadeGradientBrush, final Shape shape, final float f) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt$borderWithCrossFade$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Intrinsics.j(composed, "$this$composed");
                composer.D(-160400561);
                if (ComposerKt.m()) {
                    ComposerKt.q(-160400561, i, -1, "com.adapty.ui.internal.ui.borderWithCrossFade.<anonymous> (Modifier.kt:379)");
                }
                Modifier modifierJ = BorderKt.j(composed, f, crossFadeGradientBrush.getStartBrush(), shape);
                Modifier modifierJ2 = BorderKt.j(composed, f, crossFadeGradientBrush.getEndBrush(), shape);
                Modifier modifierU1 = composed.u1(modifierJ);
                final CrossFadeGradientBrush crossFadeGradientBrush2 = crossFadeGradientBrush;
                boolean zX = composer.X(crossFadeGradientBrush2);
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new Function1<GraphicsLayerScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt$borderWithCrossFade$1$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((GraphicsLayerScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull GraphicsLayerScope graphicsLayer) {
                            Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
                            graphicsLayer.d(1.0f - crossFadeGradientBrush2.getProgress());
                        }
                    };
                    composer.v(objE);
                }
                Modifier modifierU2 = GraphicsLayerModifierKt.c(modifierU1, (Function1) objE).u1(modifierJ2);
                final CrossFadeGradientBrush crossFadeGradientBrush3 = crossFadeGradientBrush;
                boolean zX2 = composer.X(crossFadeGradientBrush3);
                Object objE2 = composer.E();
                if (zX2 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function1<GraphicsLayerScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt$borderWithCrossFade$1$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((GraphicsLayerScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull GraphicsLayerScope graphicsLayer) {
                            Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
                            graphicsLayer.d(crossFadeGradientBrush3.getProgress());
                        }
                    };
                    composer.v(objE2);
                }
                Modifier modifierC = GraphicsLayerModifierKt.c(modifierU2, (Function1) objE2);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierC;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier clipToShape(Modifier modifier, final Shape shape) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.clipToShape.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Modifier modifierA;
                Intrinsics.j(composed, "$this$composed");
                composer.D(-2004163961);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2004163961, i, -1, "com.adapty.ui.internal.ui.clipToShape.<anonymous> (Modifier.kt:163)");
                }
                final Density density = (Density) composer.p(CompositionLocalsKt.f());
                final LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
                Shape shape2 = shape;
                boolean zX = composer.X(shape2);
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = Boolean.valueOf(shape2.mo51createOutlinePq9zytI(SizeKt.a(100.0f, 100.0f), layoutDirection, density) instanceof Outline.Generic);
                    composer.v(objE);
                }
                if (((Boolean) objE).booleanValue()) {
                    final Shape shape3 = shape;
                    boolean zX2 = composer.X(shape3) | composer.X(layoutDirection) | composer.X(density);
                    Object objE2 = composer.E();
                    if (zX2 || objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1<ContentDrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt$clipToShape$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((ContentDrawScope) obj);
                                return Unit.f24295a;
                            }

                            public final void invoke(@NotNull ContentDrawScope drawWithContent) {
                                Intrinsics.j(drawWithContent, "$this$drawWithContent");
                                Outline outlineMo51createOutlinePq9zytI = shape3.mo51createOutlinePq9zytI(drawWithContent.e(), layoutDirection, density);
                                Intrinsics.h(outlineMo51createOutlinePq9zytI, "null cannot be cast to non-null type androidx.compose.ui.graphics.Outline.Generic");
                                Path path = ((Outline.Generic) outlineMo51createOutlinePq9zytI).getPath();
                                Canvas canvasH = drawWithContent.getDrawContext().h();
                                canvasH.r();
                                Canvas.j(canvasH, path, 0, 2, null);
                                drawWithContent.S2();
                                canvasH.i();
                            }
                        };
                        composer.v(objE2);
                    }
                    modifierA = DrawModifierKt.d(composed, (Function1) objE2);
                } else {
                    modifierA = ClipKt.a(composed, shape);
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierA;
            }
        }, 1, null);
    }

    @InternalAdaptyApi
    @NotNull
    public static final Modifier fillWithBaseParams(@NotNull Modifier modifier, @NotNull final UIElement element, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(element, "element");
        Intrinsics.j(resolveAssets, "resolveAssets");
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.fillWithBaseParams.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Object next;
                Intrinsics.j(composed, "$this$composed");
                composer.D(-2039528442);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2039528442, i, -1, "com.adapty.ui.internal.ui.fillWithBaseParams.<anonymous> (Modifier.kt:68)");
                }
                RotationProvider rotationProviderRememberRotationProvider = PropProvidersKt.rememberRotationProvider(element.getBaseProps(), composer, 8);
                ScaleProvider scaleProviderRememberScaleProvider = PropProvidersKt.rememberScaleProvider(element.getBaseProps(), composer, 8);
                OffsetProvider offsetProviderRememberOffsetProvider = PropProvidersKt.rememberOffsetProvider(element.getBaseProps(), composer, 8);
                OpacityProvider opacityProviderRememberOpacityProvider = PropProvidersKt.rememberOpacityProvider(element.getBaseProps(), composer, 8);
                BoxProvider boxProviderRememberBoxProvider = PropProvidersKt.rememberBoxProvider(element.getBaseProps(), composer, 8);
                ShadowProvider shadowProviderRememberShadowProvider = PropProvidersKt.rememberShadowProvider(element.getBaseProps(), resolveAssets, composer, 8);
                Rotation rotation = (Rotation) rotationProviderRememberRotationProvider.getRotation().getValue();
                Scale scale = (Scale) scaleProviderRememberScaleProvider.getScale().getValue();
                float fFloatValue = ((Number) opacityProviderRememberOpacityProvider.getAlpha().getValue()).floatValue();
                Iterator it = CollectionsKt.r(scale.getAnchor(), rotation.getAnchor()).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (Intrinsics.e((Point) next, Point.INSTANCE.getNormalizedCenter()));
                Point normalizedCenter = (Point) next;
                if (normalizedCenter == null) {
                    normalizedCenter = Point.INSTANCE.getNormalizedCenter();
                }
                long jAsTransformOrigin = RotationKt.asTransformOrigin(normalizedCenter);
                Modifier modifierSizeAndMarginsOrSkip = ModifierKt.sizeAndMarginsOrSkip(composed, element, boxProviderRememberBoxProvider);
                com.adapty.ui.internal.ui.attributes.Shape shape$adapty_ui_release = element.getBaseProps().getShape$adapty_ui_release();
                com.adapty.ui.internal.ui.attributes.Shape.Type type = shape$adapty_ui_release != null ? shape$adapty_ui_release.getType() : null;
                Shape composeShape = type != null ? ShapeKt.toComposeShape(type, composer, 0) : null;
                Modifier modifierBackgroundOrSkip = ModifierKt.backgroundOrSkip(GraphicsLayerModifierKt.d(ModifierKt.offsetOrSkip(ModifierKt.m211shadowOrSkip1XGIsyY(modifierSizeAndMarginsOrSkip, shadowProviderRememberShadowProvider, composeShape == null ? RectangleShapeKt.a() : composeShape, jAsTransformOrigin, rotation, scale), offsetProviderRememberOffsetProvider), (124895 & 1) != 0 ? 1.0f : scale.getX(), (124895 & 2) != 0 ? 1.0f : scale.getY(), (124895 & 4) == 0 ? fFloatValue : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & 128) != 0 ? 0.0f : 0.0f, (124895 & 256) == 0 ? rotation.getDegrees() : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? TransformOrigin.INSTANCE.a() : jAsTransformOrigin, (124895 & 2048) != 0 ? RectangleShapeKt.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & 16384) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 32768) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 65536) != 0 ? CompositingStrategy.INSTANCE.a() : 0), element.getBaseProps(), resolveAssets);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierBackgroundOrSkip;
            }
        }, 1, null);
    }

    @NotNull
    public static final Modifier marginsOrSkip(@NotNull Modifier modifier, @Nullable final EdgeEntities edgeEntities) {
        Intrinsics.j(modifier, "<this>");
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.marginsOrSkip.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Intrinsics.j(composed, "$this$composed");
                composer.D(612025657);
                if (ComposerKt.m()) {
                    ComposerKt.q(612025657, i, -1, "com.adapty.ui.internal.ui.marginsOrSkip.<anonymous> (Modifier.kt:477)");
                }
                EdgeEntities edgeEntities2 = edgeEntities;
                if (edgeEntities2 == null) {
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return composed;
                }
                List listR = CollectionsKt.r(edgeEntities2.getStart(), edgeEntities2.getTop(), edgeEntities2.getEnd(), edgeEntities2.getBottom());
                ArrayList arrayList = new ArrayList(CollectionsKt.z(listR, 10));
                int i2 = 0;
                for (Object obj : listR) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        CollectionsKt.y();
                    }
                    arrayList.add(Dp.j(DimUnitKt.toExactDp((DimUnit) obj, i2 % 2 == 0 ? DimSpec.Axis.X : DimSpec.Axis.Y, composer, 0)));
                    i2 = i3;
                }
                Modifier modifierL = PaddingKt.l(composed, PaddingKt.h(((Dp) arrayList.get(0)).getValue(), ((Dp) arrayList.get(1)).getValue(), ((Dp) arrayList.get(2)).getValue(), ((Dp) arrayList.get(3)).getValue()));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierL;
            }
        }, 1, null);
    }

    @NotNull
    public static final Modifier offsetOrSkip(@NotNull Modifier modifier, @Nullable final Offset offset) {
        Intrinsics.j(modifier, "<this>");
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.offsetOrSkip.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Intrinsics.j(composed, "$this$composed");
                composer.D(564698686);
                if (ComposerKt.m()) {
                    ComposerKt.q(564698686, i, -1, "com.adapty.ui.internal.ui.offsetOrSkip.<anonymous> (Modifier.kt:490)");
                }
                Offset offset2 = offset;
                if (offset2 == null || offset2.getConsumed()) {
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return composed;
                }
                DimUnit x = offset.getX();
                DimSpec.Axis axis = DimSpec.Axis.X;
                Modifier modifierE = OffsetKt.e(composed, DimUnitKt.toExactDp(x, axis, composer, 48), DimUnitKt.toExactDp(offset.getY(), axis, composer, 48));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierE;
            }
        }, 1, null);
    }

    @NotNull
    /* JADX INFO: renamed from: shadow-b0rIc2M, reason: not valid java name */
    public static final Modifier m210shadowb0rIc2M(@NotNull Modifier shadow, final long j, @NotNull final Shape shape, final float f, @NotNull final DpOffset offset, final long j2, @NotNull final Rotation rotation, @NotNull final Scale scale) {
        Intrinsics.j(shadow, "$this$shadow");
        Intrinsics.j(shape, "shape");
        Intrinsics.j(offset, "offset");
        Intrinsics.j(rotation, "rotation");
        Intrinsics.j(scale, "scale");
        return ComposedModifierKt.c(shadow, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt$shadow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Intrinsics.j(composed, "$this$composed");
                composer.D(93648375);
                if (ComposerKt.m()) {
                    ComposerKt.q(93648375, i, -1, "com.adapty.ui.internal.ui.shadow.<anonymous> (Modifier.kt:562)");
                }
                Object objE = composer.E();
                Composer.Companion companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = AndroidPaint_androidKt.a();
                    composer.v(objE);
                }
                final Paint paint = (Paint) objE;
                Density density = (Density) composer.p(CompositionLocalsKt.f());
                float fS2 = density.s2(f);
                final float fS3 = density.s2(Dp.o(offset.getX()));
                final float fS4 = density.s2(Dp.o(offset.getY()));
                boolean zX = composer.X(Float.valueOf(fS2));
                Object objE2 = composer.E();
                if (zX || objE2 == companion.a()) {
                    objE2 = fS2 > 0.0f ? new BlurMaskFilter(fS2, BlurMaskFilter.Blur.NORMAL) : null;
                    composer.v(objE2);
                }
                final BlurMaskFilter blurMaskFilter = (BlurMaskFilter) objE2;
                final Shape shape2 = shape;
                final long j3 = j2;
                final long j4 = j;
                final Scale scale2 = scale;
                final Rotation rotation2 = rotation;
                Modifier modifierB = DrawModifierKt.b(composed, new Function1<DrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt$shadow$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((DrawScope) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull DrawScope drawBehind) {
                        Intrinsics.j(drawBehind, "$this$drawBehind");
                        Outline outlineMo51createOutlinePq9zytI = shape2.mo51createOutlinePq9zytI(drawBehind.e(), drawBehind.getLayoutDirection(), drawBehind);
                        float fI = Size.i(drawBehind.e()) * TransformOrigin.f(j3);
                        float fG = Size.g(drawBehind.e()) * TransformOrigin.g(j3);
                        android.graphics.Paint internalPaint = paint.getInternalPaint();
                        long j5 = j4;
                        BlurMaskFilter blurMaskFilter2 = blurMaskFilter;
                        internalPaint.setColor(ColorKt.j(j5));
                        internalPaint.setMaskFilter(blurMaskFilter2);
                        float f2 = fS3;
                        float f3 = fS4;
                        Scale scale3 = scale2;
                        Rotation rotation3 = rotation2;
                        Paint paint2 = paint;
                        Canvas canvasH = drawBehind.getDrawContext().h();
                        canvasH.r();
                        canvasH.d(f2, f3);
                        canvasH.d(fI, fG);
                        canvasH.e(scale3.getX(), scale3.getY());
                        canvasH.p(rotation3.getDegrees());
                        canvasH.d(-fI, -fG);
                        if (outlineMo51createOutlinePq9zytI instanceof Outline.Rectangle) {
                            canvasH.w(((Outline.Rectangle) outlineMo51createOutlinePq9zytI).b(), paint2);
                        } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Rounded) {
                            RoundRect roundRect = ((Outline.Rounded) outlineMo51createOutlinePq9zytI).getRoundRect();
                            AndroidCanvas_androidKt.d(canvasH).drawRoundRect(roundRect.getLeft(), roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), roundRect.getRight(), roundRect.getBottom(), CornerRadius.e(roundRect.getTopLeftCornerRadius()), CornerRadius.f(roundRect.getTopLeftCornerRadius()), paint2.getInternalPaint());
                        } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Generic) {
                            canvasH.v(((Outline.Generic) outlineMo51createOutlinePq9zytI).getPath(), paint2);
                        }
                        canvasH.i();
                    }
                });
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierB;
            }
        }, 1, null);
    }

    @NotNull
    /* JADX INFO: renamed from: shadowOrSkip-1XGIsyY, reason: not valid java name */
    public static final Modifier m211shadowOrSkip1XGIsyY(@NotNull Modifier shadowOrSkip, @NotNull ShadowProvider shadow, @NotNull Shape shape, long j, @NotNull Rotation rotation, @NotNull Scale scale) {
        Intrinsics.j(shadowOrSkip, "$this$shadowOrSkip");
        Intrinsics.j(shadow, "shadow");
        Intrinsics.j(shape, "shape");
        Intrinsics.j(rotation, "rotation");
        Intrinsics.j(scale, "scale");
        return (((Number) shadow.getBlurRadius().getValue()).floatValue() == 0.0f && ((DpOffset) shadow.getOffset().getValue()).getX() == 0.0f && ((DpOffset) shadow.getOffset().getValue()).getY() == 0.0f) ? shadowOrSkip : m210shadowb0rIc2M(shadowOrSkip, ((Color) shadow.getColor().getValue()).getValue(), shape, Dp.o(((Number) shadow.getBlurRadius().getValue()).floatValue()), (DpOffset) shadow.getOffset().getValue(), j, rotation, scale);
    }

    /* JADX INFO: renamed from: shadowOrSkip-1XGIsyY$default, reason: not valid java name */
    public static /* synthetic */ Modifier m212shadowOrSkip1XGIsyY$default(Modifier modifier, ShadowProvider shadowProvider, Shape shape, long j, Rotation rotation, Scale scale, int i, Object obj) {
        if ((i & 4) != 0) {
            j = TransformOrigin.INSTANCE.a();
        }
        long j2 = j;
        if ((i & 8) != 0) {
            rotation = Rotation.INSTANCE.getDefault();
        }
        Rotation rotation2 = rotation;
        if ((i & 16) != 0) {
            scale = Scale.INSTANCE.getDefault();
        }
        return m211shadowOrSkip1XGIsyY(modifier, shadowProvider, shape, j2, rotation2, scale);
    }

    @NotNull
    public static final Modifier sideDimensionOrSkip(@NotNull Modifier modifier, @Nullable final DimSpec dimSpec, @Nullable final EdgeEntities edgeEntities, @NotNull final BoxProvider boxProvider) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(boxProvider, "boxProvider");
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.sideDimensionOrSkip.1

            /* JADX INFO: renamed from: com.adapty.ui.internal.ui.ModifierKt$sideDimensionOrSkip$1$WhenMappings */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[DimSpec.Axis.values().length];
                    try {
                        iArr[DimSpec.Axis.X.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[DimSpec.Axis.Y.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            /* JADX WARN: Code duplicated, block: B:116:0x037c  */
            /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:46:0x0143  */
            /* JADX WARN: Code duplicated, block: B:95:0x02e5  */
            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                float fC;
                float fC2;
                float fC3;
                Dp dpJ;
                float fC4;
                Intrinsics.j(composed, "$this$composed");
                composer.D(1872686920);
                if (ComposerKt.m()) {
                    ComposerKt.q(1872686920, i, -1, "com.adapty.ui.internal.ui.sideDimensionOrSkip.<anonymous> (Modifier.kt:419)");
                }
                DimSpec dimSpec2 = dimSpec;
                if (dimSpec2 == null) {
                    composer.D(2020438534);
                    composer.W();
                } else {
                    if (dimSpec2 instanceof DimSpec.FillMax) {
                        composer.D(2020438569);
                        composer.W();
                        int i2 = WhenMappings.$EnumSwitchMapping$0[((DimSpec.FillMax) dimSpec).getAxis().ordinal()];
                        if (i2 == 1) {
                            composed = androidx.compose.foundation.layout.SizeKt.h(composed, 0.0f, 1, null);
                        } else {
                            if (i2 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            composed = androidx.compose.foundation.layout.SizeKt.d(composed, 0.0f, 1, null);
                        }
                    } else if (dimSpec2 instanceof DimSpec.Min) {
                        composer.D(2020438734);
                        DimSpec.Axis axis = ((DimSpec.Min) dimSpec).getAxis();
                        int i3 = WhenMappings.$EnumSwitchMapping$0[axis.ordinal()];
                        if (i3 == 1) {
                            composer.D(2020438808);
                            float fO = Dp.o(DimUnitKt.toExactDp(((DimSpec.Min) dimSpec).getValue(), axis, composer, 0) + EdgeEntitiesKt.getHorizontalSumOrDefault(edgeEntities, composer, 0));
                            DimUnit maxValue = ((DimSpec.Min) dimSpec).getMaxValue();
                            Dp dpJ2 = maxValue == null ? null : Dp.j(Dp.o(DimUnitKt.toExactDp(maxValue, axis, composer, 0) + EdgeEntitiesKt.getHorizontalSumOrDefault(edgeEntities, composer, 0)));
                            if (dpJ2 == null) {
                                fC3 = Dp.INSTANCE.c();
                            } else {
                                Dp dp = Dp.l(dpJ2.getValue(), Dp.o((float) 0)) > 0 ? dpJ2 : null;
                                if (dp != null) {
                                    fC3 = dp.getValue();
                                } else {
                                    fC3 = Dp.INSTANCE.c();
                                }
                            }
                            composed = androidx.compose.foundation.layout.SizeKt.z(composed, fO, fC3);
                            composer.W();
                        } else {
                            if (i3 != 2) {
                                composer.D(2020421704);
                                composer.W();
                                throw new NoWhenBranchMatchedException();
                            }
                            composer.D(2020439144);
                            float fO2 = Dp.o(DimUnitKt.toExactDp(((DimSpec.Min) dimSpec).getValue(), axis, composer, 0) + EdgeEntitiesKt.getVerticalSumOrDefault(edgeEntities, composer, 0));
                            DimUnit maxValue2 = ((DimSpec.Min) dimSpec).getMaxValue();
                            if (maxValue2 == null) {
                                dpJ = null;
                            } else {
                                dpJ = Dp.j(Dp.o(DimUnitKt.toExactDp(maxValue2, axis, composer, 0) + EdgeEntitiesKt.getVerticalSumOrDefault(edgeEntities, composer, 0)));
                            }
                            if (dpJ == null) {
                                fC4 = Dp.INSTANCE.c();
                            } else {
                                Dp dp2 = Dp.l(dpJ.getValue(), Dp.o((float) 0)) > 0 ? dpJ : null;
                                if (dp2 != null) {
                                    fC4 = dp2.getValue();
                                } else {
                                    fC4 = Dp.INSTANCE.c();
                                }
                            }
                            composed = androidx.compose.foundation.layout.SizeKt.j(composed, fO2, fC4);
                            composer.W();
                        }
                        composer.W();
                    } else if (dimSpec2 instanceof DimSpec.Specified) {
                        composer.D(2020439484);
                        DimSpec.Axis axis2 = ((DimSpec.Specified) dimSpec).getAxis();
                        int i4 = WhenMappings.$EnumSwitchMapping$0[axis2.ordinal()];
                        if (i4 == 1) {
                            composer.D(2020439553);
                            Object value = boxProvider.getWidth().getValue();
                            Dp dp3 = (Dp) (Float.isNaN(((Dp) value).getValue()) ? null : value);
                            if (dp3 != null) {
                                composer.D(2020439684);
                                composed = androidx.compose.foundation.layout.SizeKt.y(composed, Dp.o(dp3.getValue() + EdgeEntitiesKt.getHorizontalSumOrDefault(edgeEntities, composer, 0)));
                                composer.W();
                            } else {
                                composer.D(2020439788);
                                composed = androidx.compose.foundation.layout.SizeKt.y(composed, Dp.o(DimUnitKt.toExactDp(((DimSpec.Specified) dimSpec).getValue(), axis2, composer, 0) + EdgeEntitiesKt.getHorizontalSumOrDefault(edgeEntities, composer, 0)));
                                composer.W();
                            }
                            composer.W();
                        } else {
                            if (i4 != 2) {
                                composer.D(2020421704);
                                composer.W();
                                throw new NoWhenBranchMatchedException();
                            }
                            composer.D(2020439953);
                            Object value2 = boxProvider.getHeight().getValue();
                            Dp dp4 = (Dp) (Float.isNaN(((Dp) value2).getValue()) ? null : value2);
                            if (dp4 != null) {
                                composer.D(2020440087);
                                composed = androidx.compose.foundation.layout.SizeKt.i(composed, Dp.o(dp4.getValue() + EdgeEntitiesKt.getVerticalSumOrDefault(edgeEntities, composer, 0)));
                                composer.W();
                            } else {
                                composer.D(2020440191);
                                composed = androidx.compose.foundation.layout.SizeKt.i(composed, Dp.o(DimUnitKt.toExactDp(((DimSpec.Specified) dimSpec).getValue(), axis2, composer, 0) + EdgeEntitiesKt.getVerticalSumOrDefault(edgeEntities, composer, 0)));
                                composer.W();
                            }
                            composer.W();
                        }
                        composer.W();
                    } else {
                        if (!(dimSpec2 instanceof DimSpec.Shrink)) {
                            composer.D(2020421704);
                            composer.W();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer.D(2020440364);
                        DimSpec.Axis axis3 = ((DimSpec.Shrink) dimSpec).getAxis();
                        int i5 = WhenMappings.$EnumSwitchMapping$0[axis3.ordinal()];
                        if (i5 == 1) {
                            composer.D(2020440853);
                            Dp dpJ3 = Dp.j(Dp.o(DimUnitKt.toExactDp(((DimSpec.Shrink) dimSpec).getMin(), axis3, composer, 0) + EdgeEntitiesKt.getHorizontalSumOrDefault(edgeEntities, composer, 0)));
                            float f = 0;
                            if (Dp.l(dpJ3.getValue(), Dp.o(f)) <= 0) {
                                dpJ3 = null;
                            }
                            float value3 = dpJ3 != null ? dpJ3.getValue() : Dp.INSTANCE.c();
                            DimUnit maxValue3 = ((DimSpec.Shrink) dimSpec).getMaxValue();
                            Dp dpJ4 = maxValue3 == null ? null : Dp.j(Dp.o(DimUnitKt.toExactDp(maxValue3, axis3, composer, 0) + EdgeEntitiesKt.getHorizontalSumOrDefault(edgeEntities, composer, 0)));
                            if (dpJ4 == null) {
                                fC = Dp.INSTANCE.c();
                            } else {
                                Dp dp5 = Dp.l(dpJ4.getValue(), Dp.o(f)) > 0 ? dpJ4 : null;
                                if (dp5 != null) {
                                    fC = dp5.getValue();
                                } else {
                                    fC = Dp.INSTANCE.c();
                                }
                            }
                            composed = IntrinsicKt.b(androidx.compose.foundation.layout.SizeKt.z(composed, value3, fC), IntrinsicSize.Min);
                            composer.W();
                        } else {
                            if (i5 != 2) {
                                composer.D(2020421704);
                                composer.W();
                                throw new NoWhenBranchMatchedException();
                            }
                            composer.D(2020441325);
                            Dp dpJ5 = Dp.j(Dp.o(DimUnitKt.toExactDp(((DimSpec.Shrink) dimSpec).getMin(), axis3, composer, 0) + EdgeEntitiesKt.getVerticalSumOrDefault(edgeEntities, composer, 0)));
                            float f2 = 0;
                            if (Dp.l(dpJ5.getValue(), Dp.o(f2)) <= 0) {
                                dpJ5 = null;
                            }
                            float value4 = dpJ5 != null ? dpJ5.getValue() : Dp.INSTANCE.c();
                            DimUnit maxValue4 = ((DimSpec.Shrink) dimSpec).getMaxValue();
                            Dp dpJ6 = maxValue4 == null ? null : Dp.j(Dp.o(DimUnitKt.toExactDp(maxValue4, axis3, composer, 0) + EdgeEntitiesKt.getVerticalSumOrDefault(edgeEntities, composer, 0)));
                            if (dpJ6 == null) {
                                fC2 = Dp.INSTANCE.c();
                            } else {
                                Dp dp6 = Dp.l(dpJ6.getValue(), Dp.o(f2)) > 0 ? dpJ6 : null;
                                if (dp6 != null) {
                                    fC2 = dp6.getValue();
                                } else {
                                    fC2 = Dp.INSTANCE.c();
                                }
                            }
                            composed = IntrinsicKt.a(androidx.compose.foundation.layout.SizeKt.j(composed, value4, fC2), IntrinsicSize.Min);
                            composer.W();
                        }
                        composer.W();
                    }
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return composed;
            }
        }, 1, null);
    }

    @NotNull
    public static final Modifier sizeAndMarginsOrSkip(@NotNull Modifier modifier, @NotNull UIElement element, @NotNull BoxProvider boxProvider) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(element, "element");
        Intrinsics.j(boxProvider, "boxProvider");
        BaseProps baseProps = element.getBaseProps();
        EdgeEntities padding$adapty_ui_release = baseProps.getPadding$adapty_ui_release();
        return marginsOrSkip(sideDimensionOrSkip(sideDimensionOrSkip(modifier, baseProps.getWidthSpec$adapty_ui_release(), padding$adapty_ui_release, boxProvider), baseProps.getHeightSpec$adapty_ui_release(), padding$adapty_ui_release, boxProvider), padding$adapty_ui_release);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier background(Modifier modifier, final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite, final Shape shape) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.background.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Modifier modifierB;
                Intrinsics.j(composed, "$this$composed");
                composer.D(-2007042340);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2007042340, i, -1, "com.adapty.ui.internal.ui.background.<anonymous> (Modifier.kt:264)");
                }
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) composite.getMain();
                if (local instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite2 = composite;
                    Intrinsics.h(composite2, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    modifierB = BackgroundKt.c(composed, ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite2).getColor(), shape);
                } else if (local instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite3 = composite;
                    Intrinsics.h(composite3, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    modifierB = BackgroundKt.b(composed, ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite3).getShader(), shape, 0.0f, 4, null);
                } else {
                    if (!(local instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    final Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
                    final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite4 = composite;
                    final Shape shape2 = shape;
                    modifierB = DrawModifierKt.b(composed, new Function1<DrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.ModifierKt.background.2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((DrawScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull DrawScope drawBehind) {
                            Intrinsics.j(drawBehind, "$this$drawBehind");
                            AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local> composite5 = composite4;
                            Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            ComposeFill.Image imageM224toComposeFillcSwnlzA = ShapeKt.m224toComposeFillcSwnlzA(composite5, context, drawBehind.e());
                            if (imageM224toComposeFillcSwnlzA == null) {
                                return;
                            }
                            Shape shape3 = shape2;
                            Canvas canvasH = drawBehind.getDrawContext().h();
                            canvasH.r();
                            if (!Intrinsics.e(shape3, RectangleShapeKt.a())) {
                                Path pathA = AndroidPath_androidKt.a();
                                Outline outlineMo51createOutlinePq9zytI = shape3.mo51createOutlinePq9zytI(drawBehind.e(), drawBehind.getLayoutDirection(), drawBehind);
                                if (outlineMo51createOutlinePq9zytI instanceof Outline.Rectangle) {
                                    Path.b(pathA, ((Outline.Rectangle) outlineMo51createOutlinePq9zytI).b(), null, 2, null);
                                } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Rounded) {
                                    Path.q(pathA, ((Outline.Rounded) outlineMo51createOutlinePq9zytI).getRoundRect(), null, 2, null);
                                } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Generic) {
                                    Path.s(pathA, ((Outline.Generic) outlineMo51createOutlinePq9zytI).getPath(), 0L, 2, null);
                                }
                                Canvas.j(canvasH, pathA, 0, 2, null);
                            }
                            AndroidCanvas_androidKt.d(canvasH).drawBitmap(imageM224toComposeFillcSwnlzA.getImage(), imageM224toComposeFillcSwnlzA.getMatrix(), imageM224toComposeFillcSwnlzA.getPaint());
                            canvasH.i();
                        }
                    });
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierB;
            }
        }, 1, null);
    }

    @NotNull
    public static final Modifier backgroundOrSkip(@NotNull Modifier modifier, @NotNull final BaseProps baseProps, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.ModifierKt.backgroundOrSkip.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
                AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
                Intrinsics.j(composed, "$this$composed");
                composer.D(-48465651);
                if (ComposerKt.m()) {
                    ComposerKt.q(-48465651, i, -1, "com.adapty.ui.internal.ui.backgroundOrSkip.<anonymous> (Modifier.kt:141)");
                }
                com.adapty.ui.internal.ui.attributes.Shape shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release == null) {
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return composed;
                }
                Shape composeShape = ShapeKt.toComposeShape(shape$adapty_ui_release.getType(), composer, 0);
                Modifier modifierClipToShape = ModifierKt.clipToShape(composed, composeShape);
                composer.D(1201413995);
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2 = null;
                if (shape$adapty_ui_release.getFill() != null) {
                    Map map = (Map) resolveAssets.invoke();
                    String assetId = shape$adapty_ui_release.getFill().getAssetId();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, assetId, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, assetId, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local4 = null;
                    }
                    if (local3 == null || local4 == null) {
                        composite = local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null;
                    } else {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    }
                    composer.W();
                    if (composite != null) {
                        modifierClipToShape = ModifierKt.background(modifierClipToShape, composite, composeShape, baseProps, resolveAssets);
                    }
                }
                composer.W();
                if (shape$adapty_ui_release.getBorder() != null) {
                    Map map2 = (Map) resolveAssets.invoke();
                    String color = shape$adapty_ui_release.getBorder().getColor();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, color, true, composer, 392);
                    if (asset3 != null) {
                        if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset3 = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                    } else {
                        local = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, color, false, composer, 392);
                    if (asset4 != null) {
                        if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset4 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                    } else {
                        local2 = null;
                    }
                    if (local != null && local2 != null) {
                        composite2 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    } else if (local2 != null) {
                        composite2 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    }
                    composer.W();
                    if (composite2 != null) {
                        modifierClipToShape = ModifierKt.border(modifierClipToShape, composite2, ShapeKt.toComposeShape(shape$adapty_ui_release.getBorder().getShapeType(), composer, 0), baseProps, resolveAssets);
                    }
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierClipToShape;
            }
        }, 1, null);
    }

    @NotNull
    public static final Modifier offsetOrSkip(@NotNull Modifier modifier, @NotNull final OffsetProvider offsetProvider) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(offsetProvider, "offsetProvider");
        return !offsetProvider.getActive() ? modifier : OffsetKt.c(modifier, new Function1<Density, IntOffset>() { // from class: com.adapty.ui.internal.ui.ModifierKt.offsetOrSkip.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntOffset.c(m213invokeBjo55l4((Density) obj));
            }

            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
            public final long m213invokeBjo55l4(@NotNull Density offset) {
                Intrinsics.j(offset, "$this$offset");
                return IntOffsetKt.a(offset.U0(Dp.o(((DpOffset) offsetProvider.getOffset().getValue()).getX())), offset.U0(Dp.o(((DpOffset) offsetProvider.getOffset().getValue()).getY())));
            }
        });
    }
}
