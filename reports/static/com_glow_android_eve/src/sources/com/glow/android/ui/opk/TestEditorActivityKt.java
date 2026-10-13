package com.glow.android.ui.opk;

import J2.z;
import L3.k;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.SwipeableDefaults;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
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
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
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
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.eve.R;
import com.glow.android.ui.opk.TestEditorActivityKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p079w3.p;

/* JADX INFO: compiled from: TestEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"", "dragT", "dragC", "imgLoaded", "", "tLineX", "cLineX", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TestEditorActivityKt {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@NotNull final String title, final boolean z2, @NotNull final String resultImg, @NotNull final String time, final boolean z5, @NotNull final ComposableLambda resultView, @NotNull final p onSave, @NotNull final p onRedo, @NotNull final p onClose, @NotNull final p onTimerClick, @NotNull final p onDelete, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Composer composer2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(resultImg, "resultImg");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(resultView, "resultView");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Intrinsics.checkNotNullParameter(onRedo, "onRedo");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onTimerClick, "onTimerClick");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Composer composerStartRestartGroup = composer.startRestartGroup(-860904914);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(title) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(false) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(resultImg) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i7 |= composerStartRestartGroup.changed(true) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i7 |= composerStartRestartGroup.changed(time) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i7 |= composerStartRestartGroup.changed(z5) ? 1048576 : 524288;
        }
        if ((i & 29360128) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(resultView) ? 8388608 : 4194304;
        }
        if ((i & 234881024) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onSave) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 1879048192) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onRedo) ? 536870912 : 268435456;
        }
        if ((i6 & 14) == 0) {
            i8 = i6 | (composerStartRestartGroup.changedInstance(onClose) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 112) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onTimerClick) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onDelete) ? 256 : 128;
        }
        int i9 = i8;
        if ((i7 & 1533916891) == 306783378 && (i9 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Expanded, SwipeableDefaults.INSTANCE.getAnimationSpec(), null, true, composerStartRestartGroup, 3078, 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            EffectsKt.LaunchedEffect(Boolean.TRUE, new TestEditorActivityKt$BottomSheet$1(modalBottomSheetStateRememberModalBottomSheetState, null), composerStartRestartGroup, ((i7 >> 12) & 14) | 64);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            float f4 = 16;
            RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
            float fM6628constructorimpl = Dp.m6628constructorimpl(8);
            long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
            composer2 = composerStartRestartGroup;
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-637233856, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.TestEditorActivityKt$BottomSheet$2
                public final /* synthetic */ boolean h = false;

                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer3, Integer num) {
                    Composer composer4;
                    ColumnScope ModalBottomSheetLayout = columnScope;
                    Composer composer5 = composer3;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                    if ((iIntValue & 81) == 16 && composer5.getSkipping()) {
                        composer5.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 1, null), ColorKt.Color(4294309365L), null, 2, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composer5, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierM227backgroundbw27NRU$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer5.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer5.startReusableNode();
                        if (composer5.getInserting()) {
                            composer5.createNode(constructor);
                        } else {
                            composer5.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        TestEditorActivityKt.b(title, new a(coroutineScope, modalBottomSheetStateRememberModalBottomSheetState, (p) onClose), composer5, 0);
                        resultView.invoke(resultImg, composer5, 0);
                        TestEditorActivityKt.h(time, onTimerClick, composer5, 0);
                        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), composer5, 0);
                        composer5.startReplaceGroup(126796072);
                        if (z5) {
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                            composer5.startReplaceGroup(126803344);
                            Object objRememberedValue2 = composer5.rememberedValue();
                            Composer.Companion companion4 = Composer.INSTANCE;
                            if (objRememberedValue2 == companion4.getEmpty()) {
                                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                                composer5.updateRememberedValue(objRememberedValue2);
                            }
                            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                            composer5.endReplaceGroup();
                            composer5.startReplaceGroup(126800098);
                            boolean zChanged = composer5.changed(this.h);
                            Function0<Unit> function0 = onDelete;
                            boolean zChanged2 = zChanged | composer5.changed(function0);
                            Object objRememberedValue3 = composer5.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == companion4.getEmpty()) {
                                objRememberedValue3 = new z((p) function0, 10);
                                composer5.updateRememberedValue(objRememberedValue3);
                            }
                            composer5.endReplaceGroup();
                            Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(modifierFillMaxWidth$default, mutableInteractionSource, null, false, null, null, (Function0) objRememberedValue3, 28, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierM258clickableO2vRcR0$default);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer5.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer5.startReusableNode();
                            if (composer5.getInserting()) {
                                composer5.createNode(constructor2);
                            } else {
                                composer5.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            composer4 = composer5;
                            TextKt.m1722Text4IGK_g("Delete", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color(4294787907L), TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer4, 6, 0, 65534);
                            composer4.endNode();
                        } else {
                            composer4 = composer5;
                        }
                        composer4.endReplaceGroup();
                        TestEditorActivityKt.g(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), z2, (p) onRedo, (p) onSave, composer4, 6);
                        composer4.endNode();
                    }
                    return Unit.a;
                }
            }, composer2, 54);
            ComposableSingletons$TestEditorActivityKt.a.getClass();
            ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$TestEditorActivityKt.f13752b, composer2, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: w3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String title2 = title;
                    Intrinsics.checkNotNullParameter(title2, "$title");
                    String resultImg2 = resultImg;
                    Intrinsics.checkNotNullParameter(resultImg2, "$resultImg");
                    String time2 = time;
                    Intrinsics.checkNotNullParameter(time2, "$time");
                    Function3 resultView2 = resultView;
                    Intrinsics.checkNotNullParameter(resultView2, "$resultView");
                    Function0 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    Function0 onRedo2 = onRedo;
                    Intrinsics.checkNotNullParameter(onRedo2, "$onRedo");
                    Function0 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    Function0 onTimerClick2 = onTimerClick;
                    Intrinsics.checkNotNullParameter(onTimerClick2, "$onTimerClick");
                    Function0 onDelete2 = onDelete;
                    Intrinsics.checkNotNullParameter(onDelete2, "$onDelete");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    boolean z6 = z2;
                    boolean z7 = z5;
                    TestEditorActivityKt.a(title2, z6, resultImg2, time2, z7, (ComposableLambda) resultView2, (p) onSave2, (p) onRedo2, (p) onClose2, (p) onTimerClick2, (p) onDelete2, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull String title, @NotNull a onClose, @Nullable Composer composer, int i) {
        int i6;
        a aVar;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1045385191);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(title) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            aVar = onClose;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            Modifier modifierAlign = BoxScopeInstance.INSTANCE.align(companion, companion2.getCenter());
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(title, PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(16), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, (i7 & 14) | 48, 0, 65532);
            composerStartRestartGroup = composerStartRestartGroup;
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(6)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12));
            composerStartRestartGroup.startReplaceGroup(-2033845221);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                aVar = onClose;
                objRememberedValue = new p041j2.e(aVar, 23);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                aVar = onClose;
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(title, aVar, i, 2));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 ??, still in use, count: 1, list:
          (r2v10 ?? I:java.lang.Object) from 0x02e2: INVOKE (r0v4 ?? I:androidx.compose.runtime.Composer), (r2v10 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:739)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @androidx.compose.runtime.ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @androidx.compose.runtime.Composable
    public static final void c(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 ??, still in use, count: 1, list:
          (r2v10 ?? I:java.lang.Object) from 0x02e2: INVOKE (r0v4 ?? I:androidx.compose.runtime.Composer), (r2v10 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:739)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r42v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public static final float d(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    public static final float e(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0252  */
    /* JADX WARN: Code duplicated, block: B:102:0x026f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0301  */
    /* JADX WARN: Code duplicated, block: B:107:0x033d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0349  */
    /* JADX WARN: Code duplicated, block: B:111:0x034d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0360  */
    /* JADX WARN: Code duplicated, block: B:116:0x036e  */
    /* JADX WARN: Code duplicated, block: B:119:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:124:0x044f  */
    /* JADX WARN: Code duplicated, block: B:127:0x045b  */
    /* JADX WARN: Code duplicated, block: B:128:0x045f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0470  */
    /* JADX WARN: Code duplicated, block: B:133:0x047e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0504  */
    /* JADX WARN: Code duplicated, block: B:137:0x0509  */
    /* JADX WARN: Code duplicated, block: B:142:0x052c  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0134  */
    /* JADX WARN: Code duplicated, block: B:80:0x0140  */
    /* JADX WARN: Code duplicated, block: B:81:0x0144  */
    /* JADX WARN: Code duplicated, block: B:84:0x0155  */
    /* JADX WARN: Code duplicated, block: B:86:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0197  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c6  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull Modifier modifier, @NotNull String value, boolean z2, @NotNull String valueTitle, @Nullable Color color, @Nullable Color color2, @Nullable Composer composer, int i, int i6) {
        int i7;
        Color color3;
        int i8;
        Color color4;
        int i9;
        Color color5;
        Color color6;
        boolean z5;
        Object objRememberedValue;
        int i10;
        Arrangement arrangement;
        Alignment.Companion companion;
        int currentCompositeKeyHash;
        ComposeUiNode.Companion companion2;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        RowScopeInstance rowScopeInstance;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        long j4;
        Modifier.Companion companion3;
        Composer composer2;
        Composer composer3;
        Color color7;
        Color color8;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        long jM4199getTransparent0d7_KjU;
        int currentCompositeKeyHash4;
        Function0<ComposeUiNode> constructor4;
        Composer composerM3657constructorimpl4;
        Function2 function2S4;
        long jM4199getTransparent0d7_KjU2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(valueTitle, "valueTitle");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2134810766);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(value) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(valueTitle) ? 2048 : 1024;
        }
        int i11 = i6 & 16;
        if (i11 == 0) {
            if ((57344 & i) == 0) {
                color3 = color;
                i7 |= composerStartRestartGroup.changed(color3) ? 16384 : 8192;
            }
            i8 = i6 & 32;
            if (i8 != 0) {
                if ((458752 & i) == 0) {
                    color4 = color2;
                    if (composerStartRestartGroup.changed(color4)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i7 |= i9;
                }
                if ((374491 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    if (i11 != 0) {
                        color5 = null;
                    } else {
                        color5 = color3;
                    }
                    if (i8 != 0) {
                        color6 = null;
                    } else {
                        color6 = color4;
                    }
                    composerStartRestartGroup.startReplaceGroup(60611377);
                    if ((i7 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    i10 = (i7 >> 3) & 14;
                    EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
                    arrangement = Arrangement.INSTANCE;
                    Arrangement.HorizontalOrVertical center = arrangement.getCenter();
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, companion.getTop(), composerStartRestartGroup, 6);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
                    companion2 = ComposeUiNode.INSTANCE;
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
                    function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    rowScopeInstance = RowScopeInstance.INSTANCE;
                    Alignment.Horizontal centerHorizontally = companion.getCenterHorizontally();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion4);
                    constructor2 = companion2.getConstructor();
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
                    function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    j4 = OpkEditorActivityKt.c;
                    companion3 = companion4;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
                    if (value.length() == 0) {
                        composer2.startReplaceGroup(1792539713);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(1792609308);
                        p051n4.a.l(4, companion3, composer2, 6);
                        companion3 = companion3;
                        composer2 = composer2;
                        TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                        composer2.endReplaceGroup();
                    }
                    composer2.endNode();
                    composer3 = composer2;
                    composer3.startReplaceGroup(-440953233);
                    if (z2) {
                        SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                        Modifier.Companion companion5 = companion3;
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, companion5);
                        constructor3 = companion2.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor3);
                        } else {
                            composer3.useNode();
                        }
                        composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                        function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                        TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                        float f4 = 6;
                        float f5 = 24;
                        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion5, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f5));
                        if (color5 != null) {
                            jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                        } else {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                        composer3.endNode();
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                        currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                        constructor4 = companion2.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor4);
                        } else {
                            composer3.useNode();
                        }
                        composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                        function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
                        TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                        Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion5, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f5));
                        if (color6 != null) {
                            jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                        } else {
                            jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs2, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                        composer3.endNode();
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    color7 = color5;
                    color8 = color6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    color7 = color3;
                    color8 = color4;
                    composer3 = composerStartRestartGroup;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(modifier, value, z2, valueTitle, color7, color8, i, i6));
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            color4 = color2;
            if ((374491 & i7) == 74898) {
                if (i11 != 0) {
                    color5 = null;
                } else {
                    color5 = color3;
                }
                if (i8 != 0) {
                    color6 = null;
                } else {
                    color6 = color4;
                }
                composerStartRestartGroup.startReplaceGroup(60611377);
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                i10 = (i7 >> 3) & 14;
                EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
                arrangement = Arrangement.INSTANCE;
                Arrangement.HorizontalOrVertical center2 = arrangement.getCenter();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(center2, companion.getTop(), composerStartRestartGroup, 6);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
                companion2 = ComposeUiNode.INSTANCE;
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion2.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                Alignment.Horizontal centerHorizontally2 = companion.getCenterHorizontally();
                Modifier.Companion companion6 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally2, composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion6);
                constructor2 = companion2.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap6);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                j4 = OpkEditorActivityKt.c;
                companion3 = companion6;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
                if (value.length() == 0) {
                    composer2.startReplaceGroup(1792539713);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(1792609308);
                    p051n4.a.l(4, companion3, composer2, 6);
                    companion3 = companion3;
                    composer2 = composer2;
                    TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                    composer2.endReplaceGroup();
                }
                composer2.endNode();
                composer3 = composer2;
                composer3.startReplaceGroup(-440953233);
                if (z2) {
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                    MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composer3.getCurrentCompositionLocalMap();
                    Modifier.Companion companion7 = companion3;
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer3, companion7);
                    constructor3 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy5, composerM3657constructorimpl3, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier7, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    float f6 = 6;
                    float f7 = 24;
                    Modifier modifierM703height3ABfNKs3 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion7, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f7));
                    if (color5 != null) {
                        jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs3, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                    composer3.endNode();
                    Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(companion7, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default2);
                    constructor4 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy6, composerM3657constructorimpl4, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl4.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier8, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    Modifier modifierM703height3ABfNKs4 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion7, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f7));
                    if (color6 != null) {
                        jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs4, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                    composer3.endNode();
                }
                composer3.endReplaceGroup();
                composer3.endNode();
                color7 = color5;
                color8 = color6;
            } else {
                if (i11 != 0) {
                    color5 = null;
                } else {
                    color5 = color3;
                }
                if (i8 != 0) {
                    color6 = null;
                } else {
                    color6 = color4;
                }
                composerStartRestartGroup.startReplaceGroup(60611377);
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                i10 = (i7 >> 3) & 14;
                EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
                Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
                arrangement = Arrangement.INSTANCE;
                Arrangement.HorizontalOrVertical center3 = arrangement.getCenter();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(center3, companion.getTop(), composerStartRestartGroup, 6);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
                companion2 = ComposeUiNode.INSTANCE;
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap9);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion2.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                Alignment.Horizontal centerHorizontally3 = companion.getCenterHorizontally();
                Modifier.Companion companion8 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally3, composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion8);
                constructor2 = companion2.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap10);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                j4 = OpkEditorActivityKt.c;
                companion3 = companion8;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
                if (value.length() == 0) {
                    composer2.startReplaceGroup(1792539713);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(1792609308);
                    p051n4.a.l(4, companion3, composer2, 6);
                    companion3 = companion3;
                    composer2 = composer2;
                    TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                    composer2.endReplaceGroup();
                }
                composer2.endNode();
                composer3 = composer2;
                composer3.startReplaceGroup(-440953233);
                if (z2) {
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                    MeasurePolicy measurePolicyColumnMeasurePolicy8 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composer3.getCurrentCompositionLocalMap();
                    Modifier.Companion companion9 = companion3;
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer3, companion9);
                    constructor3 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy8, composerM3657constructorimpl3, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier11, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    float f8 = 6;
                    float f9 = 24;
                    Modifier modifierM703height3ABfNKs5 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion9, Dp.m6628constructorimpl(f8)), Dp.m6628constructorimpl(f9));
                    if (color5 != null) {
                        jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs5, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                    composer3.endNode();
                    Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(companion9, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy9 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default3);
                    constructor4 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy9, composerM3657constructorimpl4, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl4.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier12, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    Modifier modifierM703height3ABfNKs6 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion9, Dp.m6628constructorimpl(f8)), Dp.m6628constructorimpl(f9));
                    if (color6 != null) {
                        jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs6, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                    composer3.endNode();
                }
                composer3.endReplaceGroup();
                composer3.endNode();
                color7 = color5;
                color8 = color6;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(modifier, value, z2, valueTitle, color7, color8, i, i6));
            }
        }
        i7 |= 24576;
        color3 = color;
        i8 = i6 & 32;
        if (i8 != 0) {
            if ((458752 & i) == 0) {
                color4 = color2;
                if (composerStartRestartGroup.changed(color4)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i7 |= i9;
            }
            if ((374491 & i7) == 74898) {
                if (i11 != 0) {
                    color5 = null;
                } else {
                    color5 = color3;
                }
                if (i8 != 0) {
                    color6 = null;
                } else {
                    color6 = color4;
                }
                composerStartRestartGroup.startReplaceGroup(60611377);
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                i10 = (i7 >> 3) & 14;
                EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
                Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
                arrangement = Arrangement.INSTANCE;
                Arrangement.HorizontalOrVertical center4 = arrangement.getCenter();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(center4, companion.getTop(), composerStartRestartGroup, 6);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default4);
                companion2 = ComposeUiNode.INSTANCE;
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion2.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                Alignment.Horizontal centerHorizontally4 = companion.getCenterHorizontally();
                Modifier.Companion companion10 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy10 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally4, composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion10);
                constructor2 = companion2.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy10, composerM3657constructorimpl2, currentCompositionLocalMap14);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                j4 = OpkEditorActivityKt.c;
                companion3 = companion10;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
                if (value.length() == 0) {
                    composer2.startReplaceGroup(1792539713);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(1792609308);
                    p051n4.a.l(4, companion3, composer2, 6);
                    companion3 = companion3;
                    composer2 = composer2;
                    TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                    composer2.endReplaceGroup();
                }
                composer2.endNode();
                composer3 = composer2;
                composer3.startReplaceGroup(-440953233);
                if (z2) {
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                    MeasurePolicy measurePolicyColumnMeasurePolicy11 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap15 = composer3.getCurrentCompositionLocalMap();
                    Modifier.Companion companion11 = companion3;
                    Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer3, companion11);
                    constructor3 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy11, composerM3657constructorimpl3, currentCompositionLocalMap15);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier15, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    float f10 = 6;
                    float f11 = 24;
                    Modifier modifierM703height3ABfNKs7 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion11, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11));
                    if (color5 != null) {
                        jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs7, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                    composer3.endNode();
                    Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(companion11, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy12 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default4);
                    constructor4 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy12, composerM3657constructorimpl4, currentCompositionLocalMap16);
                    if (composerM3657constructorimpl4.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier16, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    Modifier modifierM703height3ABfNKs8 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion11, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11));
                    if (color6 != null) {
                        jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs8, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                    composer3.endNode();
                }
                composer3.endReplaceGroup();
                composer3.endNode();
                color7 = color5;
                color8 = color6;
            } else {
                if (i11 != 0) {
                    color5 = null;
                } else {
                    color5 = color3;
                }
                if (i8 != 0) {
                    color6 = null;
                } else {
                    color6 = color4;
                }
                composerStartRestartGroup.startReplaceGroup(60611377);
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                i10 = (i7 >> 3) & 14;
                EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
                Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
                arrangement = Arrangement.INSTANCE;
                Arrangement.HorizontalOrVertical center5 = arrangement.getCenter();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(center5, companion.getTop(), composerStartRestartGroup, 6);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default5);
                companion2 = ComposeUiNode.INSTANCE;
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap17);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion2.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                Alignment.Horizontal centerHorizontally5 = companion.getCenterHorizontally();
                Modifier.Companion companion12 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy13 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally5, composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion12);
                constructor2 = companion2.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy13, composerM3657constructorimpl2, currentCompositionLocalMap18);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier18, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                j4 = OpkEditorActivityKt.c;
                companion3 = companion12;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
                if (value.length() == 0) {
                    composer2.startReplaceGroup(1792539713);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(1792609308);
                    p051n4.a.l(4, companion3, composer2, 6);
                    companion3 = companion3;
                    composer2 = composer2;
                    TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                    composer2.endReplaceGroup();
                }
                composer2.endNode();
                composer3 = composer2;
                composer3.startReplaceGroup(-440953233);
                if (z2) {
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                    MeasurePolicy measurePolicyColumnMeasurePolicy14 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap19 = composer3.getCurrentCompositionLocalMap();
                    Modifier.Companion companion13 = companion3;
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composer3, companion13);
                    constructor3 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy14, composerM3657constructorimpl3, currentCompositionLocalMap19);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier19, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    float f12 = 6;
                    float f13 = 24;
                    Modifier modifierM703height3ABfNKs9 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion13, Dp.m6628constructorimpl(f12)), Dp.m6628constructorimpl(f13));
                    if (color5 != null) {
                        jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs9, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                    composer3.endNode();
                    Modifier modifierM676paddingqDBjuR0$default5 = PaddingKt.m676paddingqDBjuR0$default(companion13, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy15 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap110 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default5);
                    constructor4 = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy15, composerM3657constructorimpl4, currentCompositionLocalMap110);
                    if (composerM3657constructorimpl4.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier110, companion2.getSetModifier());
                    TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                    Modifier modifierM703height3ABfNKs10 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion13, Dp.m6628constructorimpl(f12)), Dp.m6628constructorimpl(f13));
                    if (color6 != null) {
                        jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                    } else {
                        jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs10, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                    composer3.endNode();
                }
                composer3.endReplaceGroup();
                composer3.endNode();
                color7 = color5;
                color8 = color6;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(modifier, value, z2, valueTitle, color7, color8, i, i6));
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        color4 = color2;
        if ((374491 & i7) == 74898) {
            if (i11 != 0) {
                color5 = null;
            } else {
                color5 = color3;
            }
            if (i8 != 0) {
                color6 = null;
            } else {
                color6 = color4;
            }
            composerStartRestartGroup.startReplaceGroup(60611377);
            if ((i7 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            i10 = (i7 >> 3) & 14;
            EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
            Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
            arrangement = Arrangement.INSTANCE;
            Arrangement.HorizontalOrVertical center6 = arrangement.getCenter();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(center6, companion.getTop(), composerStartRestartGroup, 6);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default6);
            companion2 = ComposeUiNode.INSTANCE;
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
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap111);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion2.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            Alignment.Horizontal centerHorizontally6 = companion.getCenterHorizontally();
            Modifier.Companion companion14 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy16 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally6, composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion14);
            constructor2 = companion2.getConstructor();
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
            function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy16, composerM3657constructorimpl2, currentCompositionLocalMap112);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier112, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance6 = ColumnScopeInstance.INSTANCE;
            j4 = OpkEditorActivityKt.c;
            companion3 = companion14;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
            if (value.length() == 0) {
                composer2.startReplaceGroup(1792539713);
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(1792609308);
                p051n4.a.l(4, companion3, composer2, 6);
                companion3 = companion3;
                composer2 = composer2;
                TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                composer2.endReplaceGroup();
            }
            composer2.endNode();
            composer3 = composer2;
            composer3.startReplaceGroup(-440953233);
            if (z2) {
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                MeasurePolicy measurePolicyColumnMeasurePolicy17 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap113 = composer3.getCurrentCompositionLocalMap();
                Modifier.Companion companion15 = companion3;
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composer3, companion15);
                constructor3 = companion2.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor3);
                } else {
                    composer3.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy17, composerM3657constructorimpl3, currentCompositionLocalMap113);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier113, companion2.getSetModifier());
                TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                float f14 = 6;
                float f15 = 24;
                Modifier modifierM703height3ABfNKs11 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion15, Dp.m6628constructorimpl(f14)), Dp.m6628constructorimpl(f15));
                if (color5 != null) {
                    jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                } else {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs11, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                composer3.endNode();
                Modifier modifierM676paddingqDBjuR0$default6 = PaddingKt.m676paddingqDBjuR0$default(companion15, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy18 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap114 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default6);
                constructor4 = companion2.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor4);
                } else {
                    composer3.useNode();
                }
                composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy18, composerM3657constructorimpl4, currentCompositionLocalMap114);
                if (composerM3657constructorimpl4.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier114, companion2.getSetModifier());
                TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                Modifier modifierM703height3ABfNKs12 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion15, Dp.m6628constructorimpl(f14)), Dp.m6628constructorimpl(f15));
                if (color6 != null) {
                    jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                } else {
                    jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs12, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                composer3.endNode();
            }
            composer3.endReplaceGroup();
            composer3.endNode();
            color7 = color5;
            color8 = color6;
        } else {
            if (i11 != 0) {
                color5 = null;
            } else {
                color5 = color3;
            }
            if (i8 != 0) {
                color6 = null;
            } else {
                color6 = color4;
            }
            composerStartRestartGroup.startReplaceGroup(60611377);
            if ((i7 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new TestEditorActivityKt$ResultValue$1$1(value, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            i10 = (i7 >> 3) & 14;
            EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, i10 | 64);
            Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(modifier, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
            arrangement = Arrangement.INSTANCE;
            Arrangement.HorizontalOrVertical center7 = arrangement.getCenter();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(center7, companion.getTop(), composerStartRestartGroup, 6);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default7);
            companion2 = ComposeUiNode.INSTANCE;
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
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap115);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion2.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            Alignment.Horizontal centerHorizontally7 = companion.getCenterHorizontally();
            Modifier.Companion companion16 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy19 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally7, composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion16);
            constructor2 = companion2.getConstructor();
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
            function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy19, composerM3657constructorimpl2, currentCompositionLocalMap116);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier116, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance7 = ColumnScopeInstance.INSTANCE;
            j4 = OpkEditorActivityKt.c;
            companion3 = companion16;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(valueTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, (i7 >> 9) & 14, 1572864, 65534);
            if (value.length() == 0) {
                composer2.startReplaceGroup(1792539713);
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(4)), composer2, 6);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(1792609308);
                p051n4.a.l(4, companion3, composer2, 6);
                companion3 = companion3;
                composer2 = composer2;
                TextKt.m1722Text4IGK_g(value, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.f13796b, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i10, 0, 65534);
                composer2.endReplaceGroup();
            }
            composer2.endNode();
            composer3 = composer2;
            composer3.startReplaceGroup(-440953233);
            if (z2) {
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer3, 0);
                MeasurePolicy measurePolicyColumnMeasurePolicy110 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap117 = composer3.getCurrentCompositionLocalMap();
                Modifier.Companion companion17 = companion3;
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composer3, companion17);
                constructor3 = companion2.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor3);
                } else {
                    composer3.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy110, composerM3657constructorimpl3, currentCompositionLocalMap117);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier117, companion2.getSetModifier());
                TextKt.m1722Text4IGK_g("T", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                float f16 = 6;
                float f17 = 24;
                Modifier modifierM703height3ABfNKs13 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion17, Dp.m6628constructorimpl(f16)), Dp.m6628constructorimpl(f17));
                if (color5 != null) {
                    jM4199getTransparent0d7_KjU = color5.m4174unboximpl();
                } else {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs13, jM4199getTransparent0d7_KjU, null, 2, null), composer3, 0);
                composer3.endNode();
                Modifier modifierM676paddingqDBjuR0$default7 = PaddingKt.m676paddingqDBjuR0$default(companion17, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy111 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composer3, 48);
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default7);
                constructor4 = companion2.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor4);
                } else {
                    composer3.useNode();
                }
                composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy111, composerM3657constructorimpl4, currentCompositionLocalMap118);
                if (composerM3657constructorimpl4.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier118, companion2.getSetModifier());
                TextKt.m1722Text4IGK_g("C", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer3, 6, 1572864, 65534);
                Modifier modifierM703height3ABfNKs14 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion17, Dp.m6628constructorimpl(f16)), Dp.m6628constructorimpl(f17));
                if (color6 != null) {
                    jM4199getTransparent0d7_KjU2 = color6.m4174unboximpl();
                } else {
                    jM4199getTransparent0d7_KjU2 = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs14, jM4199getTransparent0d7_KjU2, null, 2, null), composer3, 0);
                composer3.endNode();
            }
            composer3.endReplaceGroup();
            composer3.endNode();
            color7 = color5;
            color8 = color6;
        }
        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(modifier, value, z2, valueTitle, color7, color8, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull Modifier modifier, boolean z2, @NotNull p onRedo, @NotNull p onSave, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onRedo, "onRedo");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(1982749547);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(false) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onRedo) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSave) ? 16384 : 8192;
        }
        int i7 = i6;
        if ((46811 & i7) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Color.Companion companion = Color.INSTANCE;
            float f4 = 16;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifier, companion.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null);
            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            float f5 = 44;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m705heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
            long j4 = OpkEditorActivityKt.a;
            Modifier modifierH = p051n4.a.h(8, modifierM674paddingVpY3zN4$default, j4);
            composerStartRestartGroup.startReplaceGroup(2145915128);
            int i8 = i7 & 896;
            boolean z5 = (i8 == 256) | ((i7 & 57344) == 16384);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new z(onSave, 8);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            long jM4201getWhite0d7_KjU = companion.m4201getWhite0d7_KjU();
            FontWeight.Companion companion5 = FontWeight.INSTANCE;
            FontWeight semiBold = companion5.getSemiBold();
            long sp = TextUnitKt.getSp(14);
            TextAlign.Companion companion6 = TextAlign.INSTANCE;
            TextKt.m1722Text4IGK_g("Save", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, sp, semiBold, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion6.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(2145926869);
            if (z2) {
                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
                composerStartRestartGroup.startReplaceGroup(2145930556);
                boolean z6 = (i8 == 256) | ((i7 & 7168) == 2048);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z6 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new z(onRedo, 9);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM705heightInVpY3zN4$default, false, null, null, (Function0) objRememberedValue2, 7, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
                Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                TextStyle textStyle = new TextStyle(j4, TextUnitKt.getSp(14), companion5.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion6.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null);
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g("Redo", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                composer2.endNode();
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.f(modifier, z2, onRedo, onSave, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull String time, @NotNull Function0<Unit> onTimerClick, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(onTimerClick, "onTimerClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-318783618);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(time) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onTimerClick) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 12;
            float f5 = 16;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5)), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f5));
            composerStartRestartGroup.startReplaceGroup(733050706);
            boolean z2 = (i6 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new p041j2.e(onTimerClick, 22);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Time", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(18), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            float f6 = 6;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.m226backgroundbw27NRU(companion, Color.m4163copywmQWz5c$default(ColorKt.Color$default(118, 118, 128, 0, 8, null), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6))), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f6));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(time, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, i6 & 14, 1572864, 65534);
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(time, onTimerClick, i, 3));
        }
    }
}
