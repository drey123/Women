package com.glow.android.ui.home.compose.smartcard.cyclecard;

import A2.i;
import I1.a;
import J2.k;
import L3.p;
import R2.C0279a;
import android.content.Context;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
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
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
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
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.ui.home.CircleView;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.f;

/* JADX INFO: compiled from: SMTFertilityCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"", "text", "", "isChange", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTFertilityCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(int i, Composer composer, final Modifier modifier, List list) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1123593745);
        composerStartRestartGroup.startReplaceGroup(-812580272);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        final SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines lines = (SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines) mutableState.getValue();
        composerStartRestartGroup.startReplaceGroup(-812575669);
        if (lines != null) {
            AnimatedContentKt.AnimatedContent(mutableState, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-697255856, true, new Function4<AnimatedContentScope, MutableState<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines>, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$AutoRollingCardText$1
                public final /* synthetic */ boolean d = true;

                @Override // kotlin.jvm.functions.Function4
                public final Unit invoke(AnimatedContentScope animatedContentScope, MutableState<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> mutableState2, Composer composer2, Integer num) {
                    AnimatedContentScope AnimatedContent = animatedContentScope;
                    MutableState<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> it2 = mutableState2;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                    Intrinsics.checkNotNullParameter(it2, "it");
                    SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines lines2 = lines;
                    boolean z2 = this.d;
                    SMTFertilityCardKt.b(modifier, lines2, z2, composer2, 0);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572870, 62);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(list, new SMTFertilityCardKt$AutoRollingCardText$2(list, mutableState, null), composerStartRestartGroup, 72);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new a(list, modifier, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(Modifier modifier, SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines lines, boolean z2, Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1859386379);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(lines) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), z2 ? companion.getCenterHorizontally() : companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
            composerStartRestartGroup.startReplaceGroup(-1573084897);
            if (lines.getLine1().length() > 0) {
                String line1 = lines.getLine1();
                TextStyle textStyle = CommonWidgetsKt.f12756f;
                long j4 = CommonWidgetsKt.c;
                TextAlign.Companion companion3 = TextAlign.INSTANCE;
                e(line1, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : z2 ? companion3.m6495getCentere0LSkKk() : companion3.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1573077728);
            if (lines.getLine2().length() > 0) {
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(lines.getLine1().length() > 0 ? 8 : 0), 0.0f, Dp.m6628constructorimpl(8), 5, null);
                String line2 = lines.getLine2();
                TextStyle textStyle2 = CommonWidgetsKt.d;
                long sp = TextUnitKt.getSp((lines.getLine2().length() <= 6 || !z2) ? 20 : 18);
                TextAlign.Companion companion4 = TextAlign.INSTANCE;
                TextKt.m1722Text4IGK_g(line2, modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : z2 ? companion4.m6495getCentere0LSkKk() : companion4.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65532);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1573064766);
            if (lines.getLine3().length() > 0) {
                String line3 = lines.getLine3();
                TextStyle textStyle3 = CommonWidgetsKt.f12756f;
                long j6 = CommonWidgetsKt.c;
                TextAlign.Companion companion5 = TextAlign.INSTANCE;
                TextKt.m1722Text4IGK_g(line3, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : j6, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : z2 ? companion5.m6495getCentere0LSkKk() : companion5.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65534);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, lines, z2, i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(final List<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> list, final int i, final int i6, final boolean z2, Composer composer, final int i7) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1476258032);
        if (list.isEmpty()) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i8 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: g3.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i8) {
                            case 0:
                                ((Integer) obj2).intValue();
                                List right = list;
                                Intrinsics.checkNotNullParameter(right, "$right");
                                SMTFertilityCardKt.c(right, i, i6, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                            default:
                                ((Integer) obj2).intValue();
                                List right2 = list;
                                Intrinsics.checkNotNullParameter(right2, "$right");
                                SMTFertilityCardKt.c(right2, i, i6, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        float f4 = 10;
        CommonWidgetsKt.a(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 3, null), null, Alignment.INSTANCE.getCenter(), false, z2, ((Number) composerStartRestartGroup.consume(HomeTopCardKt.f12597b)).intValue(), ComposableLambdaKt.rememberComposableLambda(-1807667279, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$CircleView$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope BoxWithLockLayer = boxScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(BoxWithLockLayer, "$this$BoxWithLockLayer");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(160));
                    composer3.startReplaceGroup(844296412);
                    final int i9 = i6;
                    boolean zChanged = composer3.changed(i9);
                    final int i10 = i;
                    boolean zChanged2 = zChanged | composer3.changed(i10);
                    Object objRememberedValue = composer3.rememberedValue();
                    if (zChanged2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        final int i11 = 0;
                        objRememberedValue = new Function1() { // from class: g3.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                switch (i11) {
                                    case 0:
                                        Context context = (Context) obj;
                                        Intrinsics.checkNotNullParameter(context, "context");
                                        CircleView circleView = new CircleView(context, null, 0, 6, null);
                                        circleView.setDrawTranslate(PixelUtils.a(8, circleView.getResources()), PixelUtils.a(-4, circleView.getResources()));
                                        circleView.setDrawScale(1.1f);
                                        circleView.setColor(452984831, i9);
                                        circleView.setRipple(false);
                                        circleView.setBubble1Color(i10);
                                        circleView.startAnimation();
                                        return circleView;
                                    default:
                                        CircleView it2 = (CircleView) obj;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        it2.setColor(452984831, i9);
                                        it2.setBubble1Color(i10);
                                        return Unit.a;
                                }
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function1 = (Function1) objRememberedValue;
                    composer3.endReplaceGroup();
                    composer3.startReplaceGroup(844307494);
                    boolean zChanged3 = composer3.changed(i9) | composer3.changed(i10);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    if (zChanged3 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        final int i12 = 1;
                        objRememberedValue2 = new Function1() { // from class: g3.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                switch (i12) {
                                    case 0:
                                        Context context = (Context) obj;
                                        Intrinsics.checkNotNullParameter(context, "context");
                                        CircleView circleView = new CircleView(context, null, 0, 6, null);
                                        circleView.setDrawTranslate(PixelUtils.a(8, circleView.getResources()), PixelUtils.a(-4, circleView.getResources()));
                                        circleView.setDrawScale(1.1f);
                                        circleView.setColor(452984831, i9);
                                        circleView.setRipple(false);
                                        circleView.setBubble1Color(i10);
                                        circleView.startAnimation();
                                        return circleView;
                                    default:
                                        CircleView it2 = (CircleView) obj;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        it2.setColor(452984831, i9);
                                        it2.setBubble1Color(i10);
                                        return Unit.a;
                                }
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue2);
                    }
                    composer3.endReplaceGroup();
                    AndroidView_androidKt.AndroidView(function1, modifierM722width3ABfNKs, (Function1) objRememberedValue2, composer3, 48, 0);
                    SMTFertilityCardKt.a(440, composer3, SizeKt.m722width3ABfNKs(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(16), 0.0f, 2, null), Dp.m6628constructorimpl(120)), list);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 57344) | 1573248, 10);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i9 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: g3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i9) {
                        case 0:
                            ((Integer) obj2).intValue();
                            List right = list;
                            Intrinsics.checkNotNullParameter(right, "$right");
                            SMTFertilityCardKt.c(right, i, i6, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            List right2 = list;
                            Intrinsics.checkNotNullParameter(right2, "$right");
                            SMTFertilityCardKt.c(right2, i, i6, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull SMTCardData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-319752005);
        final SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth sMTCFertilityHealth = (SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth) data;
        int i6 = 17;
        SMTCardWrapper.a.b(null, null, sMTCFertilityHealth, new i((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), data, i6, (com.facebook.react.defaults.a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a), ComposableLambdaKt.rememberComposableLambda(473989041, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$SMTFertilityCard$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope ContainerTitleLRContent = boxScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleLRContent, "$this$ContainerTitleLRContent");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    SMTFertilityCardKt.b(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null), sMTCFertilityHealth.getLeft(), false, composer3, 390);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-2135078320, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$SMTFertilityCard$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope ContainerTitleLRContent = boxScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleLRContent, "$this$ContainerTitleLRContent");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth sMTCFertilityHealth2 = sMTCFertilityHealth;
                    SMTFertilityCardKt.c(sMTCFertilityHealth2.getRight(), sMTCFertilityHealth2.getBgColor(), sMTCFertilityHealth2.getBgDrawable(), sMTCFertilityHealth2.getShowLock(), composer3, 8);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 1794560);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(data, i, 18));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(String str, TextStyle textStyle, Composer composer, int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(47378741);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(textStyle) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startReplaceGroup(1680514520);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(str, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1680516278);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState2 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            String str2 = (String) mutableState.getValue();
            composerStartRestartGroup.startReplaceGroup(1680519617);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new p(mutableState2, mutableState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) objRememberedValue2, textStyle, composer2, 0, ((i6 << 15) & 3670016) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 32766);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(str, textStyle, i, 0));
        }
    }
}
