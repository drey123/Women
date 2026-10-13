package com.glow.android.evemigration.pages;

import B1.z;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Brush;
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
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.rest.MigrationRecord;
import com.glow.android.rest.MigrationRecordAccountDetail;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapperKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.i;
import p051n4.a;
import p069u0.d;

/* JADX INFO: compiled from: MigrationChooseRecord.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "chooseWhich", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationChooseRecordKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, @Nullable Composer composer, int i) {
        final MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2;
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel3;
        Composer composerStartRestartGroup = composer.startRestartGroup(871927899);
        if (((i | 2) & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            migrationFlowViewModel3 = migrationFlowViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(MigrationFlowActivity.MigrationFlowViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                migrationFlowViewModel2 = (MigrationFlowActivity.MigrationFlowViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                migrationFlowViewModel2 = migrationFlowViewModel;
            }
            composerStartRestartGroup.endDefaults();
            composerStartRestartGroup.startReplaceGroup(928076315);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.f(((MigrationRecord) ((List) migrationFlowViewModel2.m.getValue()).get(0)).d ? 1 : 0, null, 2, null, composerStartRestartGroup);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            OnboardingBaseKt.a(null, false, 2131231464, null, null, null, false, false, new d(migrationFlowViewModel2, 3), new p019d3.a(20, migrationFlowViewModel2, mutableState), ComposableLambdaKt.rememberComposableLambda(203127115, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.pages.MigrationChooseRecordKt$MigrationChooseRecord$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 80;
                        float f5 = 16;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
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
                        TextStyle textStyle = TextStylesKt.c;
                        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel4 = migrationFlowViewModel2;
                        String str = (String) migrationFlowViewModel4.l.getValue();
                        if (str == null) {
                            str = "your account";
                        }
                        TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("We found 2 health records from \n", str, ". "), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 0, 65534);
                        a.l(f5, companion, composer3, 6);
                        TextKt.m1722Text4IGK_g("Please choose one health record below to continue with Eve’s upgrade. ", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composer3, 6, 0, 65534);
                        a.l(f5, companion, composer3, 6);
                        Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composer3, 0, 1), false, null, false, 14, null);
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
                        android.support.v4.media.a.B(companion3, composerM3657constructorimpl2, modifierMaterializeModifier2, composer3, 11819195);
                        int i6 = 0;
                        for (Object obj : (List) migrationFlowViewModel4.m.getValue()) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            MigrationRecord migrationRecord = (MigrationRecord) obj;
                            String str2 = i6 == 0 ? "Record A" : "Record B";
                            MutableState<Integer> mutableState2 = mutableState;
                            MigrationChooseRecordKt.b(str2, migrationRecord, i6 == mutableState2.getValue().intValue(), false, new z(i6, migrationFlowViewModel4, mutableState2, 2), composer3, 0, 8);
                            i6 = i7;
                        }
                        composer3.endReplaceGroup();
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), composer3, 6);
                        composer3.endNode();
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), false, composerStartRestartGroup, 1572870, 6, 2234);
            migrationFlowViewModel3 = migrationFlowViewModel2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p074v0.a(migrationFlowViewModel3, i, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0294  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:106:0x0356  */
    /* JADX WARN: Code duplicated, block: B:110:0x035e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0362  */
    /* JADX WARN: Code duplicated, block: B:115:0x0399  */
    /* JADX WARN: Code duplicated, block: B:116:0x039c  */
    /* JADX WARN: Code duplicated, block: B:119:0x042c  */
    /* JADX WARN: Code duplicated, block: B:120:0x042f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0437  */
    /* JADX WARN: Code duplicated, block: B:125:0x043f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0441  */
    /* JADX WARN: Code duplicated, block: B:130:0x047f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0482  */
    /* JADX WARN: Code duplicated, block: B:133:0x0486  */
    /* JADX WARN: Code duplicated, block: B:136:0x048f  */
    /* JADX WARN: Code duplicated, block: B:140:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:141:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:143:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:146:0x053d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0540  */
    /* JADX WARN: Code duplicated, block: B:149:0x0544  */
    /* JADX WARN: Code duplicated, block: B:152:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:153:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:155:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:159:0x0681  */
    /* JADX WARN: Code duplicated, block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0130  */
    /* JADX WARN: Code duplicated, block: B:63:0x0167  */
    /* JADX WARN: Code duplicated, block: B:66:0x016f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x020d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0212  */
    /* JADX WARN: Code duplicated, block: B:85:0x021c  */
    /* JADX WARN: Code duplicated, block: B:86:0x021e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0227  */
    /* JADX WARN: Code duplicated, block: B:91:0x022f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0273  */
    /* JADX WARN: Code duplicated, block: B:97:0x027f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0283  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull String recordTitle, @Nullable MigrationRecord migrationRecord, boolean z2, boolean z5, @NotNull Function0<Unit> onSelect, @Nullable Composer composer, int i, int i6) {
        int i7;
        boolean z6;
        boolean z7;
        int i8;
        List<Color> listListOf;
        List listListOf2;
        float f4;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int i9;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objRememberedValue;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        Composer composer2;
        MigrationRecordAccountDetail migrationRecordAccountDetail;
        TextStyle textStyle;
        TextStyle textStyle2;
        Boolean bool;
        Boolean bool2;
        String str;
        String str2;
        String str3;
        boolean z11;
        String str4;
        int i10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i11;
        Intrinsics.checkNotNullParameter(recordTitle, "recordTitle");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(118921913);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(recordTitle) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(migrationRecord) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        int i12 = i6 & 8;
        if (i12 == 0) {
            if ((i & 7168) == 0) {
                z6 = z5;
                i7 |= composerStartRestartGroup.changed(z6) ? 2048 : 1024;
            }
            if ((i & 57344) == 0) {
                if (composerStartRestartGroup.changedInstance(onSelect)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((46811 & i7) == 9362 || !composerStartRestartGroup.getSkipping()) {
                if (i12 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                float f5 = 16;
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 7, null);
                i8 = i7;
                float fM6628constructorimpl = Dp.m6628constructorimpl((float) 1.5d);
                Brush.Companion companion2 = Brush.INSTANCE;
                if (z2) {
                    listListOf = SMTCardWrapperKt.b();
                } else {
                    Color.Companion companion3 = Color.INSTANCE;
                    listListOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion3.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion3.m4201getWhite0d7_KjU())});
                }
                Modifier modifierM240borderziNgDLE = BorderKt.m240borderziNgDLE(modifierM676paddingqDBjuR0$default, fM6628constructorimpl, Brush.Companion.m4115linearGradientmHitzGk$default(companion2, listListOf, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)));
                if (z2) {
                    listListOf2 = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))});
                } else {
                    long j4 = ColorsKt.c;
                    listListOf2 = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j4), Color.m4154boximpl(j4)});
                }
                Modifier modifierBackground$default = BackgroundKt.background$default(modifierM240borderziNgDLE, Brush.Companion.m4113horizontalGradient8A3gB4$default(companion2, listListOf2, 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0.0f, 4, null);
                if (migrationRecord == null && migrationRecord.d) {
                    f4 = 0.3f;
                } else {
                    f4 = 1.0f;
                }
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(AlphaKt.alpha(modifierBackground$default, f4), Dp.m6628constructorimpl(f5));
                Arrangement arrangement = Arrangement.INSTANCE;
                Arrangement.Vertical top = arrangement.getTop();
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                constructor = companion5.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                float f6 = 4;
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(8), 5, null);
                composerStartRestartGroup.startReplaceGroup(823915351);
                if ((i8 & 112) == 32) {
                    z8 = true;
                    i9 = 57344;
                } else {
                    i9 = 57344;
                    z8 = false;
                }
                if ((i8 & i9) == 16384) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z8 | z9;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z10 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new p019d3.a(21, migrationRecord, onSelect);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default2, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                constructor2 = companion5.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                long sp = TextUnitKt.getSp(18);
                FontWeight.Companion companion6 = FontWeight.INSTANCE;
                TextKt.m1722Text4IGK_g(recordTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, sp, companion6.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (DefaultConstructorMarker) null), composerStartRestartGroup, i8 & 14, 1572864, 65534);
                composer2 = composerStartRestartGroup;
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
                composer2.startReplaceGroup(725202233);
                if (migrationRecord != null && !migrationRecord.d && !z7) {
                    if (z2) {
                        i10 = 2131231259;
                    } else {
                        i10 = R.drawable.uncheck_circle;
                    }
                    ImageKt.Image(PainterResources_androidKt.painterResource(i10, composer2, 0), "check", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
                }
                composer2.endReplaceGroup();
                composer2.endNode();
                DividerKt.m1523DivideroMI9zvI(null, ColorsKt.f10013f, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 9);
                a.l(f6, companion, composer2, 6);
                if (migrationRecord != null) {
                    migrationRecordAccountDetail = migrationRecord.f10109e;
                } else {
                    migrationRecordAccountDetail = null;
                }
                long j6 = ColorsKt.f10011b;
                textStyle = new TextStyle(j6, TextUnitKt.getSp(16), companion6.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646136, (DefaultConstructorMarker) null);
                textStyle2 = new TextStyle(j6, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(18), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646140, (DefaultConstructorMarker) null);
                composer2.startReplaceGroup(823950783);
                if (migrationRecordAccountDetail != null) {
                    bool = migrationRecordAccountDetail.c;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    if (migrationRecordAccountDetail.c.booleanValue()) {
                        str4 = "OFF";
                    } else {
                        str4 = "ON";
                    }
                    TextKt.m1722Text4IGK_g("Data collection: ".concat(str4), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
                }
                composer2.endReplaceGroup();
                composer2.startReplaceGroup(823957949);
                if (migrationRecordAccountDetail != null) {
                    bool2 = migrationRecordAccountDetail.d;
                } else {
                    bool2 = null;
                }
                if (bool2 != null) {
                    TextKt.m1722Text4IGK_g("Data protection: ".concat(migrationRecordAccountDetail.d.booleanValue() ? "ON" : "OFF"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
                }
                composer2.endReplaceGroup();
                composer2.startReplaceGroup(823965048);
                if (migrationRecordAccountDetail != null) {
                    str = migrationRecordAccountDetail.a;
                } else {
                    str = null;
                }
                if (str != null) {
                    TextKt.m1722Text4IGK_g("Last confirmed period:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                    TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.a, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
                }
                composer2.endReplaceGroup();
                composer2.startReplaceGroup(823971977);
                if (migrationRecordAccountDetail != null) {
                    str2 = migrationRecordAccountDetail.f10110b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    TextKt.m1722Text4IGK_g("Recent health logs:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                    TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10110b, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
                }
                composer2.endReplaceGroup();
                composer2.startReplaceGroup(823978417);
                if (migrationRecordAccountDetail != null) {
                    str3 = migrationRecordAccountDetail.f10111e;
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    TextKt.m1722Text4IGK_g("Partner", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                    TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10111e, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
                }
                composer2.endReplaceGroup();
                TextKt.m1722Text4IGK_g("Last app used:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                Intrinsics.checkNotNull(migrationRecordAccountDetail);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10112f, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
                composer2.endNode();
                z11 = z7;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                z11 = z6;
                composer2 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new i(recordTitle, migrationRecord, z2, z11, onSelect, i, i6));
            }
        }
        i7 |= 3072;
        z6 = z5;
        if ((i & 57344) == 0) {
            if (composerStartRestartGroup.changedInstance(onSelect)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i7 |= i11;
        }
        if ((46811 & i7) == 9362) {
            if (i12 != 0) {
                z7 = false;
            } else {
                z7 = z6;
            }
            Modifier.Companion companion7 = Modifier.INSTANCE;
            float f7 = 16;
            Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f7), 7, null);
            i8 = i7;
            float fM6628constructorimpl2 = Dp.m6628constructorimpl((float) 1.5d);
            Brush.Companion companion8 = Brush.INSTANCE;
            if (z2) {
                listListOf = SMTCardWrapperKt.b();
            } else {
                Color.Companion companion9 = Color.INSTANCE;
                listListOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion9.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion9.m4201getWhite0d7_KjU())});
            }
            Modifier modifierM240borderziNgDLE2 = BorderKt.m240borderziNgDLE(modifierM676paddingqDBjuR0$default3, fM6628constructorimpl2, Brush.Companion.m4115linearGradientmHitzGk$default(companion8, listListOf, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f7)));
            if (z2) {
                listListOf2 = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))});
            } else {
                long j7 = ColorsKt.c;
                listListOf2 = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j7), Color.m4154boximpl(j7)});
            }
            Modifier modifierBackground$default2 = BackgroundKt.background$default(modifierM240borderziNgDLE2, Brush.Companion.m4113horizontalGradient8A3gB4$default(companion8, listListOf2, 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f7)), 0.0f, 4, null);
            if (migrationRecord == null) {
                f4 = 1.0f;
            } else {
                f4 = 1.0f;
            }
            Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(AlphaKt.alpha(modifierBackground$default2, f4), Dp.m6628constructorimpl(f7));
            Arrangement arrangement2 = Arrangement.INSTANCE;
            Arrangement.Vertical top2 = arrangement2.getTop();
            Alignment.Companion companion10 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion10.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
            ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
            constructor = companion11.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion11.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            float f8 = 4;
            Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f8), 0.0f, Dp.m6628constructorimpl(8), 5, null);
            composerStartRestartGroup.startReplaceGroup(823915351);
            if ((i8 & 112) == 32) {
                z8 = true;
                i9 = 57344;
            } else {
                i9 = 57344;
                z8 = false;
            }
            if ((i8 & i9) == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z8 | z9;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z10) {
                objRememberedValue = new p019d3.a(21, migrationRecord, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new p019d3.a(21, migrationRecord, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default4, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion10.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            constructor2 = companion11.getConstructor();
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
            function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion11.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            long sp2 = TextUnitKt.getSp(18);
            FontWeight.Companion companion12 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(recordTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, sp2, companion12.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (DefaultConstructorMarker) null), composerStartRestartGroup, i8 & 14, 1572864, 65534);
            composer2 = composerStartRestartGroup;
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion7, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
            composer2.startReplaceGroup(725202233);
            if (migrationRecord != null) {
                if (z2) {
                    i10 = 2131231259;
                } else {
                    i10 = R.drawable.uncheck_circle;
                }
                ImageKt.Image(PainterResources_androidKt.painterResource(i10, composer2, 0), "check", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            DividerKt.m1523DivideroMI9zvI(null, ColorsKt.f10013f, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 9);
            a.l(f8, companion7, composer2, 6);
            if (migrationRecord != null) {
                migrationRecordAccountDetail = migrationRecord.f10109e;
            } else {
                migrationRecordAccountDetail = null;
            }
            long j8 = ColorsKt.f10011b;
            textStyle = new TextStyle(j8, TextUnitKt.getSp(16), companion12.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646136, (DefaultConstructorMarker) null);
            textStyle2 = new TextStyle(j8, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(18), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646140, (DefaultConstructorMarker) null);
            composer2.startReplaceGroup(823950783);
            if (migrationRecordAccountDetail != null) {
                bool = migrationRecordAccountDetail.c;
            } else {
                bool = null;
            }
            if (bool != null) {
                if (migrationRecordAccountDetail.c.booleanValue()) {
                    str4 = "OFF";
                } else {
                    str4 = "ON";
                }
                TextKt.m1722Text4IGK_g("Data collection: ".concat(str4), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823957949);
            if (migrationRecordAccountDetail != null) {
                bool2 = migrationRecordAccountDetail.d;
            } else {
                bool2 = null;
            }
            if (bool2 != null) {
                TextKt.m1722Text4IGK_g("Data protection: ".concat(migrationRecordAccountDetail.d.booleanValue() ? "ON" : "OFF"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823965048);
            if (migrationRecordAccountDetail != null) {
                str = migrationRecordAccountDetail.a;
            } else {
                str = null;
            }
            if (str != null) {
                TextKt.m1722Text4IGK_g("Last confirmed period:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.a, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823971977);
            if (migrationRecordAccountDetail != null) {
                str2 = migrationRecordAccountDetail.f10110b;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                TextKt.m1722Text4IGK_g("Recent health logs:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10110b, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823978417);
            if (migrationRecordAccountDetail != null) {
                str3 = migrationRecordAccountDetail.f10111e;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                TextKt.m1722Text4IGK_g("Partner", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10111e, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            TextKt.m1722Text4IGK_g("Last app used:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
            Intrinsics.checkNotNull(migrationRecordAccountDetail);
            TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10112f, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            composer2.endNode();
            z11 = z7;
        } else {
            if (i12 != 0) {
                z7 = false;
            } else {
                z7 = z6;
            }
            Modifier.Companion companion13 = Modifier.INSTANCE;
            float f9 = 16;
            Modifier modifierM676paddingqDBjuR0$default5 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion13, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f9), 7, null);
            i8 = i7;
            float fM6628constructorimpl3 = Dp.m6628constructorimpl((float) 1.5d);
            Brush.Companion companion14 = Brush.INSTANCE;
            if (z2) {
                listListOf = SMTCardWrapperKt.b();
            } else {
                Color.Companion companion15 = Color.INSTANCE;
                listListOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion15.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion15.m4201getWhite0d7_KjU())});
            }
            Modifier modifierM240borderziNgDLE3 = BorderKt.m240borderziNgDLE(modifierM676paddingqDBjuR0$default5, fM6628constructorimpl3, Brush.Companion.m4115linearGradientmHitzGk$default(companion14, listListOf, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f9)));
            if (z2) {
                listListOf2 = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))});
            } else {
                long j9 = ColorsKt.c;
                listListOf2 = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j9), Color.m4154boximpl(j9)});
            }
            Modifier modifierBackground$default3 = BackgroundKt.background$default(modifierM240borderziNgDLE3, Brush.Companion.m4113horizontalGradient8A3gB4$default(companion14, listListOf2, 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f9)), 0.0f, 4, null);
            if (migrationRecord == null) {
                f4 = 1.0f;
            } else {
                f4 = 1.0f;
            }
            Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(AlphaKt.alpha(modifierBackground$default3, f4), Dp.m6628constructorimpl(f9));
            Arrangement arrangement3 = Arrangement.INSTANCE;
            Arrangement.Vertical top3 = arrangement3.getTop();
            Alignment.Companion companion16 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion16.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs3);
            ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
            constructor = companion17.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion17.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            float f10 = 4;
            Modifier modifierM676paddingqDBjuR0$default6 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion13, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f10), 0.0f, Dp.m6628constructorimpl(8), 5, null);
            composerStartRestartGroup.startReplaceGroup(823915351);
            if ((i8 & 112) == 32) {
                z8 = true;
                i9 = 57344;
            } else {
                i9 = 57344;
                z8 = false;
            }
            if ((i8 & i9) == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z8 | z9;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z10) {
                objRememberedValue = new p019d3.a(21, migrationRecord, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new p019d3.a(21, migrationRecord, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default6, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion16.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
            constructor2 = companion17.getConstructor();
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
            function2S2 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion17.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            long sp3 = TextUnitKt.getSp(18);
            FontWeight.Companion companion18 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(recordTitle, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, sp3, companion18.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (DefaultConstructorMarker) null), composerStartRestartGroup, i8 & 14, 1572864, 65534);
            composer2 = composerStartRestartGroup;
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion13, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
            composer2.startReplaceGroup(725202233);
            if (migrationRecord != null) {
                if (z2) {
                    i10 = 2131231259;
                } else {
                    i10 = R.drawable.uncheck_circle;
                }
                ImageKt.Image(PainterResources_androidKt.painterResource(i10, composer2, 0), "check", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            DividerKt.m1523DivideroMI9zvI(null, ColorsKt.f10013f, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 9);
            a.l(f10, companion13, composer2, 6);
            if (migrationRecord != null) {
                migrationRecordAccountDetail = migrationRecord.f10109e;
            } else {
                migrationRecordAccountDetail = null;
            }
            long j10 = ColorsKt.f10011b;
            textStyle = new TextStyle(j10, TextUnitKt.getSp(16), companion18.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646136, (DefaultConstructorMarker) null);
            textStyle2 = new TextStyle(j10, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(18), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646140, (DefaultConstructorMarker) null);
            composer2.startReplaceGroup(823950783);
            if (migrationRecordAccountDetail != null) {
                bool = migrationRecordAccountDetail.c;
            } else {
                bool = null;
            }
            if (bool != null) {
                if (migrationRecordAccountDetail.c.booleanValue()) {
                    str4 = "OFF";
                } else {
                    str4 = "ON";
                }
                TextKt.m1722Text4IGK_g("Data collection: ".concat(str4), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823957949);
            if (migrationRecordAccountDetail != null) {
                bool2 = migrationRecordAccountDetail.d;
            } else {
                bool2 = null;
            }
            if (bool2 != null) {
                TextKt.m1722Text4IGK_g("Data protection: ".concat(migrationRecordAccountDetail.d.booleanValue() ? "ON" : "OFF"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823965048);
            if (migrationRecordAccountDetail != null) {
                str = migrationRecordAccountDetail.a;
            } else {
                str = null;
            }
            if (str != null) {
                TextKt.m1722Text4IGK_g("Last confirmed period:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.a, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823971977);
            if (migrationRecordAccountDetail != null) {
                str2 = migrationRecordAccountDetail.f10110b;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                TextKt.m1722Text4IGK_g("Recent health logs:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10110b, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(823978417);
            if (migrationRecordAccountDetail != null) {
                str3 = migrationRecordAccountDetail.f10111e;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                TextKt.m1722Text4IGK_g("Partner", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
                TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10111e, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            }
            composer2.endReplaceGroup();
            TextKt.m1722Text4IGK_g("Last app used:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 6, 0, 65534);
            Intrinsics.checkNotNull(migrationRecordAccountDetail);
            TextKt.m1722Text4IGK_g(migrationRecordAccountDetail.f10112f, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            composer2.endNode();
            z11 = z7;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(recordTitle, migrationRecord, z2, z11, onSelect, i, i6));
        }
    }
}
