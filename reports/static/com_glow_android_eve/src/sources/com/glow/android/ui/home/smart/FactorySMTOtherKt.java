package com.glow.android.ui.home.smart;

import B1.C0270g;
import B1.J;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DividerKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.unit.TextUnitType;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.eve.R;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.e;

/* JADX INFO: compiled from: FactorySMTOther.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class FactorySMTOtherKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull SMTCardData data, @NotNull final List<Integer> icons, @NotNull final String ctaText, @NotNull Function0<Unit> onClickCta, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(icons, "icons");
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(onClickCta, "onClickCta");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1319253551);
        SMTCardWrapper.Companion companion = SMTCardWrapper.a;
        composerStartRestartGroup.startReplaceGroup(1114324664);
        boolean z2 = (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(onClickCta)) || (i & 3072) == 2048;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new e(onClickCta, 10);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        companion.a(null, null, data, (Function0) objRememberedValue, null, null, ComposableLambdaKt.rememberComposableLambda(-932540144, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.smart.FactorySMTOtherKt$LogRecap$2
            /* JADX WARN: Type inference failed for: r11v0 */
            /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r11v5 */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ContainerTitleContent = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                if ((iIntValue & 14) == 0) {
                    iIntValue |= composer3.changed(ContainerTitleContent) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(ContainerTitleContent, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.m553spacedByD5KLDUw(Dp.m6628constructorimpl(-16), companion2.getCenterHorizontally()), companion2.getCenterVertically(), composer3, 54);
                    ?? r11 = 0;
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(-589412370);
                    List<Integer> list = icons;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    int i6 = 0;
                    for (Object obj : list) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        int iIntValue2 = ((Number) obj).intValue();
                        Alignment center = Alignment.INSTANCE.getCenter();
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, r11);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r11);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        float f4 = 40;
                        BoxKt.Box(p051n4.a.h(21, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), ColorKt.Color(4288053740L)), composer3, r11);
                        float f5 = 42;
                        ArrayList arrayList2 = arrayList;
                        ImageKt.Image(PainterResources_androidKt.painterResource(iIntValue2, composer3, r11), androidx.core.content.a.g(i6, CertificateUtil.DELIMITER, iIntValue2), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer3, 24968, 104);
                        composer3.endNode();
                        arrayList2.add(Unit.a);
                        arrayList = arrayList2;
                        i6 = i7;
                        r11 = 0;
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion6, 0.0f, 1, null);
                    Color.Companion companion7 = Color.INSTANCE;
                    DividerKt.m1523DivideroMI9zvI(modifierFillMaxWidth$default2, companion7.m4201getWhite0d7_KjU(), Dp.m6628constructorimpl(1), 0.0f, composer3, 438, 8);
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion6, 0.0f, 1, null), Dp.m6628constructorimpl(48));
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composer3, 54);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierM703height3ABfNKs);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor3 = companion8.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion8.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    TextUnitType.Companion companion9 = TextUnitType.INSTANCE;
                    TextKt.m1722Text4IGK_g(ctaText, (Modifier) null, companion7.m4201getWhite0d7_KjU(), TextUnitKt.m6833TextUnitanM5pPY(16.0f, companion9.m6854getSpUIouoOA()), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) FontFamily.INSTANCE.getSansSerif(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.m6833TextUnitanM5pPY(19.0f, companion9.m6854getSpUIouoOA()), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 196992, 0, 129938);
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_purple_arrow_right, composer3, 0), "view more", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, companion7.m4201getWhite0d7_KjU(), 0, 2, null), composer3, 1572920, 60);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 14156288, 51);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(data, icons, ctaText, onClickCta, i, 15));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Painter painter, @NotNull String contentDescription, @NotNull Function0<Unit> onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(painter, "painter");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(2036052900);
        SMTCardWrapper.a.getClass();
        Modifier modifier = SMTCardWrapper.f12711b;
        composerStartRestartGroup.startReplaceGroup(1896995627);
        boolean z2 = (((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(onClick)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new e(onClick, 9);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(painter, contentDescription, ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, (i & 112) | 24584, 104);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 25, painter, contentDescription, onClick));
        }
    }
}
