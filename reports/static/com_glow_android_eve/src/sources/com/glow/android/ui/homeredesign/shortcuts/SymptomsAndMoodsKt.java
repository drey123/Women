package com.glow.android.ui.homeredesign.shortcuts;

import B1.C0269f;
import B1.C0270g;
import B1.J;
import D3.f;
import J2.k;
import android.content.Context;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material.TextKt;
import androidx.compose.material3.c;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyTask;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.m;
import p041j2.g;

/* JADX INFO: compiled from: SymptomsAndMoods.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\b²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u0016\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"}, d2 = {"Ljava/math/BigInteger;", "symptomState", "Lcom/glow/android/ui/dailylog/Intensity;", "kotlin.jvm.PlatformType", SDKConstants.PARAM_DEBUG_MESSAGE_SEVERITY, "emotionState", "", DailyTask.FIELD_CHECKED, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SymptomsAndMoodsKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @Nullable LogShortcutsViewModel logShortcutsViewModel, @NotNull SimpleDate date, @NotNull BigInteger emotionValue, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(emotionValue, "emotionValue");
        Composer composerStartRestartGroup = composer.startRestartGroup(-70329856);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(LogShortcutsViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        LogShortcutsViewModel logShortcutsViewModel2 = (LogShortcutsViewModel) viewModel;
        composerStartRestartGroup.startReplaceGroup(-778236358);
        boolean zChanged = composerStartRestartGroup.changed(emotionValue) | composerStartRestartGroup.changed(date);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(emotionValue, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        LazyDslKt.LazyColumn(modifier, null, null, false, null, null, null, false, new C0269f(EmotionActivity.r, (MutableState) objRememberedValue, 11, logShortcutsViewModel2), composerStartRestartGroup, i & 14, 254);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier, logShortcutsViewModel2, date, emotionValue, i, 16));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Emotion emotion, boolean z2, @NotNull Function1<? super Boolean, Unit> onChangeChecked, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(emotion, "emotion");
        Intrinsics.checkNotNullParameter(onChangeChecked, "onChangeChecked");
        Composer composerStartRestartGroup = composer.startRestartGroup(817161599);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(emotion) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onChangeChecked) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            composerStartRestartGroup.startReplaceGroup(-710980679);
            boolean z5 = (i6 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(z2), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), 0.0f, Dp.m6628constructorimpl(10), 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f4 = 12;
            c.c(f4, companion, composerStartRestartGroup, 6);
            ImageKt.Image(PainterResources_androidKt.painterResource(emotion.getEmotionIconRes(), composerStartRestartGroup, 0), "moods icon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(72)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            TextKt.m1722Text4IGK_g(emotion.getString(context), RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131068);
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(26));
            composerStartRestartGroup.startReplaceGroup(-1772686490);
            boolean zChanged = composerStartRestartGroup.changed(mutableState) | ((i6 & 896) == 256);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new m(3, mutableState, onChangeChecked);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(((Boolean) mutableState.getValue()).booleanValue() ? R.drawable.ic_checked_with_circle : R.drawable.ic_check_with_circle, composerStartRestartGroup, 0), "check icon", ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(emotion, z2, onChangeChecked, i, 7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Modifier modifier, @Nullable LogShortcutsViewModel logShortcutsViewModel, @NotNull SimpleDate date, @NotNull BigInteger symptomValue, boolean z2, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(symptomValue, "symptomValue");
        Composer composerStartRestartGroup = composer.startRestartGroup(-424773574);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(LogShortcutsViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        LogShortcutsViewModel logShortcutsViewModel2 = (LogShortcutsViewModel) viewModel;
        composerStartRestartGroup.startReplaceGroup(1964583548);
        boolean zChanged = composerStartRestartGroup.changed(symptomValue) | composerStartRestartGroup.changed(date);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(symptomValue, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Symptom[] symptomArr = z2 ? SymptomActivity.f11767u : SymptomActivity.f11766t;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getEnd(), companion.getTop(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
        Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(JfifUtil.MARKER_SOFn));
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM722width3ABfNKs);
        Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
        float f4 = 0;
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
        TextStyle textStyle = BottomSheetLogKt.f12359f;
        TextKt.m1722Text4IGK_g("Mild", modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
        TextKt.m1722Text4IGK_g("Moderate", RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
        TextKt.m1722Text4IGK_g("Severe", RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(12)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        LazyDslKt.LazyColumn(null, null, null, false, null, null, null, false, new C0269f(symptomArr, mutableState, 12, logShortcutsViewModel2), composerStartRestartGroup, 0, 255);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(modifier, logShortcutsViewModel2, date, symptomValue, z2, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull Symptom symptom, @NotNull SymptomTracker tracker, @NotNull Function1<? super Intensity, Unit> onChangeIntensity, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(symptom, "symptom");
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        Intrinsics.checkNotNullParameter(onChangeIntensity, "onChangeIntensity");
        Composer composerStartRestartGroup = composer.startRestartGroup(2024153838);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(-25719152);
        boolean zChanged = ((((i & 14) ^ 6) > 4 && composerStartRestartGroup.changed(symptom)) || (i & 6) == 4) | composerStartRestartGroup.changed(tracker);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(tracker.a(symptom), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), 0.0f, Dp.m6628constructorimpl(10), 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        float f4 = 12;
        c.c(f4, companion, composerStartRestartGroup, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(symptom.getSymptomIconRes(), composerStartRestartGroup, 0), "symptom icon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(72)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
        String string = symptom.getString(context);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        TextKt.m1722Text4IGK_g(string, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131068);
        Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(RotationOptions.ROTATE_180));
        Intensity intensity = (Intensity) mutableState.getValue();
        Intrinsics.checkNotNullExpressionValue(intensity, "SymptomsShortcutsItem$lambda$11(...)");
        composerStartRestartGroup.startReplaceGroup(457549812);
        boolean zChanged2 = composerStartRestartGroup.changed(mutableState) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(onChangeIntensity)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new g(onChangeIntensity, mutableState);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        BottomSheetLogKt.q(modifierM722width3ABfNKs, intensity, (Function1) objRememberedValue2, Dp.m6628constructorimpl(4), Dp.m6628constructorimpl(20), false, composerStartRestartGroup, 224262, 0);
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 27, symptom, tracker, onChangeIntensity));
        }
    }
}
