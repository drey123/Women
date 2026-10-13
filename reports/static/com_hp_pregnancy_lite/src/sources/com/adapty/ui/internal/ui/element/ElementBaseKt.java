package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.ModifierKt;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.Border;
import com.adapty.ui.internal.ui.attributes.Box;
import com.adapty.ui.internal.ui.attributes.ComposeFill;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.DimUnitKt;
import com.adapty.ui.internal.ui.attributes.DpOffset;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.OffsetKt;
import com.adapty.ui.internal.ui.attributes.Rotation;
import com.adapty.ui.internal.ui.attributes.Scale;
import com.adapty.ui.internal.ui.attributes.Shadow;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a<\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0001*\u00020\u00032 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0019\u001a9\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0001*\u00020\u00032 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u0001¢\u0006\u0002\u0010\u0019\u001a\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0001*\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u001a<\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u0001*\u00020\u00032 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0019\u001a\u001c\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0000\u001a\u001c\u0010\u001f\u001a\u00020 *\u00020%2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0000\u001aj\u0010&\u001a\b\u0012\u0004\u0012\u0002H'0\u0001\"\u0006\b\u0000\u0010'\u0018\u0001*\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0\u00010\u001321\u0010+\u001a-\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030.0-¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(1\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0\u00010,H\u0082\b\u001a0\u0010&\u001a\b\u0012\u0004\u0012\u0002H'0\u0001\"\u0006\b\u0000\u0010'\u0018\u0001*\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0006\u00102\u001a\u0002H'H\u0082\b¢\u0006\u0002\u00103\u001a9\u00104\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0001*\u00020\u00032 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u0001¢\u0006\u0002\u0010\u0019\u001a\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0001*\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u001a$\u00106\u001a\u000207*\u00020#2\u0011\u00108\u001a\r\u0012\u0004\u0012\u0002070\u0013¢\u0006\u0002\b9H\u0001¢\u0006\u0002\u0010:\u001a\u009e\u0001\u00106\u001a\u000207*\u00020#2 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u00182C\u0010;\u001a?\u0012\u0013\u0012\u00110=¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(>\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(@\u0012\u0006\u0012\u0004\u0018\u00010A0<j\u0002`B¢\u0006\u0002\b92\u001c\u0010C\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020D0\u00140\u0013j\u0002`E2\u0006\u0010F\u001a\u00020GH\u0001¢\u0006\u0002\u0010H\u001a¦\u0001\u00106\u001a\u000207*\u00020#2 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u00182C\u0010;\u001a?\u0012\u0013\u0012\u00110=¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(>\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(@\u0012\u0006\u0012\u0004\u0018\u00010A0<j\u0002`B¢\u0006\u0002\b92\u001c\u0010C\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020D0\u00140\u0013j\u0002`E2\u0006\u0010F\u001a\u00020G2\u0006\u0010$\u001a\u00020 H\u0001¢\u0006\u0002\u0010I\u001a\u0017\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0005\u001a<\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00110\u0001*\u00020\u00032 \u0010\u0012\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0019\u001a\u0017\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0005\u001a\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0001*\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0005\"\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\t\"\u001e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\t*&\u0010N\"\b\u0012\u0004\u0012\u0002`\u00170\u00132\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00170\u0013*.\u0010O\"\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020D0\u00140\u00132\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020D0\u00140\u0013*|\u0010P\";\u0012\u0013\u0012\u00110=¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(>\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(@\u0012\u0006\u0012\u0004\u0018\u00010A0<¢\u0006\u0002\b92;\u0012\u0013\u0012\u00110=¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(>\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(@\u0012\u0006\u0012\u0004\u0018\u00010A0<¢\u0006\u0002\b9\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Q"}, d2 = {"offsetBehaviour", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "getOffsetBehaviour", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "opacityBehaviour", "", "getOpacityBehaviour", "(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "rotationBehaviour", "Lcom/adapty/ui/internal/ui/attributes/Rotation;", "getRotationBehaviour", "scaleBehaviour", "Lcom/adapty/ui/internal/ui/attributes/Scale;", "getScaleBehaviour", "borderColorBehaviour", "Landroidx/compose/ui/graphics/Color;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "borderGradientBehaviour", "Landroidx/compose/ui/graphics/Brush;", "borderThicknessBehaviour", "Landroidx/compose/ui/unit/Dp;", "colorBehaviour", "fillModifierWithScopedParams", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/layout/ColumnScope;", "element", "Lcom/adapty/ui/internal/ui/element/UIElement;", "modifier", "Landroidx/compose/foundation/layout/RowScope;", "findAnimationBehaviour", "T", "role", "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;", "createDefaultValue", "createAnimatedValue", "Lkotlin/Function1;", "", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "Lkotlin/ParameterName;", "name", "anims", "defaultValue", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "gradientBehaviour", "heightBehaviour", "render", "", "toComposable", "Landroidx/compose/runtime/Composable;", "(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V", "(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "shadowBlurRadiusBehaviour", "shadowColorBehaviour", "shadowOffsetBehaviour", "widthBehaviour", "ResolveAssets", "ResolveState", "ResolveText", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ElementBaseKt {
    /* JADX WARN: Code duplicated, block: B:102:0x019c  */
    /* JADX WARN: Code duplicated, block: B:143:0x021a  */
    /* JADX WARN: Code duplicated, block: B:145:0x022b  */
    /* JADX WARN: Code duplicated, block: B:150:0x023c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0245  */
    /* JADX WARN: Code duplicated, block: B:154:0x0247  */
    /* JADX WARN: Code duplicated, block: B:156:0x025a  */
    /* JADX WARN: Code duplicated, block: B:158:0x025e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0262  */
    /* JADX WARN: Code duplicated, block: B:163:0x0269  */
    /* JADX WARN: Code duplicated, block: B:165:0x026d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0271  */
    /* JADX WARN: Code duplicated, block: B:171:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x027e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0284  */
    /* JADX WARN: Code duplicated, block: B:177:0x028d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0296  */
    /* JADX WARN: Code duplicated, block: B:187:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b0  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Color> borderColorBehaviour(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        String color;
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset asset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        AnimationBehavior<Color> animated;
        long jF;
        ComposeFill.Color composeFill;
        Shape.Border border;
        List<Animation> listB1;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
        long jF2;
        ComposeFill.Color composeFill2;
        Shape.Border border2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
        Animation animation;
        ComposeFill.Color composeFill3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local7;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local8;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite4;
        ComposeFill.Color composeFill4;
        Intrinsics.j(baseProps, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(1513129087);
        if (ComposerKt.m()) {
            ComposerKt.q(1513129087, i, -1, "com.adapty.ui.internal.ui.element.borderColorBehaviour (ElementBase.kt:380)");
        }
        Animation.Role role = Animation.Role.Border;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        boolean z = true;
        int i2 = -1200797525;
        Color colorI = null;
        colorI = null;
        colorI = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (border = shape$adapty_ui_release.getBorder()) == null) {
                    color = null;
                } else {
                    color = border.getColor();
                }
                composer.D(706389849);
                if (color == null) {
                    composite = null;
                } else {
                    Map map = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    asset = UtilsKt.getAsset(map, color, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local = null;
                    }
                    asset2 = UtilsKt.getAsset(map, color, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local2 = null;
                    }
                    if (local == null && local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    } else if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                    composer.W();
                }
                composer.W();
                if (composite != null) {
                    if (!(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite = null;
                    }
                    if (composite != null && (composeFill = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite)) != null) {
                        colorI = Color.i(composeFill.getColor());
                    }
                }
                if (colorI != null) {
                    jF = colorI.getValue();
                } else {
                    jF = Color.INSTANCE.f();
                }
                animated = new AnimationBehavior.Static<>(Color.i(jF));
            } else {
                composer.D(706390173);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Border border3 = start instanceof Border ? (Border) start : null;
                    String color2 = border3 != null ? border3.getColor() : null;
                    composer.D(706390258);
                    if (color2 == null) {
                        composite3 = null;
                    } else {
                        Map map2 = (Map) resolveAssets.invoke();
                        composer.D(i2);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, color2, z, composer, 392);
                        if (asset3 != null) {
                            if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset3 = null;
                            }
                            local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                        } else {
                            local5 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, color2, false, composer, 392);
                        if (asset4 != null) {
                            if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset4 = null;
                            }
                            local6 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                        } else {
                            local6 = null;
                        }
                        composite3 = (local5 == null || local6 == null) ? local6 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local6, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local5, local6);
                        composer.W();
                    }
                    composer.W();
                    if (composite3 == null) {
                        animation = null;
                    } else {
                        if (!(composite3.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            composite3 = null;
                        }
                        if (composite3 == null || (composeFill3 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite3)) == null) {
                            animation = null;
                        } else {
                            long color3 = composeFill3.getColor();
                            Object end = animation2.getEnd();
                            Border border4 = end instanceof Border ? (Border) end : null;
                            String color4 = border4 != null ? border4.getColor() : null;
                            if (color4 == null) {
                                composite4 = null;
                            } else {
                                Map map3 = (Map) resolveAssets.invoke();
                                composer.D(i2);
                                AdaptyUI.LocalizedViewConfiguration.Asset asset5 = UtilsKt.getAsset(map3, color4, z, composer, 392);
                                if (asset5 != null) {
                                    if (!(asset5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset5 = null;
                                    }
                                    local7 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset5;
                                } else {
                                    local7 = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset asset6 = UtilsKt.getAsset(map3, color4, false, composer, 392);
                                if (asset6 != null) {
                                    if (!(asset6 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset6 = null;
                                    }
                                    local8 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset6;
                                } else {
                                    local8 = null;
                                }
                                composite4 = (local7 == null || local8 == null) ? local8 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local8, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local7, local8);
                                composer.W();
                            }
                            if (composite4 == null) {
                                animation = null;
                            } else {
                                if (!(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    composite4 = null;
                                }
                                if (composite4 == null || (composeFill4 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite4)) == null) {
                                    animation = null;
                                } else {
                                    animation = new Animation(Color.i(color3), Color.i(composeFill4.getColor()), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                                }
                            }
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                    z = true;
                    i2 = -1200797525;
                }
                composer.W();
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                String color5 = (shape$adapty_ui_release2 == null || (border2 = shape$adapty_ui_release2.getBorder()) == null) ? null : border2.getColor();
                if (color5 == null) {
                    composite2 = null;
                } else {
                    Map map4 = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset7 = UtilsKt.getAsset(map4, color5, true, composer, 392);
                    if (asset7 != null) {
                        if (!(asset7 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset7 = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset7;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset8 = UtilsKt.getAsset(map4, color5, false, composer, 392);
                    if (asset8 != null) {
                        if (!(asset8 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset8 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset8;
                    } else {
                        local4 = null;
                    }
                    composite2 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    composer.W();
                }
                if (composite2 == null) {
                    jF2 = Color.INSTANCE.f();
                } else {
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite5 = composite2.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color ? composite2 : null;
                    if (composite5 == null || (composeFill2 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite5)) == null) {
                        jF2 = Color.INSTANCE.f();
                    } else {
                        jF2 = composeFill2.getColor();
                    }
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, Color.i(jF2));
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                color = null;
            } else {
                color = null;
            }
            composer.D(706389849);
            if (color == null) {
                composite = null;
            } else {
                Map map5 = (Map) resolveAssets.invoke();
                composer.D(-1200797525);
                asset = UtilsKt.getAsset(map5, color, true, composer, 392);
                if (asset != null) {
                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset = null;
                    }
                    local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                } else {
                    local = null;
                }
                asset2 = UtilsKt.getAsset(map5, color, false, composer, 392);
                if (asset2 != null) {
                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset2 = null;
                    }
                    local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                } else {
                    local2 = null;
                }
                if (local == null) {
                    if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                } else if (local2 != null) {
                    composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                } else {
                    composite = null;
                }
                composer.W();
            }
            composer.W();
            if (composite != null) {
                if (!(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                    composite = null;
                }
                if (composite != null) {
                    colorI = Color.i(composeFill.getColor());
                }
            }
            if (colorI != null) {
                jF = colorI.getValue();
            } else {
                jF = Color.INSTANCE.f();
            }
            animated = new AnimationBehavior.Static<>(Color.i(jF));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x025e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0260  */
    /* JADX WARN: Code duplicated, block: B:173:0x0268  */
    /* JADX WARN: Code duplicated, block: B:174:0x026c  */
    /* JADX WARN: Code duplicated, block: B:179:0x027a  */
    /* JADX WARN: Code duplicated, block: B:185:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:190:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:194:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:196:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:198:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:200:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:203:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:205:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:207:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:211:0x0305 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x0307  */
    /* JADX WARN: Code duplicated, block: B:213:0x030d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0313  */
    /* JADX WARN: Code duplicated, block: B:218:0x031b  */
    /* JADX WARN: Code duplicated, block: B:219:0x0320  */
    /* JADX WARN: Code duplicated, block: B:223:0x0329  */
    /* JADX WARN: Code duplicated, block: B:224:0x032b  */
    /* JADX WARN: Code duplicated, block: B:226:0x0333  */
    /* JADX WARN: Code duplicated, block: B:227:0x0337  */
    /* JADX WARN: Code duplicated, block: B:229:0x033a  */
    /* JADX WARN: Code duplicated, block: B:232:0x0345  */
    /* JADX WARN: Code duplicated, block: B:234:0x0348  */
    /* JADX WARN: Code duplicated, block: B:237:0x0353  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Brush> borderGradientBehaviour(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        String color;
        AnimationBehavior<Brush> animated;
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset asset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        ComposeFill.Gradient gradientM225toComposeFill;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
        Shape.Border border;
        List<Animation> listB1;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
        ComposeFill.Gradient gradientM225toComposeFill2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
        Shape.Border border2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite4;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local7;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local8;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset3;
        ComposeFill.Gradient gradientM225toComposeFill3;
        Brush shader;
        ComposeFill.Gradient gradientM225toComposeFill4;
        Brush shader2;
        Intrinsics.j(baseProps, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(-2088728032);
        if (ComposerKt.m()) {
            ComposerKt.q(-2088728032, i, -1, "com.adapty.ui.internal.ui.element.borderGradientBehaviour (ElementBase.kt:425)");
        }
        Animation.Role role = Animation.Role.Border;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        boolean z = true;
        int i2 = -1200797525;
        Brush brushF = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (border = shape$adapty_ui_release.getBorder()) == null) {
                    color = null;
                } else {
                    color = border.getColor();
                }
                composer.D(1096646064);
                if (color != null) {
                    Map map = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    asset = UtilsKt.getAsset(map, color, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local = null;
                    }
                    asset2 = UtilsKt.getAsset(map, color, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local2 = null;
                    }
                    if (local == null && local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    } else if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                    composer.W();
                    if (composite == null) {
                        if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                            Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            composite2 = composite;
                        } else {
                            composite2 = null;
                        }
                        if (composite2 != null || (gradientM225toComposeFill = ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite2)) == null) {
                            if (composite == null) {
                                gradientM225toComposeFill = null;
                            } else {
                                if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                    Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                } else {
                                    composite = null;
                                }
                                if (composite != null) {
                                    gradientM225toComposeFill = null;
                                } else {
                                    gradientM225toComposeFill = null;
                                }
                            }
                        }
                    } else if (composite == null) {
                        gradientM225toComposeFill = null;
                    } else {
                        if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                            Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        } else {
                            composite = null;
                        }
                        if (composite != null || (gradientAsset = ShapeKt.toGradientAsset(composite)) == null) {
                            gradientM225toComposeFill = null;
                        } else {
                            gradientM225toComposeFill = ShapeKt.m225toComposeFill(gradientAsset);
                        }
                    }
                    if (gradientM225toComposeFill != null) {
                        brushF = gradientM225toComposeFill.getShader();
                    }
                }
                composer.W();
                if (brushF == null) {
                    Brush.Companion companion = Brush.INSTANCE;
                    Color.Companion companion2 = Color.INSTANCE;
                    brushF = Brush.Companion.f(companion, CollectionsKt.r(Color.i(companion2.f()), Color.i(companion2.f())), 0L, 0L, 0, 14, null);
                }
                animated = new AnimationBehavior.Static<>(brushF);
            } else {
                composer.D(1096646571);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation : listB1) {
                    Object start = animation.getStart();
                    Border border3 = start instanceof Border ? (Border) start : null;
                    String color2 = border3 != null ? border3.getColor() : null;
                    Object end = animation.getEnd();
                    Border border4 = end instanceof Border ? (Border) end : null;
                    String color3 = border4 != null ? border4.getColor() : null;
                    composer.D(1096646800);
                    if (color2 == null) {
                        composite4 = null;
                    } else {
                        Map map2 = (Map) resolveAssets.invoke();
                        composer.D(i2);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, color2, z, composer, 392);
                        if (asset3 != null) {
                            if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset3 = null;
                            }
                            local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                        } else {
                            local5 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, color2, false, composer, 392);
                        if (asset4 != null) {
                            if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset4 = null;
                            }
                            local6 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                        } else {
                            local6 = null;
                        }
                        composite4 = (local5 == null || local6 == null) ? local6 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local6, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local5, local6);
                        composer.W();
                    }
                    composer.W();
                    if (color3 == null) {
                        composite5 = null;
                    } else {
                        Map map3 = (Map) resolveAssets.invoke();
                        composer.D(-1200797525);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset5 = UtilsKt.getAsset(map3, color3, true, composer, 392);
                        if (asset5 != null) {
                            if (!(asset5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset5 = null;
                            }
                            local7 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset5;
                        } else {
                            local7 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset6 = UtilsKt.getAsset(map3, color3, false, composer, 392);
                        if (asset6 != null) {
                            if (!(asset6 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset6 = null;
                            }
                            local8 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset6;
                        } else {
                            local8 = null;
                        }
                        composite5 = (local7 == null || local8 == null) ? local8 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local8, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local7, local8);
                        composer.W();
                    }
                    if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                        composite6 = null;
                    } else {
                        Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        composite6 = composite4;
                    }
                    if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite4 = null;
                    } else {
                        Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    }
                    if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                        gradientAsset3 = null;
                    } else {
                        Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        gradientAsset3 = composite5;
                    }
                    if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite5 = null;
                    } else {
                        Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset4 = composite6 == null ? (composite4 == null || gradientAsset3 == null) ? null : ShapeKt.toGradientAsset(composite4, gradientAsset3) : composite6;
                    if (gradientAsset3 == null) {
                        gradientAsset3 = (composite5 == null || composite6 == null) ? null : ShapeKt.toGradientAsset(composite5, composite6);
                    }
                    Animation animation2 = (gradientAsset4 == null || (gradientM225toComposeFill3 = ShapeKt.m225toComposeFill(gradientAsset4)) == null || (shader = gradientM225toComposeFill3.getShader()) == null || gradientAsset3 == null || (gradientM225toComposeFill4 = ShapeKt.m225toComposeFill(gradientAsset3)) == null || (shader2 = gradientM225toComposeFill4.getShader()) == null) ? null : new Animation(shader, shader2, animation.getDurationMillis(), animation.getStartDelayMillis(), animation.getRepeatDelayMillis(), animation.getPingPongDelayMillis(), animation.getInterpolator$adapty_ui_release(), animation.getRepeatMode(), animation.getRepeatMaxCount(), animation.getRole());
                    if (animation2 != null) {
                        arrayList2.add(animation2);
                    }
                    z = true;
                    i2 = -1200797525;
                }
                composer.W();
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                String color4 = (shape$adapty_ui_release2 == null || (border2 = shape$adapty_ui_release2.getBorder()) == null) ? null : border2.getColor();
                if (color4 != null) {
                    Map map4 = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset7 = UtilsKt.getAsset(map4, color4, true, composer, 392);
                    if (asset7 != null) {
                        if (!(asset7 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset7 = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset7;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset8 = UtilsKt.getAsset(map4, color4, false, composer, 392);
                    if (asset8 != null) {
                        if (!(asset8 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset8 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset8;
                    } else {
                        local4 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite7 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    composer.W();
                    if (composite7 != null) {
                        if (composite7.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                            Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            composite3 = composite7;
                        } else {
                            composite3 = null;
                        }
                        if (composite3 == null || (gradientM225toComposeFill2 = ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite3)) == null) {
                            if (composite7 == null) {
                                gradientM225toComposeFill2 = null;
                            } else {
                                if (composite7.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                    Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                } else {
                                    composite7 = null;
                                }
                                if (composite7 != null) {
                                    gradientM225toComposeFill2 = null;
                                } else {
                                    gradientM225toComposeFill2 = null;
                                }
                            }
                        }
                    } else if (composite7 == null) {
                        gradientM225toComposeFill2 = null;
                    } else {
                        if (composite7.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                            Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        } else {
                            composite7 = null;
                        }
                        if (composite7 != null || (gradientAsset2 = ShapeKt.toGradientAsset(composite7)) == null) {
                            gradientM225toComposeFill2 = null;
                        } else {
                            gradientM225toComposeFill2 = ShapeKt.m225toComposeFill(gradientAsset2);
                        }
                    }
                    if (gradientM225toComposeFill2 != null) {
                        brushF = gradientM225toComposeFill2.getShader();
                    }
                }
                if (brushF == null) {
                    Brush.Companion companion3 = Brush.INSTANCE;
                    Color.Companion companion4 = Color.INSTANCE;
                    brushF = Brush.Companion.f(companion3, CollectionsKt.r(Color.i(companion4.f()), Color.i(companion4.f())), 0L, 0L, 0, 14, null);
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, brushF);
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                color = null;
            } else {
                color = null;
            }
            composer.D(1096646064);
            if (color != null) {
                Map map5 = (Map) resolveAssets.invoke();
                composer.D(-1200797525);
                asset = UtilsKt.getAsset(map5, color, true, composer, 392);
                if (asset != null) {
                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset = null;
                    }
                    local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                } else {
                    local = null;
                }
                asset2 = UtilsKt.getAsset(map5, color, false, composer, 392);
                if (asset2 != null) {
                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset2 = null;
                    }
                    local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                } else {
                    local2 = null;
                }
                if (local == null) {
                    if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                } else if (local2 != null) {
                    composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                } else {
                    composite = null;
                }
                composer.W();
                if (composite == null) {
                    if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                        Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        composite2 = composite;
                    } else {
                        composite2 = null;
                    }
                    if (composite2 != null) {
                        if (composite == null) {
                            gradientM225toComposeFill = null;
                        } else {
                            if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            } else {
                                composite = null;
                            }
                            if (composite != null) {
                                gradientM225toComposeFill = null;
                            } else {
                                gradientM225toComposeFill = null;
                            }
                        }
                    } else if (composite == null) {
                        gradientM225toComposeFill = null;
                    } else {
                        if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                            Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        } else {
                            composite = null;
                        }
                        if (composite != null) {
                            gradientM225toComposeFill = null;
                        } else {
                            gradientM225toComposeFill = null;
                        }
                    }
                } else if (composite == null) {
                    gradientM225toComposeFill = null;
                } else {
                    if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                        Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    } else {
                        composite = null;
                    }
                    if (composite != null) {
                        gradientM225toComposeFill = null;
                    } else {
                        gradientM225toComposeFill = null;
                    }
                }
                if (gradientM225toComposeFill != null) {
                    brushF = gradientM225toComposeFill.getShader();
                }
            }
            composer.W();
            if (brushF == null) {
                Brush.Companion companion5 = Brush.INSTANCE;
                Color.Companion companion6 = Color.INSTANCE;
                brushF = Brush.Companion.f(companion5, CollectionsKt.r(Color.i(companion6.f()), Color.i(companion6.f())), 0L, 0L, 0, 14, null);
            }
            animated = new AnimationBehavior.Static<>(brushF);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x011f  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Dp> borderThicknessBehaviour(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        float fO;
        AnimationBehavior<Dp> animated;
        Shape.Border border;
        List<Animation> listB1;
        Shape.Border border2;
        Animation animation;
        Float thickness;
        Float thickness2;
        Intrinsics.j(baseProps, "<this>");
        composer.D(-557668222);
        if (ComposerKt.m()) {
            ComposerKt.q(-557668222, i, -1, "com.adapty.ui.internal.ui.element.borderThicknessBehaviour (ElementBase.kt:493)");
        }
        Animation.Role role = Animation.Role.Border;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (border = shape$adapty_ui_release.getBorder()) == null) {
                    fO = Dp.o(0);
                } else {
                    fO = Dp.o(border.getThickness());
                }
                animated = new AnimationBehavior.Static<>(Dp.j(fO));
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Border border3 = start instanceof Border ? (Border) start : null;
                    if (border3 == null || (thickness = border3.getThickness()) == null) {
                        animation = null;
                    } else {
                        float fO2 = Dp.o(thickness.floatValue());
                        Object end = animation2.getEnd();
                        Border border4 = end instanceof Border ? (Border) end : null;
                        if (border4 == null || (thickness2 = border4.getThickness()) == null) {
                            animation = null;
                        } else {
                            animation = new Animation(Dp.j(fO2), Dp.j(Dp.o(thickness2.floatValue())), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                animated = new AnimationBehavior.Animated<>(arrayList2, Dp.j((shape$adapty_ui_release2 == null || (border2 = shape$adapty_ui_release2.getBorder()) == null) ? Dp.o(0) : Dp.o(border2.getThickness())));
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                fO = Dp.o(0);
            } else {
                fO = Dp.o(0);
            }
            animated = new AnimationBehavior.Static<>(Dp.j(fO));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x020a  */
    /* JADX WARN: Code duplicated, block: B:139:0x021b  */
    /* JADX WARN: Code duplicated, block: B:144:0x022c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0235  */
    /* JADX WARN: Code duplicated, block: B:148:0x0237  */
    /* JADX WARN: Code duplicated, block: B:150:0x024a  */
    /* JADX WARN: Code duplicated, block: B:152:0x024e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0252  */
    /* JADX WARN: Code duplicated, block: B:157:0x0259  */
    /* JADX WARN: Code duplicated, block: B:159:0x025d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0261  */
    /* JADX WARN: Code duplicated, block: B:165:0x026c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x026e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0274  */
    /* JADX WARN: Code duplicated, block: B:171:0x027d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0286  */
    /* JADX WARN: Code duplicated, block: B:181:0x029b  */
    /* JADX WARN: Code duplicated, block: B:182:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:96:0x018c  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Color> colorBehaviour(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        String assetId;
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset asset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        AnimationBehavior<Color> animated;
        long jF;
        ComposeFill.Color composeFill;
        Shape.Fill fill;
        List<Animation> listB1;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
        long jF2;
        ComposeFill.Color composeFill2;
        Shape.Fill fill2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
        Animation animation;
        ComposeFill.Color composeFill3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local7;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local8;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite4;
        ComposeFill.Color composeFill4;
        Intrinsics.j(baseProps, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(1746242547);
        if (ComposerKt.m()) {
            ComposerKt.q(1746242547, i, -1, "com.adapty.ui.internal.ui.element.colorBehaviour (ElementBase.kt:267)");
        }
        Animation.Role role = Animation.Role.Background;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        boolean z = true;
        int i2 = -1200797525;
        Color colorI = null;
        colorI = null;
        colorI = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (fill = shape$adapty_ui_release.getFill()) == null) {
                    assetId = null;
                } else {
                    assetId = fill.getAssetId();
                }
                composer.D(-86210562);
                if (assetId == null) {
                    composite = null;
                } else {
                    Map map = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    asset = UtilsKt.getAsset(map, assetId, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local = null;
                    }
                    asset2 = UtilsKt.getAsset(map, assetId, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local2 = null;
                    }
                    if (local == null && local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    } else if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                    composer.W();
                }
                composer.W();
                if (composite != null) {
                    if (!(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite = null;
                    }
                    if (composite != null && (composeFill = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite)) != null) {
                        colorI = Color.i(composeFill.getColor());
                    }
                }
                if (colorI != null) {
                    jF = colorI.getValue();
                } else {
                    jF = Color.INSTANCE.f();
                }
                animated = new AnimationBehavior.Static<>(Color.i(jF));
            } else {
                composer.D(-86210238);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    String str = start instanceof String ? (String) start : null;
                    composer.D(-86210160);
                    if (str == null) {
                        composite3 = null;
                    } else {
                        Map map2 = (Map) resolveAssets.invoke();
                        composer.D(i2);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, str, z, composer, 392);
                        if (asset3 != null) {
                            if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset3 = null;
                            }
                            local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                        } else {
                            local5 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, str, false, composer, 392);
                        if (asset4 != null) {
                            if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset4 = null;
                            }
                            local6 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                        } else {
                            local6 = null;
                        }
                        composite3 = (local5 == null || local6 == null) ? local6 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local6, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local5, local6);
                        composer.W();
                    }
                    composer.W();
                    if (composite3 == null) {
                        animation = null;
                    } else {
                        if (!(composite3.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            composite3 = null;
                        }
                        if (composite3 == null || (composeFill3 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite3)) == null) {
                            animation = null;
                        } else {
                            long color = composeFill3.getColor();
                            Object end = animation2.getEnd();
                            String str2 = end instanceof String ? (String) end : null;
                            if (str2 == null) {
                                composite4 = null;
                            } else {
                                Map map3 = (Map) resolveAssets.invoke();
                                composer.D(i2);
                                AdaptyUI.LocalizedViewConfiguration.Asset asset5 = UtilsKt.getAsset(map3, str2, z, composer, 392);
                                if (asset5 != null) {
                                    if (!(asset5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset5 = null;
                                    }
                                    local7 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset5;
                                } else {
                                    local7 = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset asset6 = UtilsKt.getAsset(map3, str2, false, composer, 392);
                                if (asset6 != null) {
                                    if (!(asset6 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset6 = null;
                                    }
                                    local8 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset6;
                                } else {
                                    local8 = null;
                                }
                                composite4 = (local7 == null || local8 == null) ? local8 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local8, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local7, local8);
                                composer.W();
                            }
                            if (composite4 == null) {
                                animation = null;
                            } else {
                                if (!(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    composite4 = null;
                                }
                                if (composite4 == null || (composeFill4 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite4)) == null) {
                                    animation = null;
                                } else {
                                    animation = new Animation(Color.i(color), Color.i(composeFill4.getColor()), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                                }
                            }
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                    z = true;
                    i2 = -1200797525;
                }
                composer.W();
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                String assetId2 = (shape$adapty_ui_release2 == null || (fill2 = shape$adapty_ui_release2.getFill()) == null) ? null : fill2.getAssetId();
                if (assetId2 == null) {
                    composite2 = null;
                } else {
                    Map map4 = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset7 = UtilsKt.getAsset(map4, assetId2, true, composer, 392);
                    if (asset7 != null) {
                        if (!(asset7 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset7 = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset7;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset8 = UtilsKt.getAsset(map4, assetId2, false, composer, 392);
                    if (asset8 != null) {
                        if (!(asset8 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset8 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset8;
                    } else {
                        local4 = null;
                    }
                    composite2 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    composer.W();
                }
                if (composite2 == null) {
                    jF2 = Color.INSTANCE.f();
                } else {
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite5 = composite2.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color ? composite2 : null;
                    if (composite5 == null || (composeFill2 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite5)) == null) {
                        jF2 = Color.INSTANCE.f();
                    } else {
                        jF2 = composeFill2.getColor();
                    }
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, Color.i(jF2));
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                assetId = null;
            } else {
                assetId = null;
            }
            composer.D(-86210562);
            if (assetId == null) {
                composite = null;
            } else {
                Map map5 = (Map) resolveAssets.invoke();
                composer.D(-1200797525);
                asset = UtilsKt.getAsset(map5, assetId, true, composer, 392);
                if (asset != null) {
                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset = null;
                    }
                    local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                } else {
                    local = null;
                }
                asset2 = UtilsKt.getAsset(map5, assetId, false, composer, 392);
                if (asset2 != null) {
                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset2 = null;
                    }
                    local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                } else {
                    local2 = null;
                }
                if (local == null) {
                    if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                } else if (local2 != null) {
                    composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                } else {
                    composite = null;
                }
                composer.W();
            }
            composer.W();
            if (composite != null) {
                if (!(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                    composite = null;
                }
                if (composite != null) {
                    colorI = Color.i(composeFill.getColor());
                }
            }
            if (colorI != null) {
                jF = colorI.getValue();
            } else {
                jF = Color.INSTANCE.f();
            }
            animated = new AnimationBehavior.Static<>(Color.i(jF));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    @NotNull
    public static final Modifier fillModifierWithScopedParams(@NotNull RowScope rowScope, @NotNull UIElement element, @NotNull Modifier modifier) {
        Intrinsics.j(rowScope, "<this>");
        Intrinsics.j(element, "element");
        Intrinsics.j(modifier, "modifier");
        Float weight$adapty_ui_release = element.getBaseProps().getWeight$adapty_ui_release();
        return weight$adapty_ui_release != null ? RowScope.c(rowScope, modifier, weight$adapty_ui_release.floatValue(), false, 2, null) : modifier;
    }

    private static final /* synthetic */ <T> AnimationBehavior<T> findAnimationBehaviour(BaseProps baseProps, Animation.Role role, Function0<? extends AnimationBehavior<T>> function0, Function1<? super Iterable<? extends Animation<?>>, ? extends AnimationBehavior<T>> function1) {
        List listB1;
        AnimationBehavior<T> animationBehavior;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        if (onAppear$adapty_ui_release != null) {
            ArrayList arrayList = new ArrayList();
            for (T t : onAppear$adapty_ui_release) {
                if (((Animation) t).getRole() == role) {
                    arrayList.add(t);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null && (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) != null && (animationBehavior = (AnimationBehavior) function1.invoke(listB1)) != null) {
                return animationBehavior;
            }
        }
        return (AnimationBehavior) function0.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0115  */
    /* JADX WARN: Code duplicated, block: B:44:0x011d  */
    @Composable
    @JvmName
    @NotNull
    public static final AnimationBehavior<DpOffset> getOffsetBehaviour(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Offset offset$adapty_ui_release;
        AnimationBehavior<DpOffset> animated;
        List<Animation> listB1;
        Animation animation;
        Intrinsics.j(baseProps, "<this>");
        composer.D(191902610);
        if (ComposerKt.m()) {
            ComposerKt.q(191902610, i, -1, "com.adapty.ui.internal.ui.element.<get-offsetBehaviour> (ElementBase.kt:229)");
        }
        Animation.Role role = Animation.Role.Offset;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                offset$adapty_ui_release = baseProps.getOffset$adapty_ui_release();
                if (offset$adapty_ui_release == null) {
                    offset$adapty_ui_release = Offset.INSTANCE.getDefault();
                }
                animated = new AnimationBehavior.Static(OffsetKt.asDpOffset(offset$adapty_ui_release, composer, 8));
            } else {
                composer.D(2074675085);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Offset offset = start instanceof Offset ? (Offset) start : null;
                    if (offset == null) {
                        animation = null;
                    } else {
                        Object end = animation2.getEnd();
                        Offset offset2 = end instanceof Offset ? (Offset) end : null;
                        if (offset2 == null) {
                            animation = null;
                        } else {
                            DimUnit y = offset.getY();
                            DimSpec.Axis axis = DimSpec.Axis.Y;
                            float exactDp = DimUnitKt.toExactDp(y, axis, composer, 48);
                            DimUnit x = offset.getX();
                            DimSpec.Axis axis2 = DimSpec.Axis.X;
                            animation = new Animation(new DpOffset(exactDp, DimUnitKt.toExactDp(x, axis2, composer, 48)), new DpOffset(DimUnitKt.toExactDp(offset2.getY(), axis, composer, 48), DimUnitKt.toExactDp(offset2.getX(), axis2, composer, 48)), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                composer.W();
                Offset offset$adapty_ui_release2 = baseProps.getOffset$adapty_ui_release();
                if (offset$adapty_ui_release2 == null) {
                    offset$adapty_ui_release2 = Offset.INSTANCE.getDefault();
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, OffsetKt.asDpOffset(offset$adapty_ui_release2, composer, 8));
            }
        } else {
            offset$adapty_ui_release = baseProps.getOffset$adapty_ui_release();
            if (offset$adapty_ui_release == null) {
                offset$adapty_ui_release = Offset.INSTANCE.getDefault();
            }
            animated = new AnimationBehavior.Static(OffsetKt.asDpOffset(offset$adapty_ui_release, composer, 8));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    @NotNull
    public static final AnimationBehavior<Float> getOpacityBehaviour(@NotNull BaseProps baseProps) {
        List<Animation> listB1;
        Intrinsics.j(baseProps, "<this>");
        Animation.Role role = Animation.Role.Opacity;
        Float fValueOf = Float.valueOf(baseProps.getOpacity$adapty_ui_release());
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
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
            if (arrayList != null && (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation : listB1) {
                    if (!(animation.getStart() instanceof Float) || !(animation.getEnd() instanceof Float)) {
                        animation = null;
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (obj2 instanceof Animation) {
                        arrayList3.add(obj2);
                    }
                }
                return new AnimationBehavior.Animated(arrayList3, fValueOf);
            }
        }
        return new AnimationBehavior.Static(fValueOf);
    }

    @NotNull
    public static final AnimationBehavior<Rotation> getRotationBehaviour(@NotNull BaseProps baseProps) {
        List<Animation> listB1;
        Intrinsics.j(baseProps, "<this>");
        Animation.Role role = Animation.Role.Rotation;
        Rotation rotation = Rotation.INSTANCE.getDefault();
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
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
            if (arrayList != null && (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation : listB1) {
                    if (!(animation.getStart() instanceof Rotation) || !(animation.getEnd() instanceof Rotation)) {
                        animation = null;
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (obj2 instanceof Animation) {
                        arrayList3.add(obj2);
                    }
                }
                return new AnimationBehavior.Animated(arrayList3, rotation);
            }
        }
        return new AnimationBehavior.Static(rotation);
    }

    @NotNull
    public static final AnimationBehavior<Scale> getScaleBehaviour(@NotNull BaseProps baseProps) {
        List<Animation> listB1;
        Intrinsics.j(baseProps, "<this>");
        Animation.Role role = Animation.Role.Scale;
        Scale scale = Scale.INSTANCE.getDefault();
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
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
            if (arrayList != null && (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation : listB1) {
                    if (!(animation.getStart() instanceof Scale) || !(animation.getEnd() instanceof Scale)) {
                        animation = null;
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (obj2 instanceof Animation) {
                        arrayList3.add(obj2);
                    }
                }
                return new AnimationBehavior.Animated(arrayList3, scale);
            }
        }
        return new AnimationBehavior.Static(scale);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x024e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0250  */
    /* JADX WARN: Code duplicated, block: B:167:0x0258  */
    /* JADX WARN: Code duplicated, block: B:168:0x025c  */
    /* JADX WARN: Code duplicated, block: B:173:0x026a  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:184:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:188:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:190:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:192:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:194:0x02db  */
    /* JADX WARN: Code duplicated, block: B:197:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:199:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:201:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:205:0x02f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:207:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:210:0x0303  */
    /* JADX WARN: Code duplicated, block: B:212:0x030b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0310  */
    /* JADX WARN: Code duplicated, block: B:217:0x0319  */
    /* JADX WARN: Code duplicated, block: B:218:0x031b  */
    /* JADX WARN: Code duplicated, block: B:220:0x0323  */
    /* JADX WARN: Code duplicated, block: B:221:0x0327  */
    /* JADX WARN: Code duplicated, block: B:223:0x032a  */
    /* JADX WARN: Code duplicated, block: B:226:0x0335  */
    /* JADX WARN: Code duplicated, block: B:228:0x0338  */
    /* JADX WARN: Code duplicated, block: B:231:0x0343  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Brush> gradientBehaviour(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        String assetId;
        AnimationBehavior<Brush> animated;
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset asset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        ComposeFill.Gradient gradientM225toComposeFill;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
        Shape.Fill fill;
        List<Animation> listB1;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
        ComposeFill.Gradient gradientM225toComposeFill2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
        Shape.Fill fill2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite4;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local7;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local8;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset3;
        ComposeFill.Gradient gradientM225toComposeFill3;
        Brush shader;
        ComposeFill.Gradient gradientM225toComposeFill4;
        Brush shader2;
        Intrinsics.j(baseProps, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(1927208492);
        if (ComposerKt.m()) {
            ComposerKt.q(1927208492, i, -1, "com.adapty.ui.internal.ui.element.gradientBehaviour (ElementBase.kt:312)");
        }
        Animation.Role role = Animation.Role.Background;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        boolean z = true;
        int i2 = -1200797525;
        Brush brushF = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (fill = shape$adapty_ui_release.getFill()) == null) {
                    assetId = null;
                } else {
                    assetId = fill.getAssetId();
                }
                composer.D(-1667565651);
                if (assetId != null) {
                    Map map = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    asset = UtilsKt.getAsset(map, assetId, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local = null;
                    }
                    asset2 = UtilsKt.getAsset(map, assetId, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local2 = null;
                    }
                    if (local == null && local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    } else if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                    composer.W();
                    if (composite == null) {
                        if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                            Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            composite2 = composite;
                        } else {
                            composite2 = null;
                        }
                        if (composite2 != null || (gradientM225toComposeFill = ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite2)) == null) {
                            if (composite == null) {
                                gradientM225toComposeFill = null;
                            } else {
                                if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                    Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                } else {
                                    composite = null;
                                }
                                if (composite != null) {
                                    gradientM225toComposeFill = null;
                                } else {
                                    gradientM225toComposeFill = null;
                                }
                            }
                        }
                    } else if (composite == null) {
                        gradientM225toComposeFill = null;
                    } else {
                        if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                            Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        } else {
                            composite = null;
                        }
                        if (composite != null || (gradientAsset = ShapeKt.toGradientAsset(composite)) == null) {
                            gradientM225toComposeFill = null;
                        } else {
                            gradientM225toComposeFill = ShapeKt.m225toComposeFill(gradientAsset);
                        }
                    }
                    if (gradientM225toComposeFill != null) {
                        brushF = gradientM225toComposeFill.getShader();
                    }
                }
                composer.W();
                if (brushF == null) {
                    Brush.Companion companion = Brush.INSTANCE;
                    Color.Companion companion2 = Color.INSTANCE;
                    brushF = Brush.Companion.f(companion, CollectionsKt.r(Color.i(companion2.f()), Color.i(companion2.f())), 0L, 0L, 0, 14, null);
                }
                animated = new AnimationBehavior.Static<>(brushF);
            } else {
                composer.D(-1667565144);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation : listB1) {
                    Object start = animation.getStart();
                    String str = start instanceof String ? (String) start : null;
                    Object end = animation.getEnd();
                    String str2 = end instanceof String ? (String) end : null;
                    composer.D(-1667564933);
                    if (str == null) {
                        composite4 = null;
                    } else {
                        Map map2 = (Map) resolveAssets.invoke();
                        composer.D(i2);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, str, z, composer, 392);
                        if (asset3 != null) {
                            if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset3 = null;
                            }
                            local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                        } else {
                            local5 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, str, false, composer, 392);
                        if (asset4 != null) {
                            if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset4 = null;
                            }
                            local6 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                        } else {
                            local6 = null;
                        }
                        composite4 = (local5 == null || local6 == null) ? local6 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local6, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local5, local6);
                        composer.W();
                    }
                    composer.W();
                    if (str2 == null) {
                        composite5 = null;
                    } else {
                        Map map3 = (Map) resolveAssets.invoke();
                        composer.D(-1200797525);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset5 = UtilsKt.getAsset(map3, str2, true, composer, 392);
                        if (asset5 != null) {
                            if (!(asset5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset5 = null;
                            }
                            local7 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset5;
                        } else {
                            local7 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset6 = UtilsKt.getAsset(map3, str2, false, composer, 392);
                        if (asset6 != null) {
                            if (!(asset6 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset6 = null;
                            }
                            local8 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset6;
                        } else {
                            local8 = null;
                        }
                        composite5 = (local7 == null || local8 == null) ? local8 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local8, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(local7, local8);
                        composer.W();
                    }
                    if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                        composite6 = null;
                    } else {
                        Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        composite6 = composite4;
                    }
                    if (composite4 == null || !(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite4 = null;
                    } else {
                        Intrinsics.h(composite4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    }
                    if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient)) {
                        gradientAsset3 = null;
                    } else {
                        Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        gradientAsset3 = composite5;
                    }
                    if (composite5 == null || !(composite5.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite5 = null;
                    } else {
                        Intrinsics.h(composite5, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> gradientAsset4 = composite6 == null ? (composite4 == null || gradientAsset3 == null) ? null : ShapeKt.toGradientAsset(composite4, gradientAsset3) : composite6;
                    if (gradientAsset3 == null) {
                        gradientAsset3 = (composite5 == null || composite6 == null) ? null : ShapeKt.toGradientAsset(composite5, composite6);
                    }
                    Animation animation2 = (gradientAsset4 == null || (gradientM225toComposeFill3 = ShapeKt.m225toComposeFill(gradientAsset4)) == null || (shader = gradientM225toComposeFill3.getShader()) == null || gradientAsset3 == null || (gradientM225toComposeFill4 = ShapeKt.m225toComposeFill(gradientAsset3)) == null || (shader2 = gradientM225toComposeFill4.getShader()) == null) ? null : new Animation(shader, shader2, animation.getDurationMillis(), animation.getStartDelayMillis(), animation.getRepeatDelayMillis(), animation.getPingPongDelayMillis(), animation.getInterpolator$adapty_ui_release(), animation.getRepeatMode(), animation.getRepeatMaxCount(), animation.getRole());
                    if (animation2 != null) {
                        arrayList2.add(animation2);
                    }
                    z = true;
                    i2 = -1200797525;
                }
                composer.W();
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                String assetId2 = (shape$adapty_ui_release2 == null || (fill2 = shape$adapty_ui_release2.getFill()) == null) ? null : fill2.getAssetId();
                if (assetId2 != null) {
                    Map map4 = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset7 = UtilsKt.getAsset(map4, assetId2, true, composer, 392);
                    if (asset7 != null) {
                        if (!(asset7 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset7 = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset7;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset8 = UtilsKt.getAsset(map4, assetId2, false, composer, 392);
                    if (asset8 != null) {
                        if (!(asset8 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset8 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset8;
                    } else {
                        local4 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite7 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    composer.W();
                    if (composite7 != null) {
                        if (composite7.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                            Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            composite3 = composite7;
                        } else {
                            composite3 = null;
                        }
                        if (composite3 == null || (gradientM225toComposeFill2 = ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite3)) == null) {
                            if (composite7 == null) {
                                gradientM225toComposeFill2 = null;
                            } else {
                                if (composite7.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                    Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                } else {
                                    composite7 = null;
                                }
                                if (composite7 != null) {
                                    gradientM225toComposeFill2 = null;
                                } else {
                                    gradientM225toComposeFill2 = null;
                                }
                            }
                        }
                    } else if (composite7 == null) {
                        gradientM225toComposeFill2 = null;
                    } else {
                        if (composite7.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                            Intrinsics.h(composite7, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        } else {
                            composite7 = null;
                        }
                        if (composite7 != null || (gradientAsset2 = ShapeKt.toGradientAsset(composite7)) == null) {
                            gradientM225toComposeFill2 = null;
                        } else {
                            gradientM225toComposeFill2 = ShapeKt.m225toComposeFill(gradientAsset2);
                        }
                    }
                    if (gradientM225toComposeFill2 != null) {
                        brushF = gradientM225toComposeFill2.getShader();
                    }
                }
                if (brushF == null) {
                    Brush.Companion companion3 = Brush.INSTANCE;
                    Color.Companion companion4 = Color.INSTANCE;
                    brushF = Brush.Companion.f(companion3, CollectionsKt.r(Color.i(companion4.f()), Color.i(companion4.f())), 0L, 0L, 0, 14, null);
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, brushF);
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                assetId = null;
            } else {
                assetId = null;
            }
            composer.D(-1667565651);
            if (assetId != null) {
                Map map5 = (Map) resolveAssets.invoke();
                composer.D(-1200797525);
                asset = UtilsKt.getAsset(map5, assetId, true, composer, 392);
                if (asset != null) {
                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset = null;
                    }
                    local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                } else {
                    local = null;
                }
                asset2 = UtilsKt.getAsset(map5, assetId, false, composer, 392);
                if (asset2 != null) {
                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset2 = null;
                    }
                    local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                } else {
                    local2 = null;
                }
                if (local == null) {
                    if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                } else if (local2 != null) {
                    composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                } else {
                    composite = null;
                }
                composer.W();
                if (composite == null) {
                    if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                        Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        composite2 = composite;
                    } else {
                        composite2 = null;
                    }
                    if (composite2 != null) {
                        if (composite == null) {
                            gradientM225toComposeFill = null;
                        } else {
                            if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                            } else {
                                composite = null;
                            }
                            if (composite != null) {
                                gradientM225toComposeFill = null;
                            } else {
                                gradientM225toComposeFill = null;
                            }
                        }
                    } else if (composite == null) {
                        gradientM225toComposeFill = null;
                    } else {
                        if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                            Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                        } else {
                            composite = null;
                        }
                        if (composite != null) {
                            gradientM225toComposeFill = null;
                        } else {
                            gradientM225toComposeFill = null;
                        }
                    }
                } else if (composite == null) {
                    gradientM225toComposeFill = null;
                } else {
                    if (composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                        Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    } else {
                        composite = null;
                    }
                    if (composite != null) {
                        gradientM225toComposeFill = null;
                    } else {
                        gradientM225toComposeFill = null;
                    }
                }
                if (gradientM225toComposeFill != null) {
                    brushF = gradientM225toComposeFill.getShader();
                }
            }
            composer.W();
            if (brushF == null) {
                Brush.Companion companion5 = Brush.INSTANCE;
                Color.Companion companion6 = Color.INSTANCE;
                brushF = Brush.Companion.f(companion5, CollectionsKt.r(Color.i(companion6.f()), Color.i(companion6.f())), 0L, 0L, 0, 14, null);
            }
            animated = new AnimationBehavior.Static<>(brushF);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:72:0x0176  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Dp> heightBehaviour(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        DimSpec heightSpec$adapty_ui_release;
        float fC;
        AnimationBehavior<Dp> animated;
        List<Animation> listB1;
        Animation animation;
        Intrinsics.j(baseProps, "<this>");
        composer.D(-1622949797);
        if (ComposerKt.m()) {
            ComposerKt.q(-1622949797, i, -1, "com.adapty.ui.internal.ui.element.heightBehaviour (ElementBase.kt:565)");
        }
        Animation.Role role = Animation.Role.Box;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        Dp dpJ = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                heightSpec$adapty_ui_release = baseProps.getHeightSpec$adapty_ui_release();
                composer.D(1732609069);
                if (heightSpec$adapty_ui_release != null && (heightSpec$adapty_ui_release instanceof DimSpec.Specified)) {
                    dpJ = Dp.j(DimUnitKt.toExactDp(((DimSpec.Specified) heightSpec$adapty_ui_release).getValue(), DimSpec.Axis.Y, composer, 48));
                }
                composer.W();
                if (dpJ != null) {
                    fC = dpJ.getValue();
                } else {
                    fC = Dp.INSTANCE.c();
                }
                animated = new AnimationBehavior.Static<>(Dp.j(fC));
            } else {
                composer.D(1732609414);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Box box = start instanceof Box ? (Box) start : null;
                    DimUnit height = box != null ? box.getHeight() : null;
                    composer.D(1732609497);
                    Dp dpJ2 = height == null ? null : Dp.j(DimUnitKt.toExactDp(height, DimSpec.Axis.X, composer, 48));
                    composer.W();
                    if (dpJ2 != null) {
                        float value = dpJ2.getValue();
                        Object end = animation2.getEnd();
                        Box box2 = end instanceof Box ? (Box) end : null;
                        DimUnit height2 = box2 != null ? box2.getHeight() : null;
                        Dp dpJ3 = height2 == null ? null : Dp.j(DimUnitKt.toExactDp(height2, DimSpec.Axis.X, composer, 48));
                        if (dpJ3 != null) {
                            animation = new Animation(Dp.j(value), Dp.j(dpJ3.getValue()), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                        } else {
                            animation = null;
                        }
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                composer.W();
                DimSpec heightSpec$adapty_ui_release2 = baseProps.getHeightSpec$adapty_ui_release();
                dpJ = heightSpec$adapty_ui_release2 != null ? Dp.j(heightSpec$adapty_ui_release2 instanceof DimSpec.Specified ? DimUnitKt.toExactDp(((DimSpec.Specified) heightSpec$adapty_ui_release2).getValue(), DimSpec.Axis.Y, composer, 48) : Dp.INSTANCE.c()) : null;
                animated = new AnimationBehavior.Animated<>(arrayList2, Dp.j(dpJ != null ? dpJ.getValue() : Dp.INSTANCE.c()));
            }
        } else {
            heightSpec$adapty_ui_release = baseProps.getHeightSpec$adapty_ui_release();
            composer.D(1732609069);
            if (heightSpec$adapty_ui_release != null) {
                dpJ = Dp.j(DimUnitKt.toExactDp(((DimSpec.Specified) heightSpec$adapty_ui_release).getValue(), DimSpec.Axis.Y, composer, 48));
            }
            composer.W();
            if (dpJ != null) {
                fC = dpJ.getValue();
            } else {
                fC = Dp.INSTANCE.c();
            }
            animated = new AnimationBehavior.Static<>(Dp.j(fC));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    @Composable
    @ComposableInferredTarget
    public static final void render(@NotNull final UIElement uIElement, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @Nullable Composer composer, final int i) {
        int i2;
        Intrinsics.j(uIElement, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Composer composerJ = composer.j(-1741915547);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(uIElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.G(resolveAssets) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.G(resolveText) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.G(resolveState) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= composerJ.X(eventCallback) ? 16384 : 8192;
        }
        if ((46811 & i2) == 9362 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-1741915547, i2, -1, "com.adapty.ui.internal.ui.element.render (ElementBase.kt:163)");
            }
            render(uIElement, resolveAssets, resolveText, resolveState, eventCallback, ModifierKt.fillWithBaseParams(Modifier.INSTANCE, uIElement, resolveAssets), composerJ, i2 & 65534);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ElementBaseKt.render.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                ElementBaseKt.render(uIElement, resolveAssets, resolveText, resolveState, eventCallback, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Float> shadowBlurRadiusBehaviour(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        AnimationBehavior<Float> animated;
        Shadow shadow;
        Float blurRadius;
        List<Animation> listB1;
        Shadow shadow2;
        Float blurRadius2;
        Animation animation;
        Float blurRadius3;
        Float blurRadius4;
        Intrinsics.j(baseProps, "<this>");
        composer.D(-18208115);
        if (ComposerKt.m()) {
            ComposerKt.q(-18208115, i, -1, "com.adapty.ui.internal.ui.element.shadowBlurRadiusBehaviour (ElementBase.kt:651)");
        }
        Animation.Role role = Animation.Role.Shadow;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        float fFloatValue = 0.0f;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null && (shadow = shape$adapty_ui_release.getShadow()) != null && (blurRadius = shadow.getBlurRadius()) != null) {
                    fFloatValue = blurRadius.floatValue();
                }
                animated = new AnimationBehavior.Static<>(Float.valueOf(fFloatValue));
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Shadow shadow3 = start instanceof Shadow ? (Shadow) start : null;
                    if (shadow3 == null || (blurRadius3 = shadow3.getBlurRadius()) == null) {
                        animation = null;
                    } else {
                        Object end = animation2.getEnd();
                        Shadow shadow4 = end instanceof Shadow ? (Shadow) end : null;
                        if (shadow4 == null || (blurRadius4 = shadow4.getBlurRadius()) == null) {
                            animation = null;
                        } else {
                            animation = new Animation(blurRadius3, blurRadius4, animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release2 != null && (shadow2 = shape$adapty_ui_release2.getShadow()) != null && (blurRadius2 = shadow2.getBlurRadius()) != null) {
                    fFloatValue = blurRadius2.floatValue();
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, Float.valueOf(fFloatValue));
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                fFloatValue = blurRadius.floatValue();
            }
            animated = new AnimationBehavior.Static<>(Float.valueOf(fFloatValue));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x019c  */
    /* JADX WARN: Code duplicated, block: B:143:0x021a  */
    /* JADX WARN: Code duplicated, block: B:145:0x022b  */
    /* JADX WARN: Code duplicated, block: B:150:0x023c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0245  */
    /* JADX WARN: Code duplicated, block: B:154:0x0247  */
    /* JADX WARN: Code duplicated, block: B:156:0x025a  */
    /* JADX WARN: Code duplicated, block: B:158:0x025e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0262  */
    /* JADX WARN: Code duplicated, block: B:163:0x0269  */
    /* JADX WARN: Code duplicated, block: B:165:0x026d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0271  */
    /* JADX WARN: Code duplicated, block: B:171:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x027e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0284  */
    /* JADX WARN: Code duplicated, block: B:177:0x028d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0296  */
    /* JADX WARN: Code duplicated, block: B:187:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b0  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Color> shadowColorBehaviour(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        String color;
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset asset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        AnimationBehavior<Color> animated;
        long jF;
        ComposeFill.Color composeFill;
        Shadow shadow;
        List<Animation> listB1;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
        long jF2;
        ComposeFill.Color composeFill2;
        Shadow shadow2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local5;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local6;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
        Animation animation;
        ComposeFill.Color composeFill3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local7;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local8;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite4;
        ComposeFill.Color composeFill4;
        Intrinsics.j(baseProps, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(1455062899);
        if (ComposerKt.m()) {
            ComposerKt.q(1455062899, i, -1, "com.adapty.ui.internal.ui.element.shadowColorBehaviour (ElementBase.kt:606)");
        }
        Animation.Role role = Animation.Role.Shadow;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        boolean z = true;
        int i2 = -1200797525;
        Color colorI = null;
        colorI = null;
        colorI = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (shadow = shape$adapty_ui_release.getShadow()) == null) {
                    color = null;
                } else {
                    color = shadow.getColor();
                }
                composer.D(-1862155897);
                if (color == null) {
                    composite = null;
                } else {
                    Map map = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    asset = UtilsKt.getAsset(map, color, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset = null;
                        }
                        local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                    } else {
                        local = null;
                    }
                    asset2 = UtilsKt.getAsset(map, color, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset2 = null;
                        }
                        local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                    } else {
                        local2 = null;
                    }
                    if (local == null && local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                    } else if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                    composer.W();
                }
                composer.W();
                if (composite != null) {
                    if (!(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        composite = null;
                    }
                    if (composite != null && (composeFill = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite)) != null) {
                        colorI = Color.i(composeFill.getColor());
                    }
                }
                if (colorI != null) {
                    jF = colorI.getValue();
                } else {
                    jF = Color.INSTANCE.f();
                }
                animated = new AnimationBehavior.Static<>(Color.i(jF));
            } else {
                composer.D(-1862155573);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Shadow shadow3 = start instanceof Shadow ? (Shadow) start : null;
                    String color2 = shadow3 != null ? shadow3.getColor() : null;
                    composer.D(-1862155488);
                    if (color2 == null) {
                        composite3 = null;
                    } else {
                        Map map2 = (Map) resolveAssets.invoke();
                        composer.D(i2);
                        AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, color2, z, composer, 392);
                        if (asset3 != null) {
                            if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset3 = null;
                            }
                            local5 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset3;
                        } else {
                            local5 = null;
                        }
                        AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, color2, false, composer, 392);
                        if (asset4 != null) {
                            if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                asset4 = null;
                            }
                            local6 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset4;
                        } else {
                            local6 = null;
                        }
                        composite3 = (local5 == null || local6 == null) ? local6 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local6, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local5, local6);
                        composer.W();
                    }
                    composer.W();
                    if (composite3 == null) {
                        animation = null;
                    } else {
                        if (!(composite3.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            composite3 = null;
                        }
                        if (composite3 == null || (composeFill3 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite3)) == null) {
                            animation = null;
                        } else {
                            long color3 = composeFill3.getColor();
                            Object end = animation2.getEnd();
                            Shadow shadow4 = end instanceof Shadow ? (Shadow) end : null;
                            String color4 = shadow4 != null ? shadow4.getColor() : null;
                            if (color4 == null) {
                                composite4 = null;
                            } else {
                                Map map3 = (Map) resolveAssets.invoke();
                                composer.D(i2);
                                AdaptyUI.LocalizedViewConfiguration.Asset asset5 = UtilsKt.getAsset(map3, color4, z, composer, 392);
                                if (asset5 != null) {
                                    if (!(asset5 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset5 = null;
                                    }
                                    local7 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset5;
                                } else {
                                    local7 = null;
                                }
                                AdaptyUI.LocalizedViewConfiguration.Asset asset6 = UtilsKt.getAsset(map3, color4, false, composer, 392);
                                if (asset6 != null) {
                                    if (!(asset6 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                        asset6 = null;
                                    }
                                    local8 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset6;
                                } else {
                                    local8 = null;
                                }
                                composite4 = (local7 == null || local8 == null) ? local8 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local8, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local7, local8);
                                composer.W();
                            }
                            if (composite4 == null) {
                                animation = null;
                            } else {
                                if (!(composite4.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    composite4 = null;
                                }
                                if (composite4 == null || (composeFill4 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite4)) == null) {
                                    animation = null;
                                } else {
                                    animation = new Animation(Color.i(color3), Color.i(composeFill4.getColor()), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                                }
                            }
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                    z = true;
                    i2 = -1200797525;
                }
                composer.W();
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                String color5 = (shape$adapty_ui_release2 == null || (shadow2 = shape$adapty_ui_release2.getShadow()) == null) ? null : shadow2.getColor();
                if (color5 == null) {
                    composite2 = null;
                } else {
                    Map map4 = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset7 = UtilsKt.getAsset(map4, color5, true, composer, 392);
                    if (asset7 != null) {
                        if (!(asset7 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset7 = null;
                        }
                        local3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset7;
                    } else {
                        local3 = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset8 = UtilsKt.getAsset(map4, color5, false, composer, 392);
                    if (asset8 != null) {
                        if (!(asset8 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                            asset8 = null;
                        }
                        local4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset8;
                    } else {
                        local4 = null;
                    }
                    composite2 = (local3 == null || local4 == null) ? local4 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local4, null, 2, null) : null : new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local3, local4);
                    composer.W();
                }
                if (composite2 == null) {
                    jF2 = Color.INSTANCE.f();
                } else {
                    AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite5 = composite2.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color ? composite2 : null;
                    if (composite5 == null || (composeFill2 = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite5)) == null) {
                        jF2 = Color.INSTANCE.f();
                    } else {
                        jF2 = composeFill2.getColor();
                    }
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, Color.i(jF2));
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                color = null;
            } else {
                color = null;
            }
            composer.D(-1862155897);
            if (color == null) {
                composite = null;
            } else {
                Map map5 = (Map) resolveAssets.invoke();
                composer.D(-1200797525);
                asset = UtilsKt.getAsset(map5, color, true, composer, 392);
                if (asset != null) {
                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset = null;
                    }
                    local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                } else {
                    local = null;
                }
                asset2 = UtilsKt.getAsset(map5, color, false, composer, 392);
                if (asset2 != null) {
                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                        asset2 = null;
                    }
                    local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                } else {
                    local2 = null;
                }
                if (local == null) {
                    if (local2 != null) {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                    } else {
                        composite = null;
                    }
                } else if (local2 != null) {
                    composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                } else {
                    composite = null;
                }
                composer.W();
            }
            composer.W();
            if (composite != null) {
                if (!(composite.getMain() instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                    composite = null;
                }
                if (composite != null) {
                    colorI = Color.i(composeFill.getColor());
                }
            }
            if (colorI != null) {
                jF = colorI.getValue();
            } else {
                jF = Color.INSTANCE.f();
            }
            animated = new AnimationBehavior.Static<>(Color.i(jF));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141  */
    @Composable
    @NotNull
    public static final AnimationBehavior<DpOffset> shadowOffsetBehaviour(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Shape shape$adapty_ui_release;
        Offset offset;
        AnimationBehavior<DpOffset> animated;
        Shadow shadow;
        List<Animation> listB1;
        Offset offset2;
        Shadow shadow2;
        Animation animation;
        Offset offset3;
        Offset offset4;
        Intrinsics.j(baseProps, "<this>");
        composer.D(461770311);
        if (ComposerKt.m()) {
            ComposerKt.q(461770311, i, -1, "com.adapty.ui.internal.ui.element.shadowOffsetBehaviour (ElementBase.kt:682)");
        }
        Animation.Role role = Animation.Role.Shadow;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release != null || (shadow = shape$adapty_ui_release.getShadow()) == null || (offset = shadow.getOffset()) == null) {
                    offset = Offset.INSTANCE.getDefault();
                }
                animated = new AnimationBehavior.Static<>(OffsetKt.asDpOffset(offset, composer, 8));
            } else {
                composer.D(-1945176937);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Shadow shadow3 = start instanceof Shadow ? (Shadow) start : null;
                    if (shadow3 == null || (offset3 = shadow3.getOffset()) == null) {
                        animation = null;
                    } else {
                        Object end = animation2.getEnd();
                        Shadow shadow4 = end instanceof Shadow ? (Shadow) end : null;
                        if (shadow4 == null || (offset4 = shadow4.getOffset()) == null) {
                            animation = null;
                        } else {
                            DimUnit y = offset3.getY();
                            DimSpec.Axis axis = DimSpec.Axis.Y;
                            float exactDp = DimUnitKt.toExactDp(y, axis, composer, 48);
                            DimUnit x = offset3.getX();
                            DimSpec.Axis axis2 = DimSpec.Axis.X;
                            animation = new Animation(new DpOffset(exactDp, DimUnitKt.toExactDp(x, axis2, composer, 48)), new DpOffset(DimUnitKt.toExactDp(offset4.getY(), axis, composer, 48), DimUnitKt.toExactDp(offset4.getX(), axis2, composer, 48)), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                        }
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                composer.W();
                Shape shape$adapty_ui_release2 = baseProps.getShape$adapty_ui_release();
                if (shape$adapty_ui_release2 == null || (shadow2 = shape$adapty_ui_release2.getShadow()) == null || (offset2 = shadow2.getOffset()) == null) {
                    offset2 = Offset.INSTANCE.getDefault();
                }
                animated = new AnimationBehavior.Animated<>(arrayList2, OffsetKt.asDpOffset(offset2, composer, 8));
            }
        } else {
            shape$adapty_ui_release = baseProps.getShape$adapty_ui_release();
            if (shape$adapty_ui_release != null) {
                offset = Offset.INSTANCE.getDefault();
            } else {
                offset = Offset.INSTANCE.getDefault();
            }
            animated = new AnimationBehavior.Static<>(OffsetKt.asDpOffset(offset, composer, 8));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:72:0x0176  */
    @Composable
    @NotNull
    public static final AnimationBehavior<Dp> widthBehaviour(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        DimSpec widthSpec$adapty_ui_release;
        float fC;
        AnimationBehavior<Dp> animated;
        List<Animation> listB1;
        Animation animation;
        Intrinsics.j(baseProps, "<this>");
        composer.D(1356570336);
        if (ComposerKt.m()) {
            ComposerKt.q(1356570336, i, -1, "com.adapty.ui.internal.ui.element.widthBehaviour (ElementBase.kt:524)");
        }
        Animation.Role role = Animation.Role.Box;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        Dp dpJ = null;
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
            if (arrayList == null || (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) == null) {
                widthSpec$adapty_ui_release = baseProps.getWidthSpec$adapty_ui_release();
                composer.D(-1774234426);
                if (widthSpec$adapty_ui_release != null && (widthSpec$adapty_ui_release instanceof DimSpec.Specified)) {
                    dpJ = Dp.j(DimUnitKt.toExactDp(((DimSpec.Specified) widthSpec$adapty_ui_release).getValue(), DimSpec.Axis.X, composer, 48));
                }
                composer.W();
                if (dpJ != null) {
                    fC = dpJ.getValue();
                } else {
                    fC = Dp.INSTANCE.c();
                }
                animated = new AnimationBehavior.Static<>(Dp.j(fC));
            } else {
                composer.D(-1774234082);
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation2 : listB1) {
                    Object start = animation2.getStart();
                    Box box = start instanceof Box ? (Box) start : null;
                    DimUnit width = box != null ? box.getWidth() : null;
                    composer.D(-1774234000);
                    Dp dpJ2 = width == null ? null : Dp.j(DimUnitKt.toExactDp(width, DimSpec.Axis.X, composer, 48));
                    composer.W();
                    if (dpJ2 != null) {
                        float value = dpJ2.getValue();
                        Object end = animation2.getEnd();
                        Box box2 = end instanceof Box ? (Box) end : null;
                        DimUnit width2 = box2 != null ? box2.getWidth() : null;
                        Dp dpJ3 = width2 == null ? null : Dp.j(DimUnitKt.toExactDp(width2, DimSpec.Axis.X, composer, 48));
                        if (dpJ3 != null) {
                            animation = new Animation(Dp.j(value), Dp.j(dpJ3.getValue()), animation2.getDurationMillis(), animation2.getStartDelayMillis(), animation2.getRepeatDelayMillis(), animation2.getPingPongDelayMillis(), animation2.getInterpolator$adapty_ui_release(), animation2.getRepeatMode(), animation2.getRepeatMaxCount(), animation2.getRole());
                        } else {
                            animation = null;
                        }
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                composer.W();
                DimSpec widthSpec$adapty_ui_release2 = baseProps.getWidthSpec$adapty_ui_release();
                dpJ = widthSpec$adapty_ui_release2 != null ? Dp.j(widthSpec$adapty_ui_release2 instanceof DimSpec.Specified ? DimUnitKt.toExactDp(((DimSpec.Specified) widthSpec$adapty_ui_release2).getValue(), DimSpec.Axis.X, composer, 48) : Dp.INSTANCE.c()) : null;
                animated = new AnimationBehavior.Animated<>(arrayList2, Dp.j(dpJ != null ? dpJ.getValue() : Dp.INSTANCE.c()));
            }
        } else {
            widthSpec$adapty_ui_release = baseProps.getWidthSpec$adapty_ui_release();
            composer.D(-1774234426);
            if (widthSpec$adapty_ui_release != null) {
                dpJ = Dp.j(DimUnitKt.toExactDp(((DimSpec.Specified) widthSpec$adapty_ui_release).getValue(), DimSpec.Axis.X, composer, 48));
            }
            composer.W();
            if (dpJ != null) {
                fC = dpJ.getValue();
            } else {
                fC = Dp.INSTANCE.c();
            }
            animated = new AnimationBehavior.Static<>(Dp.j(fC));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return animated;
    }

    @NotNull
    public static final Modifier fillModifierWithScopedParams(@NotNull ColumnScope columnScope, @NotNull UIElement element, @NotNull Modifier modifier) {
        Intrinsics.j(columnScope, "<this>");
        Intrinsics.j(element, "element");
        Intrinsics.j(modifier, "modifier");
        Float weight$adapty_ui_release = element.getBaseProps().getWeight$adapty_ui_release();
        return weight$adapty_ui_release != null ? ColumnScope.b(columnScope, modifier, weight$adapty_ui_release.floatValue(), false, 2, null) : modifier;
    }

    @Composable
    @ComposableInferredTarget
    public static final void render(@NotNull final UIElement uIElement, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull final Modifier modifier, @Nullable Composer composer, final int i) {
        int i2;
        Intrinsics.j(uIElement, "<this>");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        Composer composerJ = composer.j(-1169046128);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(uIElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.G(resolveAssets) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.G(resolveText) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.G(resolveState) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= composerJ.X(eventCallback) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= composerJ.X(modifier) ? 131072 : 65536;
        }
        if ((374491 & i2) == 74898 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-1169046128, i2, -1, "com.adapty.ui.internal.ui.element.render (ElementBase.kt:179)");
            }
            render(uIElement, uIElement.toComposable(resolveAssets, resolveText, resolveState, eventCallback, modifier), composerJ, i2 & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ElementBaseKt.render.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                ElementBaseKt.render(uIElement, resolveAssets, resolveText, resolveState, eventCallback, modifier, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    private static final /* synthetic */ <T> AnimationBehavior<T> findAnimationBehaviour(BaseProps baseProps, Animation.Role role, T t) {
        List<Animation> listB1;
        List<Animation<?>> onAppear$adapty_ui_release = baseProps.getOnAppear$adapty_ui_release();
        if (onAppear$adapty_ui_release != null) {
            ArrayList arrayList = new ArrayList();
            for (T t2 : onAppear$adapty_ui_release) {
                if (((Animation) t2).getRole() == role) {
                    arrayList.add(t2);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null && (listB1 = CollectionsKt.b1(arrayList, new ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1())) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Animation animation : listB1) {
                    Object start = animation.getStart();
                    Intrinsics.p(3, "T");
                    if (start != null) {
                        Object end = animation.getEnd();
                        Intrinsics.p(3, "T");
                        if (end == null) {
                            animation = null;
                        }
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        arrayList2.add(animation);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (T t3 : arrayList2) {
                    if (t3 instanceof Animation) {
                        arrayList3.add(t3);
                    }
                }
                return new AnimationBehavior.Animated(arrayList3, t);
            }
        }
        return new AnimationBehavior.Static(t);
    }

    @Composable
    @ComposableInferredTarget
    public static final void render(@NotNull final UIElement uIElement, @NotNull final Function2<? super Composer, ? super Integer, Unit> toComposable, @Nullable Composer composer, final int i) {
        int i2;
        Intrinsics.j(uIElement, "<this>");
        Intrinsics.j(toComposable, "toComposable");
        Composer composerJ = composer.j(933867474);
        if ((i & 112) == 0) {
            i2 = (composerJ.G(toComposable) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 81) == 16 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(933867474, i2, -1, "com.adapty.ui.internal.ui.element.render (ElementBase.kt:198)");
            }
            toComposable.invoke(composerJ, Integer.valueOf((i2 >> 3) & 14));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ElementBaseKt.render.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                ElementBaseKt.render(uIElement, toComposable, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }
}
