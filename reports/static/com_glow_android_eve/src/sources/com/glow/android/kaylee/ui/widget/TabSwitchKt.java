package com.glow.android.kaylee.ui.widget;

import B1.C0272i;
import V1.c;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.widget.TabSwitchKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TabSwitch.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0003¨\u0006\u0003²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "animatedStart", "animatedEnd", "kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TabSwitchKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull final String first, @NotNull final String second, @NotNull final MutableState isFirst, @NotNull final R3.a onTabSelect, long j4, long j6, long j7, long j8, @Nullable Composer composer, final int i) {
        Composer composer2;
        final long j9;
        final long j10;
        final long j11;
        final long j12;
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(isFirst, "isFirst");
        Intrinsics.checkNotNullParameter(onTabSelect, "onTabSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-83714339);
        int i6 = i | 6;
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(first) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(second) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(isFirst) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onTabSelect) ? 16384 : 8192;
        }
        int i7 = i6 | 115015680;
        if ((191739611 & i7) == 38347922 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j9 = j4;
            j10 = j6;
            j11 = j7;
            j12 = j8;
            composer2 = composerStartRestartGroup;
            modifier2 = modifier;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            long j13 = ColorKt.f6234e;
            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            long j14 = ColorKt.c;
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) isFirst.getValue()).booleanValue() ? 0.0f : 0.45f, null, 0.0f, null, null, composerStartRestartGroup, 0, 30);
            State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(((Boolean) isFirst.getValue()).booleanValue() ? 0.5f : 1.0f, null, 0.0f, null, null, composerStartRestartGroup, 0, 30);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            EffectsKt.LaunchedEffect(Unit.a, new TabSwitchKt$TabSwitch$1(((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), isFirst, onTabSelect, null), composerStartRestartGroup, 70);
            composerStartRestartGroup.startReplaceGroup(204937955);
            boolean zChanged = ((458752 & i7) == 131072) | ((3670016 & i7) == 1048576) | composerStartRestartGroup.changed(stateAnimateFloatAsState) | composerStartRestartGroup.changed(stateAnimateFloatAsState2);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = new c(j13, jM4201getWhite0d7_KjU, stateAnimateFloatAsState, stateAnimateFloatAsState2, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(DrawModifierKt.drawWithCache(companion, (Function1) objRememberedValue2), Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
            float f4 = 0;
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
            composerStartRestartGroup.startReplaceGroup(1300601982);
            int i8 = i7 & 7168;
            boolean z2 = i8 == 2048;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = new C0272i(10, isFirst);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierWeight$default, false, null, null, (Function0) objRememberedValue3, 7, null);
            TextAlign.Companion companion4 = TextAlign.INSTANCE;
            int iM6495getCentere0LSkKk = companion4.m6495getCentere0LSkKk();
            long sp = TextUnitKt.getSp(14);
            FontWeight semiBold = ((Boolean) isFirst.getValue()).booleanValue() ? FontWeight.INSTANCE.getSemiBold() : FontWeight.INSTANCE.getNormal();
            ((Boolean) isFirst.getValue()).getClass();
            TextKt.m1722Text4IGK_g(first, modifierM260clickableXHw0xAI$default, j14, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(iM6495getCentere0LSkKk), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 0, 130512);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(14)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
            composerStartRestartGroup.startReplaceGroup(1300617092);
            boolean z5 = i8 == 2048;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = new C0272i(11, isFirst);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierWeight$default2, false, null, null, (Function0) objRememberedValue4, 7, null);
            int iM6495getCentere0LSkKk2 = companion4.m6495getCentere0LSkKk();
            long sp2 = TextUnitKt.getSp(14);
            FontWeight semiBold2 = !((Boolean) isFirst.getValue()).booleanValue() ? FontWeight.INSTANCE.getSemiBold() : FontWeight.INSTANCE.getNormal();
            ((Boolean) isFirst.getValue()).getClass();
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(second, modifierM260clickableXHw0xAI$default2, j14, sp2, (FontStyle) null, semiBold2, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(iM6495getCentere0LSkKk2), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (14 & (i7 >> 6)) | 3072, 0, 130512);
            composer2.endNode();
            j9 = j13;
            j10 = jM4201getWhite0d7_KjU;
            j11 = j14;
            j12 = j11;
            modifier2 = companion;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: V1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String first2 = first;
                    Intrinsics.checkNotNullParameter(first2, "$first");
                    String second2 = second;
                    Intrinsics.checkNotNullParameter(second2, "$second");
                    MutableState isFirst2 = isFirst;
                    Intrinsics.checkNotNullParameter(isFirst2, "$isFirst");
                    Function1 onTabSelect2 = onTabSelect;
                    Intrinsics.checkNotNullParameter(onTabSelect2, "$onTabSelect");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    long j15 = j12;
                    R3.a aVar = (R3.a) onTabSelect2;
                    TabSwitchKt.a(modifier2, first2, second2, isFirst2, aVar, j9, j10, j11, j15, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
