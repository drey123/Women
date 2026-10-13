package com.glow.android.ui.cycleanalysis.compose;

import A0.g;
import A2.d;
import G1.i;
import O2.r;
import O2.s;
import O2.t;
import O2.u;
import O2.v;
import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.DrawableRes;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.hermes.intl.Constants;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.EnergyIdx;
import com.glow.android.ui.cycleanalysis.EnergyIdxCurrent;
import com.glow.android.ui.cycleanalysis.EnergyIdxMostLogged;
import com.glow.android.ui.cycleanalysis.EnergyIdxRecent;
import com.glow.android.ui.cycleanalysis.EnergyIdxType;
import com.glow.android.ui.cycleanalysis.MostLoggedItem;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.utils.TextUtilKt;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EnergyIndexCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0003¨\u0006\u0003²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "expanded", "startDraw", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class EnergyIndexCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview(backgroundColor = 4294967295L, showBackground = true)
    public static final void a(@PreviewParameter(provider = EnergyIdxCurrentStateProvider.class) @NotNull EnergyIdxCurrent current, @Nullable Composer composer, int i) {
        String string;
        Composer composer2;
        String string2;
        String string3;
        Intrinsics.checkNotNullParameter(current, "current");
        Composer composerStartRestartGroup = composer.startRestartGroup(1785637605);
        Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        EnergyIdx energyIdxA = current.a();
        int i6 = current.d;
        boolean z2 = i6 < 0;
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        int i7 = energyIdxA.f11334b;
        long jM4163copywmQWz5c$default = z2 ? ColorKt.d : Color.m4163copywmQWz5c$default(energyIdxA.d, 0.2f, 0.0f, 0.0f, 0.0f, 14, null);
        long jM4163copywmQWz5c$default2 = z2 ? ColorKt.f11467e : Color.m4163copywmQWz5c$default(energyIdxA.d, 0.2f, 0.0f, 0.0f, 0.0f, 14, null);
        if (z2) {
            string = "";
        } else {
            string = resource.getString(energyIdxA.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        String str = string;
        Intrinsics.checkNotNull(resource);
        Intrinsics.checkNotNullParameter(resource, "resource");
        EnergyIdxType energyIdxType = EnergyIdxType.PMS;
        ArrayList arrayList = current.h;
        int i8 = current.f11339e;
        EnergyIdxType energyIdxType2 = current.a;
        if (energyIdxType2 == energyIdxType) {
            composer2 = composerStartRestartGroup;
            string2 = resource.getString(R.string.ca_pms_energy_current_label);
            Intrinsics.checkNotNull(string2);
            jM4163copywmQWz5c$default2 = jM4163copywmQWz5c$default2;
            str = str;
        } else {
            composer2 = composerStartRestartGroup;
            if (energyIdxType2 == EnergyIdxType.Period) {
                string2 = i6 >= arrayList.size() ? resource.getString(R.string.ca_period_energy_current_label_after) : resource.getString(R.string.ca_period_energy_current_label, Integer.valueOf(i6 + 1));
                Intrinsics.checkNotNull(string2);
                jM4163copywmQWz5c$default2 = jM4163copywmQWz5c$default2;
            } else {
                str = str;
                if (i6 < 0) {
                    string2 = resource.getString(R.string.ca_fertile_energy_current_label_before_fb);
                } else if (i6 >= arrayList.size()) {
                    string2 = resource.getString(R.string.ca_fertile_energy_current_label_after_fe);
                } else {
                    if (i6 == i8) {
                        string2 = resource.getString(R.string.ca_fertile_energy_current_label_ov);
                    } else if (i6 < i8) {
                        int i9 = i8 - i6;
                        string2 = resource.getString(R.string.ca_fertile_energy_current_label_before_ov, resource.getQuantityString(R.plurals._days, i9, Integer.valueOf(i9)));
                    } else {
                        if (i6 <= i8) {
                            throw new IllegalStateException(Constants.COLLATION_INVALID);
                        }
                        int i10 = i6 - i8;
                        string2 = resource.getString(R.string.ca_fertile_energy_current_label_after_ov, resource.getQuantityString(R.plurals._days, i10, Integer.valueOf(i10)));
                    }
                    Intrinsics.checkNotNull(string2);
                }
                Intrinsics.checkNotNull(string2);
            }
        }
        String str2 = string2;
        Intrinsics.checkNotNullParameter(resource, "resource");
        EnergyIdx energyIdx = current.i;
        if (energyIdxType2 == energyIdxType) {
            String lowerCase = energyIdx.name().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            string3 = resource.getString(R.string.ca_pms_energy_current_content, lowerCase);
            Intrinsics.checkNotNull(string3);
        } else if (energyIdxType2 == EnergyIdxType.Period) {
            if (i6 >= arrayList.size()) {
                String lowerCase2 = energyIdx.name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                string3 = resource.getString(R.string.ca_period_energy_current_content_after, lowerCase2);
            } else {
                String lowerCase3 = ((EnergyIdx) arrayList.get(i6)).name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                string3 = resource.getString(R.string.ca_period_energy_current_content, lowerCase3, Integer.valueOf(i6 + 1));
            }
            Intrinsics.checkNotNull(string3);
        } else {
            if (i6 < 0) {
                string3 = resource.getString(R.string.ca_fertile_energy_current_content_before_fb);
            } else if (i6 >= arrayList.size()) {
                String lowerCase4 = energyIdx.name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                string3 = resource.getString(R.string.ca_fertile_energy_current_content_after_fe, lowerCase4);
            } else if (i6 == i8) {
                String lowerCase5 = energyIdx.name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
                string3 = resource.getString(R.string.ca_fertile_energy_current_content, lowerCase5);
            } else {
                if (i6 == i8) {
                    throw new IllegalStateException(Constants.COLLATION_INVALID);
                }
                String lowerCase6 = ((EnergyIdx) arrayList.get(i6)).name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase6, "toLowerCase(...)");
                string3 = resource.getString(R.string.ca_fertile_energy_current_content, lowerCase6);
            }
            Intrinsics.checkNotNull(string3);
        }
        h(i7, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, energyIdxA.d, str, str2, string3, composer2, 0);
        Composer composer3 = composer2;
        g(current, composer3, 8);
        composer3.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new v(current, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@PreviewParameter(provider = EnergyIdxCurrentStateProvider.class) @NotNull final EnergyIdxCurrent current, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(current, "current");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1875969199);
        Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Wrapper.Companion companion = Wrapper.a;
        Intrinsics.checkNotNull(resource);
        current.getClass();
        Intrinsics.checkNotNullParameter(resource, "resource");
        int i7 = EnergyIdxCurrent.WhenMappings.a[current.a.ordinal()];
        if (i7 == 1) {
            i6 = R.string.ca_period_energy_current_title;
        } else if (i7 == 2) {
            i6 = R.string.ca_fertile_energy_current_title;
        } else {
            if (i7 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i6 = R.string.ca_pms_energy_current_title;
        }
        String string = resource.getString(i6);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        companion.b(string, null, ComposableLambdaKt.rememberComposableLambda(1115881668, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt$EnergyCurrentSection$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    EnergyIdxCurrent energyIdxCurrent = current;
                    EnergyIndexCardKt.a(energyIdxCurrent, composer3, 8);
                    composer3.startReplaceGroup(-101740664);
                    if (energyIdxCurrent.f11340f) {
                        CycleChart.a.c(false, true, false, "energy index", boxScopeInstance.matchParentSize(companion2), null, null, composer3, 12586038, 100);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(16), 0.0f, Dp.m6628constructorimpl(2), 5, null), 0.0f, 1, null), Dp.m6628constructorimpl(1)), ColorKt.h, null, 2, null), composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new v(current, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged> uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-782721343);
        b(uiState.f25384b, composerStartRestartGroup, 8);
        e(uiState.c, composerStartRestartGroup, 8);
        d(uiState.d, composerStartRestartGroup, 8);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(uiState, i, 24));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull final EnergyIdxMostLogged mostLogged, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(mostLogged, "mostLogged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1894472567);
        final Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Wrapper.Companion companion = Wrapper.a;
        Intrinsics.checkNotNull(resource);
        mostLogged.getClass();
        Intrinsics.checkNotNullParameter(resource, "resource");
        int[] iArr = EnergyIdxMostLogged.WhenMappings.a;
        EnergyIdxType energyIdxType = mostLogged.a;
        int i7 = iArr[energyIdxType.ordinal()];
        if (i7 == 1) {
            i6 = R.string.ca_energy_most_logged_title_period;
        } else if (i7 == 2) {
            i6 = R.string.ca_energy_most_logged_title_cycle;
        } else {
            if (i7 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i6 = R.string.ca_energy_most_logged_title_fertile;
        }
        String string = resource.getString(i6);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        companion.b(string, energyIdxType == EnergyIdxType.PMS ? CAInfoConfig.f11361j : null, ComposableLambdaKt.rememberComposableLambda(-850867914, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt$EnergyMostLoggedItemsSection$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                int size;
                long j4;
                int i8 = 1;
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Object[] objArr = new Object[0];
                    composer3.startReplaceGroup(-1022759336);
                    Object objRememberedValue = composer3.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new d(20);
                        composer3.updateRememberedValue(objRememberedValue);
                    }
                    composer3.endReplaceGroup();
                    MutableState mutableState = (MutableState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) null, (String) null, (Function0) objRememberedValue, composer3, 3080, 6);
                    EnergyIdxMostLogged energyIdxMostLogged = mostLogged;
                    int i9 = energyIdxMostLogged.f11343e.get(0).c;
                    boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
                    List<MostLoggedItem> list = energyIdxMostLogged.f11343e;
                    if (zBooleanValue) {
                        size = 6;
                        if (list.size() <= 6) {
                            size = list.size();
                        }
                    } else {
                        size = 3;
                    }
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion2);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(311312763);
                    int i10 = 0;
                    for (Object obj : CollectionsKt.take(list, size)) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        MostLoggedItem mostLoggedItem = (MostLoggedItem) obj;
                        int i12 = EnergyIdxMostLogged.WhenMappings.a[energyIdxMostLogged.a.ordinal()];
                        if (i12 == i8) {
                            j4 = ColorKt.p;
                        } else if (i12 == 2) {
                            j4 = ColorKt.f11469j;
                        } else {
                            if (i12 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            j4 = ColorKt.f11474x;
                        }
                        EnergyIndexCardKt.f(j4, i9, i10, mostLoggedItem, composer3, 0);
                        energyIdxMostLogged = energyIdxMostLogged;
                        i10 = i11;
                        i9 = i9;
                        list = list;
                        i8 = 1;
                    }
                    final EnergyIdxMostLogged energyIdxMostLogged2 = energyIdxMostLogged;
                    composer3.endReplaceGroup();
                    composer3.startReplaceGroup(311319030);
                    if (list.size() > 3) {
                        boolean zBooleanValue2 = ((Boolean) mutableState.getValue()).booleanValue();
                        composer3.startReplaceGroup(311322160);
                        boolean zChanged = composer3.changed(mutableState);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new D2.b(11, mutableState);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        ButtonsKt.d(zBooleanValue2, false, false, (Function1) objRememberedValue2, composer3, 0, 6);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    composer3.startReplaceGroup(-1022738073);
                    if (energyIdxMostLogged2.f11342b) {
                        CycleChart.Companion companion5 = CycleChart.a;
                        boolean z2 = !energyIdxMostLogged2.d;
                        Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(Modifier.INSTANCE);
                        final Resources resources = resource;
                        companion5.c(energyIdxMostLogged2.c, z2, false, "energy index", modifierMatchParentSize, null, ComposableLambdaKt.rememberComposableLambda(-1157743629, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt$EnergyMostLoggedItemsSection$1$1$2
                            @Override // kotlin.jvm.functions.Function3
                            public final Unit invoke(BoxScope boxScope, Composer composer4, Integer num2) {
                                int i13;
                                BoxScope ChartMask = boxScope;
                                Composer composer5 = composer4;
                                int iIntValue2 = num2.intValue();
                                Intrinsics.checkNotNullParameter(ChartMask, "$this$ChartMask");
                                if ((iIntValue2 & 81) == 16 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                } else {
                                    Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
                                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                                    Modifier.Companion companion6 = Modifier.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(center, centerHorizontally, composer5, 54);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer5, companion6);
                                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor3);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion7.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion6, Dp.m6628constructorimpl(32), 0.0f, 2, null);
                                    Resources resource2 = resources;
                                    Intrinsics.checkNotNull(resource2);
                                    EnergyIdxMostLogged energyIdxMostLogged3 = energyIdxMostLogged2;
                                    energyIdxMostLogged3.getClass();
                                    Intrinsics.checkNotNullParameter(resource2, "resource");
                                    int i14 = EnergyIdxMostLogged.WhenMappings.a[energyIdxMostLogged3.a.ordinal()];
                                    if (i14 == 1) {
                                        i13 = R.string.ca_energy_most_logged_empty_period;
                                    } else if (i14 == 2) {
                                        i13 = R.string.ca_energy_most_logged_empty_cycle;
                                    } else {
                                        if (i14 != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        i13 = R.string.ca_energy_most_logged_empty_fertile;
                                    }
                                    String string2 = resource2.getString(i13);
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    FontStyleKt.a(modifierM674paddingVpY3zN4$default, string2, TextUnitKt.getSp(16), ColorKt.f11469j, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composer5, 3462, 32);
                                    composer5.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 14158848, 36);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(mostLogged, i, 25));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull final EnergyIdxRecent recent, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(recent, "recent");
        Composer composerStartRestartGroup = composer.startRestartGroup(157359276);
        final Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Wrapper.Companion companion = Wrapper.a;
        Intrinsics.checkNotNull(resource);
        recent.getClass();
        Intrinsics.checkNotNullParameter(resource, "resource");
        int i7 = EnergyIdxRecent.WhenMappings.a[recent.a.ordinal()];
        if (i7 == 1) {
            i6 = R.string.ca_period_energy_recent_title;
        } else if (i7 == 2) {
            i6 = R.string.ca_fertile_energy_recent_title;
        } else {
            if (i7 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i6 = R.string.ca_pms_energy_recent_title;
        }
        String string = resource.getString(i6);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        companion.b(string, null, ComposableLambdaKt.rememberComposableLambda(-1098960737, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt$EnergyRecentCyclesSection$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                int i8;
                String string2;
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), null, false, 3, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierWrapContentHeight$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion2);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    EnergyIdxRecent energyIdxRecent = recent;
                    EnergyIdx energyIdx = energyIdxRecent.g;
                    int i9 = energyIdx.f11334b;
                    long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(energyIdx.d, 0.2f, 0.0f, 0.0f, 0.0f, 14, null);
                    EnergyIdx energyIdx2 = energyIdxRecent.g;
                    long jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(energyIdx2.d, 0.2f, 0.0f, 0.0f, 0.0f, 14, null);
                    Resources resource2 = resource;
                    Intrinsics.checkNotNull(resource2);
                    Intrinsics.checkNotNullParameter(resource2, "resource");
                    String string3 = resource2.getString(energyIdx2.c);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    Intrinsics.checkNotNullParameter(resource2, "resource");
                    int[] iArr = EnergyIdxRecent.WhenMappings.a;
                    EnergyIdxType energyIdxType = energyIdxRecent.a;
                    int i10 = iArr[energyIdxType.ordinal()];
                    if (i10 == 1) {
                        i8 = R.string.ca_period_energy_recent_label;
                    } else if (i10 == 2) {
                        i8 = R.string.ca_fertile_energy_recent_label;
                    } else {
                        if (i10 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i8 = R.string.ca_pms_energy_recent_label;
                    }
                    String string4 = resource2.getString(i8);
                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                    Intrinsics.checkNotNullParameter(resource2, "resource");
                    int i11 = iArr[energyIdxType.ordinal()];
                    if (i11 == 1) {
                        string2 = resource2.getString(R.string.ca_period_energy_recent_content, energyIdx2.name());
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    } else if (i11 == 2) {
                        string2 = resource2.getString(R.string.ca_fertile_energy_recent_content, energyIdx2.name());
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    } else {
                        if (i11 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        string2 = resource2.getString(R.string.ca_pms_energy_recent_content, energyIdx2.name());
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    }
                    EnergyIndexCardKt.h(i9, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, energyIdx2.d, string3, string4, string2, composer3, 0);
                    EnergyIndexCardKt.l(energyIdxRecent, composer3, 8);
                    composer3.endNode();
                    composer3.startReplaceGroup(-1364090240);
                    if (energyIdxRecent.d) {
                        CycleChart.Companion companion5 = CycleChart.a;
                        boolean z2 = energyIdxRecent.f11345e;
                        companion5.c(z2, !z2, false, "energy index", boxScopeInstance.matchParentSize(companion2), null, null, composer3, 12585984, 100);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(16), 0.0f, Dp.m6628constructorimpl(2), 5, null), 0.0f, 1, null), Dp.m6628constructorimpl(1)), ColorKt.h, null, 2, null), composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new u(recent, i, 0));
        }
    }

    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v29 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(long j4, int i, int i6, @NotNull MostLoggedItem itemData, @Nullable Composer composer, int i7) {
        int i8;
        ?? r9;
        int i9;
        long jM4163copywmQWz5c$default;
        Composer composer2;
        Composer composer3;
        Intrinsics.checkNotNullParameter(itemData, "itemData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-58200829);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(itemData) ? 2048 : 1024;
        }
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer3 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null), 0.0f, 1, null), null, false, 3, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(56));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
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
            float f5 = 18;
            Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5));
            if (i6 <= 2) {
                i9 = 16;
                r9 = 0;
                modifierM703height3ABfNKs2 = BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), Color.m4163copywmQWz5c$default(j4, 0.5f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(9))));
                jM4163copywmQWz5c$default = Color.INSTANCE.m4201getWhite0d7_KjU();
            } else {
                r9 = 0;
                i9 = 16;
                jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(j4, 0.5f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            long j6 = jM4163copywmQWz5c$default;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), r9);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r9);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs2);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            FontStyleKt.a(null, String.valueOf(i6 + 1), TextUnitKt.getSp(12), j6, null, null, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 49);
            composerStartRestartGroup.endNode();
            float f6 = 38;
            ImageKt.Image(PainterResources_androidKt.painterResource(itemData.a, composerStartRestartGroup, r9), "cyclecard_union", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(OffsetKt.m633offsetVpY3zN4$default(companion, Dp.m6628constructorimpl(14), 0.0f, 2, null), Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            float f7 = 20;
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f7), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceBetween(), companion2.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r9);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
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
            Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
            String strA = TextUtilKt.a(itemData.f11348b);
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null);
            long sp = TextUnitKt.getSp(12);
            long j7 = ColorKt.a;
            FontStyleKt.a(modifierWeight$default2, strA, sp, j7, null, null, composerStartRestartGroup, 3456, 48);
            composerStartRestartGroup.startReplaceGroup(-1845436297);
            String strStringResource = i6 == 0 ? StringResources_androidKt.stringResource(R.string.ca_energy_state_mostly_on, composerStartRestartGroup, 0) : "";
            composerStartRestartGroup.endReplaceGroup();
            FontStyleKt.a(null, strStringResource, TextUnitKt.getSp(12), j7, null, null, composerStartRestartGroup, 3456, 49);
            composerStartRestartGroup.endNode();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(40)), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor6 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor6);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S6 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl6, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl6, currentCompositionLocalMap6);
            if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
            }
            Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion3.getSetModifier());
            Modifier modifierM703height3ABfNKs3 = SizeKt.m703height3ABfNKs(RowScope.weight$default(rowScopeInstance, companion, 0.63f, false, 2, null), Dp.m6628constructorimpl(f7));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterEnd(), false);
            int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs3);
            Function0<ComposeUiNode> constructor7 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor7);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S7 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl7, currentCompositionLocalMap7);
            if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
            }
            Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion3.getSetModifier());
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(1918578530);
            boolean z2 = ((i8 & 7168) == 2048) | ((i8 & 896) == 256) | ((i8 & 112) == 32) | ((i8 & 14) == 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                composer2 = composerStartRestartGroup;
                r rVar = new r(i6, itemData, i, j4);
                composer2.updateRememberedValue(rVar);
                objRememberedValue = rVar;
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            CanvasKt.Canvas(modifierFillMaxWidth$default2, (Function1) objRememberedValue, composer2, 6);
            composer2.endNode();
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, 0);
            long sp2 = TextUnitKt.getSp(i9);
            long j8 = ColorKt.c;
            int iPushStyle = builder.pushStyle(FontStyleKt.b(sp2, j8));
            try {
                builder.append(String.valueOf(itemData.d));
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                String str = itemData.f11349e;
                if (str.length() > 0) {
                    int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j8));
                    try {
                        builder.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + str);
                        builder.pop(iPushStyle2);
                    } catch (Throwable th) {
                        builder.pop(iPushStyle2);
                        throw th;
                    }
                }
                composer3 = composer2;
                TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), RowScope.weight$default(rowScopeInstance, companion, 0.37f, false, 2, null), 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6496getEnde0LSkKk()), 0L, 0, false, 0, 0, null, null, null, composer3, 0, 0, 261628);
                composer3.endNode();
                composer3.endNode();
                composer3.endNode();
                composer3.endNode();
            } catch (Throwable th2) {
                builder.pop(iPushStyle);
                throw th2;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new O2.b(j4, i, i6, itemData, i7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull EnergyIdxCurrent current, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(current, "current");
        Composer composerStartRestartGroup = composer.startRestartGroup(-297621843);
        float f4 = 16;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null), null, false, 3, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        ArrayList arrayList = current.h;
        List listTake = CollectionsKt.take(arrayList, arrayList.size() <= 15 ? current.h.size() : 15);
        composerStartRestartGroup.startReplaceGroup(-1104448205);
        int i6 = 0;
        for (Object obj : listTake) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            EnergyIdx energyIdx = (EnergyIdx) obj;
            String strB = current.b(i6);
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), null, false, 3, null), Dp.m6628constructorimpl(2), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i8 = current.d;
            m(energyIdx, strB, i8 < i6, i8 == i6, composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            i6 = i7;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new v(current, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@DrawableRes final int i, final long j4, final long j6, final long j7, @NotNull final String name, @NotNull final String label, @NotNull final String content, @Nullable Composer composer, final int i6) {
        int i7;
        Composer composer2;
        int i8;
        int i9;
        int i10;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(474106482);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(j6) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(j7) ? 2048 : 1024;
        }
        if ((i6 & 57344) == 0) {
            i7 |= composerStartRestartGroup.changed(name) ? 16384 : 8192;
        }
        if ((i6 & 458752) == 0) {
            i7 |= composerStartRestartGroup.changed(label) ? 131072 : 65536;
        }
        if ((i6 & 3670016) == 0) {
            i7 |= composerStartRestartGroup.changed(content) ? 1048576 : 524288;
        }
        if ((i7 & 2995931) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 8;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.m226backgroundbw27NRU(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0.0f, 1, null), null, false, 3, null), j4, RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(f4)))), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(12));
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(86));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM722width3ABfNKs);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            float f6 = 56;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i7 & 14), "cycle_analysis_energy_index_amazing", PaddingKt.m672padding3ABfNKs(BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f6)), j6, RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(f6)))), Dp.m6628constructorimpl(6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            composerStartRestartGroup.startReplaceGroup(-2018321982);
            if (name.length() > 0) {
                i9 = 16;
                composer2 = composerStartRestartGroup;
                i8 = 1;
                i10 = 12;
                FontStyleKt.a(null, name, TextUnitKt.getSp(16), j7, null, null, composer2, ((i7 >> 9) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT | (i7 & 7168), 49);
            } else {
                composer2 = composerStartRestartGroup;
                i8 = 1;
                i9 = 16;
                i10 = 12;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), 0.0f, i8, null), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getStart(), composer2, 6);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor4);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
            Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            FontStyleKt.a(null, label, TextUnitKt.getSp(i10), ColorKt.a, null, null, composer2, ((i7 >> 12) & 112) | 3456, 49);
            FontStyleKt.a(null, content, TextUnitKt.getSp(i9), ColorKt.c, null, null, composer2, ((i7 >> 15) & 112) | 3456, 49);
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: O2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String name2 = name;
                    Intrinsics.checkNotNullParameter(name2, "$name");
                    String label2 = label;
                    Intrinsics.checkNotNullParameter(label2, "$label");
                    String content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    EnergyIndexCardKt.h(i, j4, j6, j7, name2, label2, content2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                    return Unit.a;
                }
            });
        }
    }

    public static final float i(@NotNull IntRange range, int i, float f4, float f5) {
        Intrinsics.checkNotNullParameter(range, "range");
        int i6 = range.f25479b;
        return f4 - (((i - i6) / (range.c - i6)) * f5);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1076633873);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl((float) 0.5d)), 0.0f, 1, null), ColorKt.h, new DottedShape(Dp.m6628constructorimpl(10))), composerStartRestartGroup, 0);
            BoxKt.Box(SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(32)), 0.0f, 1, null), composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, androidx.compose.runtime.State] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(@NotNull EnergyIdxRecent recent, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(recent, "recent");
        Composer composerStartRestartGroup = composer.startRestartGroup(23359129);
        composerStartRestartGroup.startReplaceGroup(1355293594);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(2000, 0, EasingKt.getLinearEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
        Unit unit = Unit.a;
        composerStartRestartGroup.startReplaceGroup(1355301407);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new EnergyIndexCardKt$drawStatusChart$1$1(mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
        CanvasKt.Canvas(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null), new B2.g(16, ref$ObjectRef, recent), composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new u(recent, i, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void l(@NotNull EnergyIdxRecent recent, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(recent, "recent");
        Composer composerStartRestartGroup = composer.startRestartGroup(979974245);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        ?? r14 = 0;
        float f5 = 0.0f;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), null, false, 3, null), 0.0f, 1, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(companion, null, false, 3, null), 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
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
        float f6 = 162;
        Modifier modifierWrapContentWidth$default = SizeKt.wrapContentWidth$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f6)), null, false, 3, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentWidth$default);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-211465920);
        Object[] objArrReversedArray = ArraysKt.reversedArray(EnergyIdx.values());
        int length = objArrReversedArray.length;
        int i6 = 0;
        while (i6 < length) {
            EnergyIdx energyIdx = (EnergyIdx) objArrReversedArray[i6];
            Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenterStart(), r14);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r14);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
            Intrinsics.checkNotNullExpressionValue(resource, "getResources(...)");
            energyIdx.getClass();
            Intrinsics.checkNotNullParameter(resource, "resource");
            String string = resource.getString(energyIdx.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            FontStyleKt.a(null, string, TextUnitKt.getSp(12), ColorKt.a, null, null, composerStartRestartGroup, 3456, 49);
            composerStartRestartGroup.endNode();
            i6++;
            objArrReversedArray = objArrReversedArray;
            f5 = 0.0f;
            length = length;
            f6 = f6;
            r14 = 0;
        }
        float f7 = f6;
        float f8 = f5;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        Modifier.Companion companion5 = Modifier.INSTANCE;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion5, f8, 1, null), null, false, 3, null);
        Arrangement arrangement2 = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement2.getTop();
        Alignment.Companion companion6 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top, companion6.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor5 = companion7.getConstructor();
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
        Function2 function2S5 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
        if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion7.getSetModifier());
        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f7)), f8, 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
        int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
        Function0<ComposeUiNode> constructor6 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor6);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S6 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl6, currentCompositionLocalMap6);
        if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
            android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        }
        Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion7.getSetModifier());
        BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(companion5, f8, 1, null), f8, 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement2.getTop(), companion6.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
        Function0<ComposeUiNode> constructor7 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor7);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S7 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl7, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl7, currentCompositionLocalMap7);
        if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
            android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        }
        Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion7.getSetModifier());
        j(composerStartRestartGroup, 0);
        j(composerStartRestartGroup, 0);
        j(composerStartRestartGroup, 0);
        j(composerStartRestartGroup, 0);
        j(composerStartRestartGroup, 0);
        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl((float) 0.5d)), f8, 1, null), ColorKt.h, new DottedShape(Dp.m6628constructorimpl(10))), composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        k(recent, composerStartRestartGroup, 8);
        composerStartRestartGroup.endNode();
        Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion5, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null), f8, 1, null), null, false, 3, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
        Function0<ComposeUiNode> constructor8 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor8);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl8 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S8 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl8, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl8, currentCompositionLocalMap8);
        if (composerM3657constructorimpl8.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
            android.support.v4.media.a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
        }
        Updater.m3664setimpl(composerM3657constructorimpl8, modifierMaterializeModifier8, companion7.getSetModifier());
        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
        List<String> list = recent.c;
        List listTake = CollectionsKt.take(list, list.size() <= 15 ? list.size() : 15);
        composerStartRestartGroup.startReplaceGroup(429929440);
        int i7 = 0;
        for (Object obj : listTake) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierWrapContentHeight$default3 = SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance2, companion8, 1.0f, false, 2, null), null, false, 3, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default3);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor9 = companion9.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor9);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl9 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S9 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl9, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl9, currentCompositionLocalMap9);
            if (composerM3657constructorimpl9.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                android.support.v4.media.a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
            }
            Updater.m3664setimpl(composerM3657constructorimpl9, modifierMaterializeModifier9, companion9.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            FontStyleKt.a(null, str, TextUnitKt.getSp(12), ColorKt.a, null, null, composerStartRestartGroup, 3456, 49);
            EnergyIdx.Companion companion10 = EnergyIdx.g;
            int iIntValue = recent.f11344b.get(i7).intValue();
            companion10.getClass();
            float f9 = 18;
            ImageKt.Image(PainterResources_androidKt.painterResource(EnergyIdx.Companion.a(iIntValue).f11334b, composerStartRestartGroup, 0), "cycle_analysis_energy_index_amazing", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion8, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(f9)), Dp.m6628constructorimpl(f9)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endNode();
            i7 = i8;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new u(recent, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void m(@NotNull EnergyIdx energyIdx, @NotNull String label, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        int i6;
        int i7;
        Composer composer2;
        Intrinsics.checkNotNullParameter(energyIdx, "energyIdx");
        Intrinsics.checkNotNullParameter(label, "label");
        Composer composerStartRestartGroup = composer.startRestartGroup(1897376982);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(energyIdx) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierAlpha = AlphaKt.alpha(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), z2 ? 0.6f : 1.0f);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
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
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(18)), Dp.m6628constructorimpl(7));
            composerStartRestartGroup.startReplaceGroup(-145991626);
            boolean z6 = ((i6 & 7168) == 2048) | ((i6 & 14) == 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                i7 = 0;
                objRememberedValue = new s(i7, z5, energyIdx);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                i7 = 0;
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifierM703height3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 6);
            Painter painterPainterResource = PainterResources_androidKt.painterResource(energyIdx.f11334b, composerStartRestartGroup, i7);
            float f4 = 4;
            float f5 = 24;
            ImageKt.Image(painterPainterResource, "cycle_analysis_energy_index_amazing", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f4)), z2 ? ColorKt.d : energyIdx.d, RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(16)))), composerStartRestartGroup, 0);
            composer2 = composerStartRestartGroup;
            FontStyleKt.a(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), label, TextUnitKt.getSp(12), ColorKt.a, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composerStartRestartGroup, (i6 & 112) | 3462, 32);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(energyIdx, label, z2, z5, i, 0));
        }
    }
}
