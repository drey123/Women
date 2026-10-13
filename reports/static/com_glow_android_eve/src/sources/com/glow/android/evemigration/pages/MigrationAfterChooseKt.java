package com.glow.android.evemigration.pages;

import A2.i;
import android.content.Context;
import androidx.compose.animation.a;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.rest.MigrationRecord;
import com.glow.android.rest.MigrationStatus;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.Nullable;
import p045l2.k;
import p069u0.d;

/* JADX INFO: compiled from: MigrationAfterChoose.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationAfterChooseKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, @Nullable Composer composer, int i) {
        final MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2;
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel3;
        Composer composerStartRestartGroup = composer.startRestartGroup(955130285);
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
            d dVar = new d(migrationFlowViewModel2, 2);
            composerStartRestartGroup.startReplaceGroup(-921217033);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new k(23);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            OnboardingBaseKt.a(null, false, 2131231464, null, null, null, false, false, dVar, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(-1718188387, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.pages.MigrationAfterChooseKt$MigrationAfterChoose$3
                /* JADX WARN: Code duplicated, block: B:40:0x01e8  */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Pair pair;
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Context context = (Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 16;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(80), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        TextStyle textStyle = TextStylesKt.c;
                        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel4 = migrationFlowViewModel2;
                        Context context2 = context;
                        TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("You chose Record ", migrationFlowViewModel4.n == 0 ? ExifInterface.GPS_MEASUREMENT_IN_PROGRESS : "B", " to continue with the upgrade. "), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 0, 65534);
                        p051n4.a.l(f4, companion, composer3, 6);
                        TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Please choose how you’d like to proceed with Record ", migrationFlowViewModel4.n == 0 ? "B" : ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composer3, 0, 0, 65534);
                        Composer composer4 = composer3;
                        p051n4.a.l(24, companion, composer4, 6);
                        String strConcat = "Record ".concat(migrationFlowViewModel4.n == 0 ? "B" : ExifInterface.GPS_MEASUREMENT_IN_PROGRESS);
                        int i6 = 1;
                        MigrationRecord migrationRecord = (MigrationRecord) ((List) migrationFlowViewModel4.m.getValue()).get(1 - migrationFlowViewModel4.n);
                        composer4.startReplaceGroup(396485872);
                        Object objRememberedValue2 = composer4.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new k(24);
                            composer4.updateRememberedValue(objRememberedValue2);
                        }
                        composer4.endReplaceGroup();
                        MigrationChooseRecordKt.b(strConcat, migrationRecord, false, true, (Function0) objRememberedValue2, composer4, 28032, 0);
                        composer4.startReplaceGroup(396489551);
                        MigrationFlowHelper migrationFlowHelperQ = migrationFlowViewModel4.q();
                        int i7 = migrationFlowViewModel4.n;
                        MigrationStatus migrationStatus = migrationFlowHelperQ.f4669b;
                        Intrinsics.checkNotNull(migrationStatus);
                        if (migrationStatus.k.get(1 - i7).d) {
                            MigrationStatus migrationStatus2 = migrationFlowHelperQ.f4669b;
                            Intrinsics.checkNotNull(migrationStatus2);
                            if (Intrinsics.areEqual(migrationStatus2.i, Boolean.TRUE)) {
                                pair = TuplesKt.to("Turn off Data Protection and\nback up this record", "turn_off_protection");
                            } else {
                                pair = TuplesKt.to("Back up this health record with a\nnew account", "backup");
                            }
                        } else {
                            pair = TuplesKt.to("Back up this health record with a\nnew account", "backup");
                        }
                        for (Pair pair2 : CollectionsKt.listOf((Object[]) new Pair[]{pair, TuplesKt.to("Delete this health record", "delete")})) {
                            Context context3 = context2;
                            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, i6, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), ColorsKt.c), 0.0f, Dp.m6628constructorimpl(12), i6, null), false, null, null, new i(pair2, migrationFlowViewModel4, context3, 23), 7, null);
                            TextStyle textStyle2 = TextStylesKt.c;
                            Composer composer5 = composer4;
                            TextKt.m1722Text4IGK_g((String) pair2.getFirst(), modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : TextUnitKt.getSp(20), (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer5, 0, 0, 65532);
                            context2 = context3;
                            composer4 = composer5;
                            i6 = i6;
                        }
                        Composer composer6 = composer4;
                        composer6.endReplaceGroup();
                        composer6.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), false, composerStartRestartGroup, 805309446, 6, 2290);
            migrationFlowViewModel3 = migrationFlowViewModel2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p074v0.a(migrationFlowViewModel3, i, 0));
        }
    }
}
