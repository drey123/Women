package com.glow.android.ui.bbt.bluetooth;

import A0.e;
import B1.J;
import G1.i;
import K2.b;
import K2.d;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import androidx.browser.trusted.c;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.ble.glowbbt.GlowBBTCmdKt;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.ble.glowbbt.HistoryRecord;
import com.glow.android.ble.glowbbt.TempData;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.ui.bbt.bluetooth.GlowBBTStoreImp;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TestGlowBBTDeviceV1.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u000b²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;", "currentState", "", "lastSyncTs", "", "selectedAddress", "", "canStart", "", "Landroid/bluetooth/BluetoothDevice;", "devices", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TestGlowBBTDeviceV1Kt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull GlowBBTDevice device, @NotNull GlowBBTDevice.GlowBBTState state, @NotNull String address, @Nullable Long l, @NotNull d onClearAddress, @NotNull d onClearLastSyncTs, @NotNull K2.a onClickHistory, @Nullable Composer composer, int i) {
        String strG;
        Long l4;
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(onClearAddress, "onClearAddress");
        Intrinsics.checkNotNullParameter(onClearLastSyncTs, "onClearLastSyncTs");
        Intrinsics.checkNotNullParameter(onClickHistory, "onClickHistory");
        Composer composerStartRestartGroup = composer.startRestartGroup(777438796);
        Modifier.Companion companion = Modifier.INSTANCE;
        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        float f4 = 8;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        Alignment.Vertical centerVertically = companion2.getCenterVertically();
        Arrangement.Absolute absolute = Arrangement.Absolute.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(absolute.getSpaceBetween(), centerVertically, composerStartRestartGroup, 54);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        TextKt.m2698Text4IGK_g(c.a("My Device: ", address), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
        composerStartRestartGroup.startReplaceGroup(735466335);
        boolean z2 = (((57344 & i) ^ 24576) > 16384 && composerStartRestartGroup.changed(onClearAddress)) || (i & 24576) == 16384;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new e(onClearAddress, 24);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        ComposableSingletons$TestGlowBBTDeviceV1Kt.a.getClass();
        ButtonKt.Button((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$TestGlowBBTDeviceV1Kt.d, composerStartRestartGroup, 805306368, 510);
        composerStartRestartGroup.endNode();
        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(absolute.getSpaceBetween(), companion2.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        if (l == null || (strG = GlowBBTCmdKt.g(l.longValue())) == null) {
            strG = "";
        }
        TextKt.m2698Text4IGK_g("Last Sync: ".concat(strG), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
        composerStartRestartGroup.startReplaceGroup(735478082);
        boolean z5 = (((458752 & i) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composerStartRestartGroup.changed(onClearLastSyncTs)) || (i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072;
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new e(onClearLastSyncTs, 25);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        ButtonKt.Button((Function0) objRememberedValue2, null, false, null, null, null, null, null, null, ComposableSingletons$TestGlowBBTDeviceV1Kt.f11060e, composerStartRestartGroup, 805306368, 510);
        composerStartRestartGroup.endNode();
        Modifier modifierAlign = columnScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), companion2.getEnd());
        MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(absolute.getRight(), companion2.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        GlowBBTDevice.GlowBBTStatus glowBBTStatus = state.c;
        boolean z6 = glowBBTStatus == null || (glowBBTStatus instanceof GlowBBTDevice.GlowBBTStatus.Done) || (glowBBTStatus instanceof GlowBBTDevice.GlowBBTStatus.Error);
        ButtonKt.Button(new K2.c(device, 2), null, z6, null, null, null, null, null, null, ComposableSingletons$TestGlowBBTDeviceV1Kt.f11061f, composerStartRestartGroup, 805306368, 506);
        ButtonKt.Button(new K2.c(device, 3), null, !z6, null, null, null, null, null, null, ComposableSingletons$TestGlowBBTDeviceV1Kt.g, composerStartRestartGroup, 805306368, 506);
        composerStartRestartGroup.endNode();
        Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(absolute.getSpaceBetween(), companion2.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default3);
        Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor5);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl5, currentCompositionLocalMap5);
        if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
        TextKt.m2698Text4IGK_g("History", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
        StringBuilder sb = new StringBuilder();
        Integer numValueOf = Integer.valueOf(GlowBBTDevice.GlowBBTStatus.C1Scan.f3534b.a);
        Map<Integer, Long> map = state.d;
        Long l6 = map.get(numValueOf);
        long jLongValue = 0;
        long jLongValue2 = l6 != null ? l6.longValue() : 0L;
        Long l7 = map.get(Integer.valueOf(GlowBBTDevice.GlowBBTStatus.C2Connect.f3535b.a));
        long jLongValue3 = l7 != null ? l7.longValue() : 0L;
        GlowBBTDevice.GlowBBTStatus glowBBTStatus2 = state.c;
        if (glowBBTStatus2 != null && (l4 = map.get(Integer.valueOf(glowBBTStatus2.a))) != null) {
            jLongValue = l4.longValue();
        }
        long j4 = jLongValue - jLongValue2;
        long j6 = 1000;
        sb.append("\nscan    :" + (j4 / j6) + "s");
        sb.append("\nconnect :" + ((jLongValue - jLongValue3) / j6) + "s");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        TextKt.m2698Text4IGK_g("Time used: " + string, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
        composerStartRestartGroup.endNode();
        LazyDslKt.LazyColumn(null, null, null, false, null, null, null, false, new a(1, state, onClickHistory), composerStartRestartGroup, 0, 255);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new b(device, state, address, l, onClearAddress, onClearLastSyncTs, onClickHistory, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull GlowBBTDevice device, @NotNull GlowBBTDevice.GlowBBTState state, @NotNull K2.a onSelectDevice, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onSelectDevice, "onSelectDevice");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1404761634);
        composerStartRestartGroup.startReplaceGroup(1921063363);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1921065025);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        EffectsKt.LaunchedEffect(device, new TestGlowBBTDeviceV1Kt$TestFindDevice$1(device, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope(), mutableState, mutableState2, null), composerStartRestartGroup, 72);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(companion2, 0.0f, 1, null);
        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 8;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        Alignment.Vertical centerVertically = companion3.getCenterVertically();
        Arrangement.Absolute absolute = Arrangement.Absolute.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(absolute.getSpaceBetween(), centerVertically, composerStartRestartGroup, 54);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
        K2.c cVar = new K2.c(device, 0);
        ComposableSingletons$TestGlowBBTDeviceV1Kt.a.getClass();
        ButtonKt.Button(cVar, null, zBooleanValue, null, null, null, null, null, null, ComposableSingletons$TestGlowBBTDeviceV1Kt.f11059b, composerStartRestartGroup, 805306368, 506);
        ButtonKt.Button(new K2.c(device, 1), null, !((Boolean) mutableState.getValue()).booleanValue(), null, null, null, null, null, null, ComposableSingletons$TestGlowBBTDeviceV1Kt.c, composerStartRestartGroup, 805306368, 506);
        composerStartRestartGroup.endNode();
        boolean z2 = true;
        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(absolute.getSpaceBetween(), companion3.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        TextKt.m2698Text4IGK_g("Available Devices:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(1390695832);
        if ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composerStartRestartGroup.changed(onSelectDevice)) && (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
            z2 = false;
        }
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new a(0, mutableState2, onSelectDevice);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        LazyDslKt.LazyColumn(null, null, null, false, null, null, null, false, (Function1) objRememberedValue3, composerStartRestartGroup, 0, 255);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 10, device, state, onSelectDevice));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [K2.a] */
    /* JADX WARN: Type inference failed for: r2v8, types: [K2.d] */
    /* JADX WARN: Type inference failed for: r5v21, types: [K2.a] */
    /* JADX WARN: Type inference failed for: r9v5, types: [K2.d] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @SuppressLint({"MissingPermission"})
    public static final void c(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1947179960);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            final GlowBBTStoreImp glowBBTStoreImp = new GlowBBTStoreImp(context);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            composerStartRestartGroup.startReplaceGroup(-1563356310);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new GlowBBTDevice(context, glowBBTStoreImp);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            GlowBBTDevice glowBBTDevice = (GlowBBTDevice) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1563354223);
            boolean zChanged = composerStartRestartGroup.changed(glowBBTDevice);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(glowBBTDevice.f3528e, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MutableState mutableState = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(glowBBTDevice, new TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1(coroutineScope, glowBBTDevice, mutableState, null), composerStartRestartGroup, 72);
            composerStartRestartGroup.startReplaceGroup(-1563348014);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(glowBBTStoreImp.b(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            final MutableState mutableState2 = (MutableState) objRememberedValue4;
            Object objI = p051n4.a.i(composerStartRestartGroup, -1563345582);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(glowBBTStoreImp.c(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            final MutableState mutableState3 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(8), 0.0f, 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.Absolute.INSTANCE.getSpaceBetween(), companion3.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m2698Text4IGK_g("Status:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
            GlowBBTDevice.GlowBBTStatus glowBBTStatus = ((GlowBBTDevice.GlowBBTState) mutableState.getValue()).c;
            composerStartRestartGroup.startReplaceGroup(-1197789502);
            if (glowBBTStatus != null) {
                TextKt.m2698Text4IGK_g(glowBBTStatus.getClass().getSimpleName().concat(" "), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
                Unit unit = Unit.a;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            if (((String) mutableState3.getValue()).length() == 0) {
                composerStartRestartGroup.startReplaceGroup(-1294807918);
                final int i6 = 0;
                b(glowBBTDevice, (GlowBBTDevice.GlowBBTState) mutableState.getValue(), new Function1() { // from class: K2.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i6) {
                            case 0:
                                BluetoothDevice it2 = (BluetoothDevice) obj;
                                GlowBBTStoreImp store = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store, "$store");
                                MutableState selectedAddress$delegate = mutableState3;
                                Intrinsics.checkNotNullParameter(selectedAddress$delegate, "$selectedAddress$delegate");
                                Intrinsics.checkNotNullParameter(it2, "it");
                                String address = it2.getAddress();
                                Intrinsics.checkNotNullExpressionValue(address, "getAddress(...)");
                                String name = it2.getName();
                                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                store.a(address, name);
                                selectedAddress$delegate.setValue(it2.getAddress());
                                break;
                            default:
                                HistoryRecord it3 = (HistoryRecord) obj;
                                GlowBBTStoreImp store2 = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store2, "$store");
                                MutableState lastSyncTs$delegate = mutableState3;
                                Intrinsics.checkNotNullParameter(lastSyncTs$delegate, "$lastSyncTs$delegate");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                long j4 = ((TempData) CollectionsKt.first((List) it3.c)).a;
                                String str = store2.f11068b;
                                LocalUserPrefs localUserPrefs = store2.a;
                                localUserPrefs.getClass();
                                localUserPrefs.m(j4, "bbt_device_save_synced_time" + str);
                                lastSyncTs$delegate.setValue(Long.valueOf(((TempData) CollectionsKt.first((List) it3.c)).a));
                                break;
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 72);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1294650407);
                GlowBBTDevice.GlowBBTState glowBBTState = (GlowBBTDevice.GlowBBTState) mutableState.getValue();
                String str = (String) mutableState3.getValue();
                Long l = (Long) mutableState2.getValue();
                final int i7 = 0;
                ?? r9 = new Function0() { // from class: K2.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i7) {
                            case 0:
                                GlowBBTStoreImp store = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store, "$store");
                                MutableState selectedAddress$delegate = mutableState3;
                                Intrinsics.checkNotNullParameter(selectedAddress$delegate, "$selectedAddress$delegate");
                                store.a("", "");
                                selectedAddress$delegate.setValue("");
                                break;
                            default:
                                GlowBBTStoreImp store2 = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store2, "$store");
                                MutableState lastSyncTs$delegate = mutableState3;
                                Intrinsics.checkNotNullParameter(lastSyncTs$delegate, "$lastSyncTs$delegate");
                                String str2 = store2.f11068b;
                                LocalUserPrefs localUserPrefs = store2.a;
                                localUserPrefs.getClass();
                                localUserPrefs.m(0L, "bbt_device_save_synced_time" + str2);
                                lastSyncTs$delegate.setValue(null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                final int i8 = 1;
                a(glowBBTDevice, glowBBTState, str, l, r9, new Function0() { // from class: K2.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i8) {
                            case 0:
                                GlowBBTStoreImp store = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store, "$store");
                                MutableState selectedAddress$delegate = mutableState2;
                                Intrinsics.checkNotNullParameter(selectedAddress$delegate, "$selectedAddress$delegate");
                                store.a("", "");
                                selectedAddress$delegate.setValue("");
                                break;
                            default:
                                GlowBBTStoreImp store2 = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store2, "$store");
                                MutableState lastSyncTs$delegate = mutableState2;
                                Intrinsics.checkNotNullParameter(lastSyncTs$delegate, "$lastSyncTs$delegate");
                                String str2 = store2.f11068b;
                                LocalUserPrefs localUserPrefs = store2.a;
                                localUserPrefs.getClass();
                                localUserPrefs.m(0L, "bbt_device_save_synced_time" + str2);
                                lastSyncTs$delegate.setValue(null);
                                break;
                        }
                        return Unit.a;
                    }
                }, new Function1() { // from class: K2.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i8) {
                            case 0:
                                BluetoothDevice it2 = (BluetoothDevice) obj;
                                GlowBBTStoreImp store = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store, "$store");
                                MutableState selectedAddress$delegate = mutableState2;
                                Intrinsics.checkNotNullParameter(selectedAddress$delegate, "$selectedAddress$delegate");
                                Intrinsics.checkNotNullParameter(it2, "it");
                                String address = it2.getAddress();
                                Intrinsics.checkNotNullExpressionValue(address, "getAddress(...)");
                                String name = it2.getName();
                                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                store.a(address, name);
                                selectedAddress$delegate.setValue(it2.getAddress());
                                break;
                            default:
                                HistoryRecord it3 = (HistoryRecord) obj;
                                GlowBBTStoreImp store2 = glowBBTStoreImp;
                                Intrinsics.checkNotNullParameter(store2, "$store");
                                MutableState lastSyncTs$delegate = mutableState2;
                                Intrinsics.checkNotNullParameter(lastSyncTs$delegate, "$lastSyncTs$delegate");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                long j4 = ((TempData) CollectionsKt.first((List) it3.c)).a;
                                String str2 = store2.f11068b;
                                LocalUserPrefs localUserPrefs = store2.a;
                                localUserPrefs.getClass();
                                localUserPrefs.m(j4, "bbt_device_save_synced_time" + str2);
                                lastSyncTs$delegate.setValue(Long.valueOf(((TempData) CollectionsKt.first((List) it3.c)).a));
                                break;
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 72);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 6));
        }
    }
}
