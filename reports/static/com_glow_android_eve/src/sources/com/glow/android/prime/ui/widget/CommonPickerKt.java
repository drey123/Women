package com.glow.android.prime.ui.widget;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.prime.ui.widget.CommonPickerKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.PickerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "lastFirstVisibleItemIndex", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CommonPickerKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable final Modifier modifier, @NotNull final List<String> items, @Nullable final PickerState pickerState, @NotNull final Function2<? super Integer, ? super String, Unit> onValueChanged, int i, int i6, @Nullable final Modifier modifier2, @Nullable final TextStyle textStyle, long j4, @Nullable Composer composer, final int i7, final int i8) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onValueChanged, "onValueChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1291189272);
        int i9 = (i8 & 16) != 0 ? 0 : i;
        long j6 = (i8 & 256) != 0 ? ColorsKt.f10013f : j4;
        int size = (1073741822 - (1073741823 % items.size())) + i9;
        LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(size, 0, composerStartRestartGroup, 0, 2);
        FlingBehavior flingBehaviorRememberSnapFlingBehavior = LazyListSnapLayoutInfoProviderKt.rememberSnapFlingBehavior(lazyListStateRememberLazyListState, null, composerStartRestartGroup, 0, 2);
        composerStartRestartGroup.startReplaceGroup(-1992872983);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        int iIntValue = ((Number) mutableState.getValue()).intValue();
        composerStartRestartGroup.startReplaceGroup(804816700);
        float fMo361toDpu2uoSUM = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo361toDpu2uoSUM(iIntValue);
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(-1992869203);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            Brush.Companion companion2 = Brush.INSTANCE;
            Float fValueOf = Float.valueOf(0.0f);
            Color.Companion companion3 = Color.INSTANCE;
            objRememberedValue2 = Brush.Companion.m4122verticalGradient8A3gB4$default(companion2, new Pair[]{TuplesKt.to(fValueOf, Color.m4154boximpl(companion3.m4201getWhite0d7_KjU())), TuplesKt.to(Float.valueOf(0.5f), Color.m4154boximpl(companion3.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion3.m4201getWhite0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        Brush brush = (Brush) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1992863940);
        if (objI == companion.getEmpty()) {
            objI = p051n4.a.f(size, null, 2, null, composerStartRestartGroup);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(lazyListStateRememberLazyListState, Integer.valueOf(i9), new CommonPickerKt$CommonPicker$1(lazyListStateRememberLazyListState, items, pickerState, 1, i9, onValueChanged, (MutableState) objI, null), composerStartRestartGroup, ((i7 >> 9) & 112) | 512);
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
        Modifier.Companion companion6 = Modifier.INSTANCE;
        LazyDslKt.LazyColumn(PickerKt.f(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion6, 0.0f, 1, null), Dp.m6628constructorimpl(3 * fMo361toDpu2uoSUM)), brush), lazyListStateRememberLazyListState, null, false, null, centerHorizontally, flingBehaviorRememberSnapFlingBehavior, false, new Function1() { // from class: com.glow.android.prime.ui.widget.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                LazyListScope LazyColumn = (LazyListScope) obj;
                final List items2 = items;
                Intrinsics.checkNotNullParameter(items2, "$items");
                final MutableState itemHeightPixels = mutableState;
                Intrinsics.checkNotNullParameter(itemHeightPixels, "$itemHeightPixels");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final Modifier modifier3 = modifier2;
                final TextStyle textStyle2 = textStyle;
                LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1063706981, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.CommonPickerKt$CommonPicker$2$1$1
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer2, Integer num2) {
                        LazyItemScope items3 = lazyItemScope;
                        int iIntValue2 = num.intValue();
                        Composer composer3 = composer2;
                        int iIntValue3 = num2.intValue();
                        Intrinsics.checkNotNullParameter(items3, "$this$items");
                        if ((iIntValue3 & 112) == 0) {
                            iIntValue3 |= composer3.changed(iIntValue2) ? 32 : 16;
                        }
                        if ((iIntValue3 & 721) == 144 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            List<String> list = items2;
                            String str = list.get(iIntValue2 % list.size());
                            int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                            Modifier.Companion companion7 = Modifier.INSTANCE;
                            composer3.startReplaceGroup(1480890648);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new D2.b(20, itemHeightPixels);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            composer3.endReplaceGroup();
                            TextKt.m1722Text4IGK_g(str, OnRemeasuredModifierKt.onSizeChanged(companion7, (Function1) objRememberedValue3).then(modifier3), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer3, 0, 3120, 55292);
                        }
                        return Unit.a;
                    }
                }), 6, null);
                return Unit.a;
            }
        }, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 156);
        int i10 = (i7 >> 21) & 112;
        DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion6, 0.0f, Dp.m6628constructorimpl(1 * fMo361toDpu2uoSUM), 1, null), j6, 0.0f, 0.0f, composerStartRestartGroup, i10, 12);
        DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion6, 0.0f, Dp.m6628constructorimpl(fMo361toDpu2uoSUM * 2), 1, null), j6, 0.0f, 0.0f, composerStartRestartGroup, i10, 12);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final int i11 = i9;
            final int i12 = 3;
            final long j7 = j6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: s2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    List items2 = items;
                    Intrinsics.checkNotNullParameter(items2, "$items");
                    Function2 onValueChanged2 = onValueChanged;
                    Intrinsics.checkNotNullParameter(onValueChanged2, "$onValueChanged");
                    CommonPickerKt.a(modifier, items2, pickerState, onValueChanged2, i11, i12, modifier2, textStyle, j7, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    return Unit.a;
                }
            });
        }
    }

    @Composable
    @NotNull
    public static final PickerState b(@Nullable Composer composer) {
        composer.startReplaceGroup(1691874811);
        composer.startReplaceGroup(1576205033);
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PickerState("");
            composer.updateRememberedValue(objRememberedValue);
        }
        PickerState pickerState = (PickerState) objRememberedValue;
        composer.endReplaceGroup();
        composer.endReplaceGroup();
        return pickerState;
    }
}
