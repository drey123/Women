package com.glow.android.kaylee.ui.home.shortcut;

import B1.C0269f;
import J2.h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.SwipeableDefaults;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivityKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p041j2.c;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetShortcutsActivityKt {
    public static final long a = ColorKt.Color(4282893350L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6965b = 0;

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable final String str, final boolean z2, final boolean z5, @NotNull final ArrayList logTypes, @NotNull final List logsData, @NotNull final a onSave, @NotNull final c onClose, @NotNull final p019d3.a onClickVitamin, @NotNull final List products, @NotNull final MutableState onResume, final boolean z6, final boolean z7, @NotNull final String pageSource, @Nullable Composer composer, final int i, final int i6) {
        Intrinsics.checkNotNullParameter(logTypes, "logTypes");
        Intrinsics.checkNotNullParameter(logsData, "logsData");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onClickVitamin, "onClickVitamin");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(onResume, "onResume");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(-888749293);
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, SwipeableDefaults.INSTANCE.getAnimationSpec(), null, true, composerStartRestartGroup, 3078, 4);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        EffectsKt.LaunchedEffect(Boolean.valueOf(modalBottomSheetStateRememberModalBottomSheetState.isVisible()), new BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1(modalBottomSheetStateRememberModalBottomSheetState, products, pageSource, null), composerStartRestartGroup, 64);
        EffectsKt.LaunchedEffect(Boolean.valueOf(z5), new BottomSheetShortcutsActivityKt$BottomSheetShortcuts$2(z5, modalBottomSheetStateRememberModalBottomSheetState, null), composerStartRestartGroup, ((i >> 6) & 14) | 64);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-602401215, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                String str2;
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f5 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m705heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(600), 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 7, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final c cVar = (c) onClose;
                    final ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                    DailyLogActivityKt.a(str, new Function0() { // from class: com.glow.android.kaylee.ui.home.shortcut.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CoroutineScope scope = coroutineScope2;
                            Intrinsics.checkNotNullParameter(scope, "$scope");
                            ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                            Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                            Function0 onClose2 = cVar;
                            Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                            BuildersKt.c(scope, null, null, new BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3$1$1$1(modalBottomSheetState2, (c) onClose2, null), 3);
                            return Unit.a;
                        }
                    }, composer3, 0);
                    DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 6, 14);
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.m705heightInVpY3zN4$default(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(550), 0.0f, 2, null), ScrollKt.rememberScrollState(0, composer3, 0, 1), false, null, false, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierVerticalScroll$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    android.support.v4.media.a.B(companion3, composerM3657constructorimpl2, modifierMaterializeModifier2, composer3, 629871492);
                    List<ShortcutsType> list = logTypes;
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        str2 = pageSource;
                        if (!zHasNext) {
                            break;
                        }
                        ShortcutsType shortcutsType = (ShortcutsType) it2.next();
                        AndroidView_androidKt.AndroidView(new C0269f(shortcutsType, str2, 13, (ArrayList) list), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), new g(14, logsData, shortcutsType), composer3, 48, 0);
                    }
                    composer3.endReplaceGroup();
                    composer3.startReplaceGroup(629893512);
                    Iterator<T> it3 = products.iterator();
                    while (it3.hasNext()) {
                        DailyLogActivityKt.e((LogsProductInfo) it3.next(), DdConfMgr.DataKey.k, str2, onResume.getValue().booleanValue(), composer3, 48);
                    }
                    composer3.endReplaceGroup();
                    composer3.startReplaceGroup(629897440);
                    if (z2) {
                        DailyLogActivityKt.g(onClickVitamin, composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(30)), composer3, 6);
                    composer3.endNode();
                    BottomSheetShortcutsActivityKt.b(PaddingKt.m676paddingqDBjuR0$default(companion4, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(10), 5, null), z6, z7, (a) onSave, composer3, 0);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$BottomSheetShortcutsActivityKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$BottomSheetShortcutsActivityKt.f6973b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: q1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i7 = BottomSheetShortcutsActivityKt.f6965b;
                    List logTypes2 = logTypes;
                    Intrinsics.checkNotNullParameter(logTypes2, "$logTypes");
                    List logsData2 = logsData;
                    Intrinsics.checkNotNullParameter(logsData2, "$logsData");
                    Function0 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    Function0 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    Function0 onClickVitamin2 = onClickVitamin;
                    Intrinsics.checkNotNullParameter(onClickVitamin2, "$onClickVitamin");
                    List products2 = products;
                    Intrinsics.checkNotNullParameter(products2, "$products");
                    MutableState onResume2 = onResume;
                    Intrinsics.checkNotNullParameter(onResume2, "$onResume");
                    String pageSource2 = pageSource;
                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    String str2 = str;
                    boolean z8 = z2;
                    boolean z9 = z5;
                    BottomSheetShortcutsActivityKt.a(str2, z8, z9, (ArrayList) logTypes2, logsData2, (com.glow.android.kaylee.ui.home.shortcut.a) onSave2, (c) onClose2, (p019d3.a) onClickVitamin2, products2, onResume2, z6, z7, pageSource2, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier modifier, final boolean z2, final boolean z5, @NotNull final a onSave, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(-357121211);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSave) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierH = p051n4.a.h(8, PaddingKt.m674paddingVpY3zN4$default(SizeKt.m705heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(44), 0.0f, 2, null), Dp.m6628constructorimpl(16), 0.0f, 2, null), Color.m4163copywmQWz5c$default(a, z5 ? 1.0f : 0.3f, 0.0f, 0.0f, 0.0f, 14, null));
            composerStartRestartGroup.startReplaceGroup(-1358386003);
            boolean z6 = ((i6 & 112) == 32) | ((i6 & 896) == 256) | ((i6 & 7168) == 2048);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: q1.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = BottomSheetShortcutsActivityKt.f6965b;
                        Function0 onSave2 = onSave;
                        Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                        if (!z2 && z5) {
                            onSave2.invoke();
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(z2 ? "Saving" : "Save", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(modifier, z2, z5, onSave, i, 2));
        }
    }
}
