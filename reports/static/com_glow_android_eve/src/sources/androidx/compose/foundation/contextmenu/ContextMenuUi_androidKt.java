package androidx.compose.foundation.contextmenu;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.annotation.AttrRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.compose.ui.window.PopupProperties;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContextMenuUi.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\u001aC\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001aK\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000e\u001a:\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a\\\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u001b\b\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\u0002\b\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a#\u0010 \u001a\u00020\f2\b\b\u0003\u0010\u001e\u001a\u00020\u001d2\b\b\u0003\u0010\u001f\u001a\u00020\u001dH\u0001¢\u0006\u0004\b \u0010!\u001a2\u0010(\u001a\u00020\u0018*\u00020\"2\b\b\u0001\u0010#\u001a\u00020\u001d2\b\b\u0001\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0018H\u0002ø\u0001\u0000¢\u0006\u0004\b&\u0010'\u001a)\u0010*\u001a\u0004\u0018\u00010)*\u00020\"2\b\b\u0001\u0010#\u001a\u00020\u001d2\b\b\u0001\u0010$\u001a\u00020\u001dH\u0002¢\u0006\u0004\b*\u0010+\u001a \u0010.\u001a\u00020\u0018*\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020\u0018H\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u001a \u00100\u001a\u00020\u0018*\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020\u0018H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u0010-\"\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103\"\u0014\u00105\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00106\" \u00107\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010<\u001a\u0004\b9\u0010:\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006="}, d2 = {"Landroidx/compose/ui/window/PopupPositionProvider;", "popupPositionProvider", "Lkotlin/Function0;", "", "onDismiss", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "contextMenuBuilderBlock", "ContextMenuPopup", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", LinearGradientManager.PROP_COLORS, "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ContextMenuColumn", "(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "", "label", "", "enabled", "Landroidx/compose/ui/graphics/Color;", "leadingIcon", ViewProps.ON_CLICK, "ContextMenuItem", "(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "", "backgroundStyleId", "foregroundStyleId", "computeContextMenuColors", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "Landroid/content/Context;", "resId", "attrId", "defaultColor", "resolveColor-g2O1Hgs", "(Landroid/content/Context;IIJ)J", "resolveColor", "Landroid/content/res/ColorStateList;", "resolveColorStateList", "(Landroid/content/Context;II)Landroid/content/res/ColorStateList;", "enabledColor-4WTKRHQ", "(Landroid/content/res/ColorStateList;J)J", "enabledColor", "disabledColor-4WTKRHQ", "disabledColor", "Landroidx/compose/ui/window/PopupProperties;", "DefaultPopupProperties", "Landroidx/compose/ui/window/PopupProperties;", "", "DisabledAlpha", User.GENDER_FEMALE, "DefaultContextMenuColors", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "getDefaultContextMenuColors", "()Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "getDefaultContextMenuColors$annotations", "()V", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ContextMenuUi_androidKt {

    @NotNull
    private static final ContextMenuColors DefaultContextMenuColors;

    @NotNull
    private static final PopupProperties DefaultPopupProperties = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
    private static final float DisabledAlpha = 0.38f;

    static {
        Color.Companion companion = Color.INSTANCE;
        DefaultContextMenuColors = new ContextMenuColors(companion.m4201getWhite0d7_KjU(), companion.m4190getBlack0d7_KjU(), companion.m4190getBlack0d7_KjU(), Color.m4163copywmQWz5c$default(companion.m4190getBlack0d7_KjU(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(companion.m4190getBlack0d7_KjU(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x012a  */
    /* JADX WARN: Code duplicated, block: B:60:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0155  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @Composable
    @VisibleForTesting
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ContextMenuColumn(@NotNull final ContextMenuColors contextMenuColors, @Nullable Modifier modifier, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Modifier modifier3;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-921259293);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(contextMenuColors) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & 4) != 0) {
                i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i7 |= i8;
            }
            if ((i7 & 147) == 146 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-921259293, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)");
                }
                ContextMenuSpec contextMenuSpec = ContextMenuSpec.INSTANCE;
                Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m674paddingVpY3zN4$default(IntrinsicKt.width(BackgroundKt.m227backgroundbw27NRU$default(ShadowKt.m3828shadows4CzXII$default(modifier3, contextMenuSpec.m347getMenuContainerElevationD9Ej5fM(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(contextMenuSpec.m339getCornerRadiusD9Ej5fM()), false, 0L, 0L, 28, null), contextMenuColors.getBackgroundColor(), null, 2, null), IntrinsicSize.Max), 0.0f, contextMenuSpec.m348getVerticalPaddingD9Ej5fM(), 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
                int i10 = (i7 << 3) & 7168;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                function3.invoke(ColumnScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i10 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuColumn.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        ContextMenuUi_androidKt.ContextMenuColumn(contextMenuColors, modifier4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i7 |= i8;
        }
        if ((i7 & 147) == 146) {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-921259293, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)");
            }
            ContextMenuSpec contextMenuSpec2 = ContextMenuSpec.INSTANCE;
            Modifier modifierVerticalScroll$default2 = ScrollKt.verticalScroll$default(PaddingKt.m674paddingVpY3zN4$default(IntrinsicKt.width(BackgroundKt.m227backgroundbw27NRU$default(ShadowKt.m3828shadows4CzXII$default(modifier3, contextMenuSpec2.m347getMenuContainerElevationD9Ej5fM(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(contextMenuSpec2.m339getCornerRadiusD9Ej5fM()), false, 0L, 0L, 28, null), contextMenuColors.getBackgroundColor(), null, 2, null), IntrinsicSize.Max), 0.0f, contextMenuSpec2.m348getVerticalPaddingD9Ej5fM(), 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
            int i11 = (i7 << 3) & 7168;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
            function3.invoke(ColumnScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i11 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-921259293, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)");
            }
            ContextMenuSpec contextMenuSpec3 = ContextMenuSpec.INSTANCE;
            Modifier modifierVerticalScroll$default3 = ScrollKt.verticalScroll$default(PaddingKt.m674paddingVpY3zN4$default(IntrinsicKt.width(BackgroundKt.m227backgroundbw27NRU$default(ShadowKt.m3828shadows4CzXII$default(modifier3, contextMenuSpec3.m347getMenuContainerElevationD9Ej5fM(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(contextMenuSpec3.m339getCornerRadiusD9Ej5fM()), false, 0L, 0L, 28, null), contextMenuColors.getBackgroundColor(), null, 2, null), IntrinsicSize.Max), 0.0f, contextMenuSpec3.m348getVerticalPaddingD9Ej5fM(), 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
            int i12 = (i7 << 3) & 7168;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default3);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
            function3.invoke(ColumnScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i12 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuColumn.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i13) {
                    ContextMenuUi_androidKt.ContextMenuColumn(contextMenuColors, modifier5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0193  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x020b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0217  */
    /* JADX WARN: Code duplicated, block: B:116:0x021b  */
    /* JADX WARN: Code duplicated, block: B:119:0x022c  */
    /* JADX WARN: Code duplicated, block: B:121:0x023a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0248  */
    /* JADX WARN: Code duplicated, block: B:125:0x024d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0264  */
    /* JADX WARN: Code duplicated, block: B:129:0x0269  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x010b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0183  */
    /* JADX WARN: Code duplicated, block: B:99:0x018f  */
    @SuppressLint({"ComposableLambdaParameterPosition"})
    @VisibleForTesting
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    @Composable
    public static final void ContextMenuItem(@NotNull final String str, final boolean z2, @NotNull final ContextMenuColors contextMenuColors, @Nullable Modifier modifier, @Nullable Function3<? super Color, ? super Composer, ? super Integer, Unit> function3, @NotNull final Function0<Unit> function0, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Function3<? super Color, ? super Composer, ? super Integer, Unit> function4;
        int i9;
        int i10;
        int i11;
        Modifier modifier3;
        ContextMenuSpec contextMenuSpec;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objRememberedValue;
        Function3<? super Color, ? super Composer, ? super Integer, Unit> function5;
        int currentCompositeKeyHash;
        ComposeUiNode.Companion companion;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        long disabledIconColor;
        long disabledTextColor;
        Composer composer2;
        final Function3<? super Color, ? super Composer, ? super Integer, Unit> function6;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(791018367);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(contextMenuColors) ? 256 : 128;
        }
        int i12 = i6 & 8;
        if (i12 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                i11 = i7;
                if ((74899 & i11) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
                    }
                    contextMenuSpec = ContextMenuSpec.INSTANCE;
                    Alignment.Vertical labelVerticalTextAlignment = contextMenuSpec.getLabelVerticalTextAlignment();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
                    if ((i11 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((458752 & i11) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z5 | z6;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                if (z2) {
                                    function0.invoke();
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function5 = function4;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, labelVerticalTextAlignment, composerStartRestartGroup, 54);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
                    companion = ComposeUiNode.INSTANCE;
                    constructor = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    if (function5 == null) {
                        composerStartRestartGroup.startReplaceGroup(554568909);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(554568910);
                        Modifier modifierM713requiredSizeInqDBjuR0$default = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default);
                        constructor2 = companion.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            disabledIconColor = contextMenuColors.getIconColor();
                        } else {
                            disabledIconColor = contextMenuColors.getDisabledIconColor();
                        }
                        function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (z2) {
                        disabledTextColor = contextMenuColors.getTextColor();
                    } else {
                        disabledTextColor = contextMenuColors.getDisabledTextColor();
                    }
                    composer2 = composerStartRestartGroup;
                    BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function5;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier2;
                    function6 = function4;
                    composer2 = composerStartRestartGroup;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuItem.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i13) {
                            ContextMenuUi_androidKt.ContextMenuItem(str, z2, contextMenuColors, modifier4, function6, function0, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function4 = function3;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            i11 = i7;
            if ((74899 & i11) == 74898) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function4 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
                }
                contextMenuSpec = ContextMenuSpec.INSTANCE;
                Alignment.Vertical labelVerticalTextAlignment2 = contextMenuSpec.getLabelVerticalTextAlignment();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_5 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
                if ((i11 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((458752 & i11) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function5 = function4;
                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_5, labelVerticalTextAlignment2, composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
                companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion.getSetModifier());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                if (function5 == null) {
                    composerStartRestartGroup.startReplaceGroup(554568909);
                } else {
                    composerStartRestartGroup.startReplaceGroup(554568910);
                    Modifier modifierM713requiredSizeInqDBjuR0$default2 = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default2);
                    constructor2 = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        disabledIconColor = contextMenuColors.getIconColor();
                    } else {
                        disabledIconColor = contextMenuColors.getDisabledIconColor();
                    }
                    function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                }
                composerStartRestartGroup.endReplaceGroup();
                if (z2) {
                    disabledTextColor = contextMenuColors.getTextColor();
                } else {
                    disabledTextColor = contextMenuColors.getDisabledTextColor();
                }
                composer2 = composerStartRestartGroup;
                BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance2.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function5;
                modifier4 = modifier3;
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function4 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
                }
                contextMenuSpec = ContextMenuSpec.INSTANCE;
                Alignment.Vertical labelVerticalTextAlignment3 = contextMenuSpec.getLabelVerticalTextAlignment();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_6 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
                if ((i11 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((458752 & i11) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function5 = function4;
                Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_6, labelVerticalTextAlignment3, composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default3);
                companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion.getSetModifier());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                if (function5 == null) {
                    composerStartRestartGroup.startReplaceGroup(554568909);
                } else {
                    composerStartRestartGroup.startReplaceGroup(554568910);
                    Modifier modifierM713requiredSizeInqDBjuR0$default3 = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default3);
                    constructor2 = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        disabledIconColor = contextMenuColors.getIconColor();
                    } else {
                        disabledIconColor = contextMenuColors.getDisabledIconColor();
                    }
                    function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                }
                composerStartRestartGroup.endReplaceGroup();
                if (z2) {
                    disabledTextColor = contextMenuColors.getTextColor();
                } else {
                    disabledTextColor = contextMenuColors.getDisabledTextColor();
                }
                composer2 = composerStartRestartGroup;
                BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance3.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function5;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuItem.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i13) {
                        ContextMenuUi_androidKt.ContextMenuItem(str, z2, contextMenuColors, modifier4, function6, function0, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        modifier2 = modifier;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function4 = function3;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            i11 = i7;
            if ((74899 & i11) == 74898) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function4 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
                }
                contextMenuSpec = ContextMenuSpec.INSTANCE;
                Alignment.Vertical labelVerticalTextAlignment4 = contextMenuSpec.getLabelVerticalTextAlignment();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_7 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
                if ((i11 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((458752 & i11) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function5 = function4;
                Modifier modifierM674paddingVpY3zN4$default4 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_7, labelVerticalTextAlignment4, composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default4);
                companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion.getSetModifier());
                RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
                if (function5 == null) {
                    composerStartRestartGroup.startReplaceGroup(554568909);
                } else {
                    composerStartRestartGroup.startReplaceGroup(554568910);
                    Modifier modifierM713requiredSizeInqDBjuR0$default4 = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default4);
                    constructor2 = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        disabledIconColor = contextMenuColors.getIconColor();
                    } else {
                        disabledIconColor = contextMenuColors.getDisabledIconColor();
                    }
                    function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                }
                composerStartRestartGroup.endReplaceGroup();
                if (z2) {
                    disabledTextColor = contextMenuColors.getTextColor();
                } else {
                    disabledTextColor = contextMenuColors.getDisabledTextColor();
                }
                composer2 = composerStartRestartGroup;
                BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance4.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function5;
                modifier4 = modifier3;
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function4 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
                }
                contextMenuSpec = ContextMenuSpec.INSTANCE;
                Alignment.Vertical labelVerticalTextAlignment5 = contextMenuSpec.getLabelVerticalTextAlignment();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_8 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
                if ((i11 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((458752 & i11) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                function0.invoke();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function5 = function4;
                Modifier modifierM674paddingVpY3zN4$default5 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_8, labelVerticalTextAlignment5, composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default5);
                companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap9);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion.getSetModifier());
                RowScopeInstance rowScopeInstance5 = RowScopeInstance.INSTANCE;
                if (function5 == null) {
                    composerStartRestartGroup.startReplaceGroup(554568909);
                } else {
                    composerStartRestartGroup.startReplaceGroup(554568910);
                    Modifier modifierM713requiredSizeInqDBjuR0$default5 = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default5);
                    constructor2 = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        disabledIconColor = contextMenuColors.getIconColor();
                    } else {
                        disabledIconColor = contextMenuColors.getDisabledIconColor();
                    }
                    function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                }
                composerStartRestartGroup.endReplaceGroup();
                if (z2) {
                    disabledTextColor = contextMenuColors.getTextColor();
                } else {
                    disabledTextColor = contextMenuColors.getDisabledTextColor();
                }
                composer2 = composerStartRestartGroup;
                BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance5.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function5;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuItem.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i13) {
                        ContextMenuUi_androidKt.ContextMenuItem(str, z2, contextMenuColors, modifier4, function6, function0, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function4 = function3;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function0)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i7 |= i10;
        }
        i11 = i7;
        if ((74899 & i11) == 74898) {
            if (i12 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                function4 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
            }
            contextMenuSpec = ContextMenuSpec.INSTANCE;
            Alignment.Vertical labelVerticalTextAlignment6 = contextMenuSpec.getLabelVerticalTextAlignment();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_9 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
            if ((i11 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((458752 & i11) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            function0.invoke();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            function0.invoke();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function5 = function4;
            Modifier modifierM674paddingVpY3zN4$default6 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_9, labelVerticalTextAlignment6, composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default6);
            companion = ComposeUiNode.INSTANCE;
            constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap11);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion.getSetModifier());
            RowScopeInstance rowScopeInstance6 = RowScopeInstance.INSTANCE;
            if (function5 == null) {
                composerStartRestartGroup.startReplaceGroup(554568909);
            } else {
                composerStartRestartGroup.startReplaceGroup(554568910);
                Modifier modifierM713requiredSizeInqDBjuR0$default6 = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default6);
                constructor2 = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap12);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    disabledIconColor = contextMenuColors.getIconColor();
                } else {
                    disabledIconColor = contextMenuColors.getDisabledIconColor();
                }
                function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            if (z2) {
                disabledTextColor = contextMenuColors.getTextColor();
            } else {
                disabledTextColor = contextMenuColors.getDisabledTextColor();
            }
            composer2 = composerStartRestartGroup;
            BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance6.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function6 = function5;
            modifier4 = modifier3;
        } else {
            if (i12 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                function4 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)");
            }
            contextMenuSpec = ContextMenuSpec.INSTANCE;
            Alignment.Vertical labelVerticalTextAlignment7 = contextMenuSpec.getLabelVerticalTextAlignment();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_10 = Arrangement.INSTANCE.m552spacedBy0680j_4(contextMenuSpec.m341getHorizontalPaddingD9Ej5fM());
            if ((i11 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((458752 & i11) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            function0.invoke();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            function0.invoke();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function5 = function4;
            Modifier modifierM674paddingVpY3zN4$default7 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m720sizeInqDBjuR0(SizeKt.fillMaxWidth$default(ClickableKt.m260clickableXHw0xAI$default(modifier3, z2, str, null, (Function0) objRememberedValue, 4, null), 0.0f, 1, null), contextMenuSpec.m338getContainerWidthMinD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM(), contextMenuSpec.m337getContainerWidthMaxD9Ej5fM(), contextMenuSpec.m346getListItemHeightD9Ej5fM()), contextMenuSpec.m341getHorizontalPaddingD9Ej5fM(), 0.0f, 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_10, labelVerticalTextAlignment7, composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default7);
            companion = ComposeUiNode.INSTANCE;
            constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap13);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion.getSetModifier());
            RowScopeInstance rowScopeInstance7 = RowScopeInstance.INSTANCE;
            if (function5 == null) {
                composerStartRestartGroup.startReplaceGroup(554568909);
            } else {
                composerStartRestartGroup.startReplaceGroup(554568910);
                Modifier modifierM713requiredSizeInqDBjuR0$default7 = SizeKt.m713requiredSizeInqDBjuR0$default(Modifier.INSTANCE, contextMenuSpec.m342getIconSizeD9Ej5fM(), 0.0f, contextMenuSpec.m342getIconSizeD9Ej5fM(), contextMenuSpec.m342getIconSizeD9Ej5fM(), 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM713requiredSizeInqDBjuR0$default7);
                constructor2 = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap14);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    disabledIconColor = contextMenuColors.getIconColor();
                } else {
                    disabledIconColor = contextMenuColors.getDisabledIconColor();
                }
                function5.invoke(Color.m4154boximpl(disabledIconColor), composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            if (z2) {
                disabledTextColor = contextMenuColors.getTextColor();
            } else {
                disabledTextColor = contextMenuColors.getDisabledTextColor();
            }
            composer2 = composerStartRestartGroup;
            BasicTextKt.m967BasicTextVhcvRP8(str, rowScopeInstance7.weight(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.m349textStyle8_81llA(disabledTextColor), (Function1<? super TextLayoutResult, Unit>) null, 0, false, 1, 0, (ColorProducer) null, composer2, (i11 & 14) | 1572864, 440);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function6 = function5;
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuItem.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i13) {
                    ContextMenuUi_androidKt.ContextMenuItem(str, z2, contextMenuColors, modifier4, function6, function0, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void ContextMenuPopup(@NotNull final PopupPositionProvider popupPositionProvider, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @NotNull final Function1<? super ContextMenuScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(712057293);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i8 = i6 & 4;
        if (i8 != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function1) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(712057293, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)");
            }
            ContextMenuPopup(popupPositionProvider, function0, modifier, computeContextMenuColors(0, 0, composerStartRestartGroup, 0, 3), function1, composerStartRestartGroup, (i7 & 1022) | ((i7 << 3) & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    ContextMenuUi_androidKt.ContextMenuPopup(popupPositionProvider, function0, modifier2, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @VisibleForTesting
    @NotNull
    public static final ContextMenuColors computeContextMenuColors(@StyleRes int i, @StyleRes int i6, @Nullable Composer composer, int i7, int i8) {
        int i9 = (i8 & 1) != 0 ? R.style.Widget.PopupMenu : i;
        int i10 = (i8 & 2) != 0 ? R.style.TextAppearance.Widget.PopupMenu.Large : i6;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1689505294, i7, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)");
        }
        Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        boolean zChanged = composer.changed((Configuration) composer.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())) | composer.changed(context);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            ContextMenuColors contextMenuColors = DefaultContextMenuColors;
            long jM353resolveColorg2O1Hgs = m353resolveColorg2O1Hgs(context, i9, R.attr.colorBackground, contextMenuColors.getBackgroundColor());
            ColorStateList colorStateListResolveColorStateList = resolveColorStateList(context, i10, R.attr.textColorPrimary);
            long jM352enabledColor4WTKRHQ = m352enabledColor4WTKRHQ(colorStateListResolveColorStateList, contextMenuColors.getTextColor());
            long jM351disabledColor4WTKRHQ = m351disabledColor4WTKRHQ(colorStateListResolveColorStateList, contextMenuColors.getDisabledTextColor());
            objRememberedValue = new ContextMenuColors(jM353resolveColorg2O1Hgs, jM352enabledColor4WTKRHQ, jM352enabledColor4WTKRHQ, jM351disabledColor4WTKRHQ, jM351disabledColor4WTKRHQ, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        ContextMenuColors contextMenuColors2 = (ContextMenuColors) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return contextMenuColors2;
    }

    /* JADX INFO: renamed from: disabledColor-4WTKRHQ, reason: not valid java name */
    private static final long m351disabledColor4WTKRHQ(ColorStateList colorStateList, long j4) {
        int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(j4);
        Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iM4218toArgb8_81llA)) : null;
        return (numValueOf == null || numValueOf.intValue() == iM4218toArgb8_81llA) ? j4 : ColorKt.Color(numValueOf.intValue());
    }

    /* JADX INFO: renamed from: enabledColor-4WTKRHQ, reason: not valid java name */
    private static final long m352enabledColor4WTKRHQ(ColorStateList colorStateList, long j4) {
        int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(j4);
        Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iM4218toArgb8_81llA)) : null;
        return (numValueOf == null || numValueOf.intValue() == iM4218toArgb8_81llA) ? j4 : ColorKt.Color(numValueOf.intValue());
    }

    @NotNull
    public static final ContextMenuColors getDefaultContextMenuColors() {
        return DefaultContextMenuColors;
    }

    /* JADX INFO: renamed from: resolveColor-g2O1Hgs, reason: not valid java name */
    private static final long m353resolveColorg2O1Hgs(Context context, @StyleRes int i, @AttrRes int i6, long j4) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, new int[]{i6});
        int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(j4);
        int color = typedArrayObtainStyledAttributes.getColor(0, iM4218toArgb8_81llA);
        typedArrayObtainStyledAttributes.recycle();
        return color == iM4218toArgb8_81llA ? j4 : ColorKt.Color(color);
    }

    private static final ColorStateList resolveColorStateList(Context context, @StyleRes int i, @AttrRes int i6) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, new int[]{i6});
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
        typedArrayObtainStyledAttributes.recycle();
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @VisibleForTesting
    public static final void ContextMenuPopup(@NotNull final PopupPositionProvider popupPositionProvider, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @NotNull final ContextMenuColors contextMenuColors, @NotNull final Function1<? super ContextMenuScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        int i9;
        final Modifier modifier3;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1447189339);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i10 = i6 & 4;
        if (i10 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i6 & 8) != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(contextMenuColors)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            if ((i7 & 9363) != 9362 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier4 = modifier2;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1447189339, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)");
                }
                AndroidPopup_androidKt.Popup(popupPositionProvider, function0, DefaultPopupProperties, ComposableLambdaKt.rememberComposableLambda(795909757, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i11) {
                        if ((i11 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(795909757, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:127)");
                        }
                        final ContextMenuColors contextMenuColors2 = contextMenuColors;
                        Modifier modifier5 = modifier3;
                        final Function1<ContextMenuScope, Unit> function2 = function1;
                        ContextMenuUi_androidKt.ContextMenuColumn(contextMenuColors2, modifier5, ComposableLambdaKt.rememberComposableLambda(1156688164, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer3, Integer num) {
                                invoke(columnScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull ColumnScope columnScope, @Nullable Composer composer3, int i12) {
                                if ((i12 & 17) == 16 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1156688164, i12, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)");
                                }
                                Object objRememberedValue = composer3.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new ContextMenuScope();
                                    composer3.updateRememberedValue(objRememberedValue);
                                }
                                ContextMenuScope contextMenuScope = (ContextMenuScope) objRememberedValue;
                                Function1<ContextMenuScope, Unit> function3 = function2;
                                ContextMenuColors contextMenuColors3 = contextMenuColors2;
                                contextMenuScope.clear$foundation_release();
                                function3.invoke(contextMenuScope);
                                contextMenuScope.Content$foundation_release(contextMenuColors3, composer3, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3456 | (i7 & 112), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        ContextMenuUi_androidKt.ContextMenuPopup(popupPositionProvider, function0, modifier4, contextMenuColors, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changed(contextMenuColors)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        }
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i7 |= i9;
        }
        if ((i7 & 9363) != 9362) {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1447189339, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)");
            }
            AndroidPopup_androidKt.Popup(popupPositionProvider, function0, DefaultPopupProperties, ComposableLambdaKt.rememberComposableLambda(795909757, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i11) {
                    if ((i11 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(795909757, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:127)");
                    }
                    final ContextMenuColors contextMenuColors2 = contextMenuColors;
                    Modifier modifier5 = modifier3;
                    final Function1<? super ContextMenuScope, Unit> function2 = function1;
                    ContextMenuUi_androidKt.ContextMenuColumn(contextMenuColors2, modifier5, ComposableLambdaKt.rememberComposableLambda(1156688164, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer3, Integer num) {
                            invoke(columnScope, composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull ColumnScope columnScope, @Nullable Composer composer3, int i12) {
                            if ((i12 & 17) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1156688164, i12, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)");
                            }
                            Object objRememberedValue = composer3.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new ContextMenuScope();
                                composer3.updateRememberedValue(objRememberedValue);
                            }
                            ContextMenuScope contextMenuScope = (ContextMenuScope) objRememberedValue;
                            Function1<ContextMenuScope, Unit> function3 = function2;
                            ContextMenuColors contextMenuColors3 = contextMenuColors2;
                            contextMenuScope.clear$foundation_release();
                            function3.invoke(contextMenuScope);
                            contextMenuScope.Content$foundation_release(contextMenuColors3, composer3, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3456 | (i7 & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        } else {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1447189339, i7, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)");
            }
            AndroidPopup_androidKt.Popup(popupPositionProvider, function0, DefaultPopupProperties, ComposableLambdaKt.rememberComposableLambda(795909757, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i11) {
                    if ((i11 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(795909757, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:127)");
                    }
                    final ContextMenuColors contextMenuColors2 = contextMenuColors;
                    Modifier modifier5 = modifier3;
                    final Function1<? super ContextMenuScope, Unit> function2 = function1;
                    ContextMenuUi_androidKt.ContextMenuColumn(contextMenuColors2, modifier5, ComposableLambdaKt.rememberComposableLambda(1156688164, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer3, Integer num) {
                            invoke(columnScope, composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull ColumnScope columnScope, @Nullable Composer composer3, int i12) {
                            if ((i12 & 17) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1156688164, i12, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)");
                            }
                            Object objRememberedValue = composer3.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new ContextMenuScope();
                                composer3.updateRememberedValue(objRememberedValue);
                            }
                            ContextMenuScope contextMenuScope = (ContextMenuScope) objRememberedValue;
                            Function1<ContextMenuScope, Unit> function3 = function2;
                            ContextMenuColors contextMenuColors3 = contextMenuColors2;
                            contextMenuScope.clear$foundation_release();
                            function3.invoke(contextMenuScope);
                            contextMenuScope.Content$foundation_release(contextMenuColors3, composer3, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3456 | (i7 & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuPopup.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    ContextMenuUi_androidKt.ContextMenuPopup(popupPositionProvider, function0, modifier4, contextMenuColors, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getDefaultContextMenuColors$annotations() {
    }
}
