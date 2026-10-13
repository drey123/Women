package com.glow.android.ui.dailylog;

import A0.o;
import android.content.Context;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
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
import coil.compose.SingletonAsyncImageKt;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.dailylog.OvulationStripInputKt;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCardKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvulationStripInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OvulationStripInputKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull final SimpleDate date, @Nullable final ProductPromotionManager.PromotionInfo promotionInfo, @NotNull final List<OvulationStripInput.TestHistoryItem> items, @NotNull final String pageSource, boolean z2, @Nullable Function0<Unit> function0, @Nullable Composer composer, final int i, final int i6) {
        Function0<Unit> function1;
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(-538459411);
        Modifier modifier2 = (i6 & 1) != 0 ? Modifier.INSTANCE : modifier;
        boolean z5 = (i6 & 32) != 0 ? true : z2;
        if ((i6 & 64) != 0) {
            composerStartRestartGroup.startReplaceGroup(16279979);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new A2.d(23);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            function1 = (Function0) objRememberedValue;
        } else {
            function1 = function0;
        }
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1745953929);
        if (promotionInfo != null) {
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            long j4 = ColorKt.c;
            long sp = TextUnitKt.getSp(14);
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            TextKt.m1723TextIbK3jfQ(promotionInfo.a, modifierFillMaxWidth$default, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new TextStyle(j4, sp, companion3.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 48, 12582912, 131068);
            composerStartRestartGroup.startReplaceGroup(1745962709);
            if (promotionInfo.f8755b != null && z5) {
                TextKt.m1722Text4IGK_g(promotionInfo.f8755b, ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, new A2.i(context, promotionInfo, 7, pageSource), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.f11469j, TextUnitKt.getSp(14), companion3.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65532);
            }
            composerStartRestartGroup.endReplaceGroup();
            p051n4.a.l(16, companion2, composerStartRestartGroup, 6);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(1745989895);
        for (OvulationStripInput.TestHistoryItem testHistoryItem : items) {
            composerStartRestartGroup.startReplaceGroup(1745990478);
            b(testHistoryItem.a, testHistoryItem.f11653b, testHistoryItem.c, testHistoryItem.f11654e, testHistoryItem.f11655f, testHistoryItem.g, testHistoryItem.h, new o(testHistoryItem, function1, context, pageSource, date, 2), composerStartRestartGroup, 4096);
            composerStartRestartGroup.endReplaceGroup();
            context = context;
            modifier2 = modifier2;
        }
        final Modifier modifier3 = modifier2;
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            final boolean z6 = z5;
            final Function0<Unit> function2 = function1;
            scopeUpdateScopeG.updateScope(new Function2() { // from class: R2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    SimpleDate date2 = date;
                    Intrinsics.checkNotNullParameter(date2, "$date");
                    List items2 = items;
                    Intrinsics.checkNotNullParameter(items2, "$items");
                    String pageSource2 = pageSource;
                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                    OvulationStripInputKt.a(modifier3, date2, promotionInfo, items2, pageSource2, z6, function2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }

    @Composable
    public static final void b(final int i, @NotNull final String time, @NotNull final String value, @Nullable final Object obj, final boolean z2, final boolean z5, final boolean z6, @Nullable final Function0 function0, @Nullable Composer composer, final int i6) {
        long jColor;
        long jColor2;
        Modifier.Companion companion;
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(value, "value");
        Composer composerStartRestartGroup = composer.startRestartGroup(998723277);
        if (z5) {
            jColor = z6 ? androidx.compose.ui.graphics.ColorKt.Color(4279803254L) : androidx.compose.ui.graphics.ColorKt.Color(4294954295L);
        } else {
            jColor = androidx.compose.ui.graphics.ColorKt.Color(4281545523L);
        }
        long j4 = jColor;
        if (z5) {
            jColor2 = z6 ? androidx.compose.ui.graphics.ColorKt.Color(4279803254L) : androidx.compose.ui.graphics.ColorKt.Color(4294954295L);
        } else {
            jColor2 = androidx.compose.ui.graphics.ColorKt.Color(4288256409L);
        }
        long j6 = jColor2;
        composerStartRestartGroup.startReplaceGroup(-844987590);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion2 = Composer.INSTANCE;
        if (objRememberedValue == companion2.getEmpty()) {
            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion3 = Modifier.INSTANCE;
        float f4 = 8;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 1, null), 0.0f, 1, null);
        composerStartRestartGroup.startReplaceGroup(-844980423);
        boolean z7 = (((i6 & 29360128) ^ 12582912) > 8388608 && composerStartRestartGroup.changed(function0)) || (i6 & 12582912) == 8388608;
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (z7 || objRememberedValue2 == companion2.getEmpty()) {
            objRememberedValue2 = new O2.h(function0, 4);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(modifierFillMaxWidth$default, mutableInteractionSource, null, false, null, null, (Function0) objRememberedValue2, 28, null);
        Alignment.Companion companion4 = Alignment.INSTANCE;
        Alignment.Vertical centerVertically = companion4.getCenterVertically();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        float f5 = 0;
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        String strI = android.support.v4.media.a.i(i, "CD ");
        long sp = TextUnitKt.getSp(14);
        FontWeight.Companion companion6 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(strI, (Modifier) null, j4, sp, (FontStyle) null, companion6.getExtraBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131026);
        composerStartRestartGroup.startReplaceGroup(1154849573);
        if (time.length() > 0) {
            TextKt.m1722Text4IGK_g(time, (Modifier) null, j6, TextUnitKt.getSp(12), (FontStyle) null, companion6.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i6 >> 3) & 14) | 199680, 0, 131026);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(-689220404);
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BorderKt.border(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(200)), BorderStrokeKt.m254BorderStrokecXLIe8U(Dp.m6628constructorimpl(1), androidx.compose.ui.graphics.ColorKt.Color(4284179154L)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4))), 0.0f, Dp.m6628constructorimpl(9), 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            TextStyle textStyle = HomeFeedEntryCardKt.f12659b;
            int iPushStyle = builder.pushStyle(new SpanStyle(textStyle.m6124getColor0d7_KjU(), textStyle.m6125getFontSizeXSAIIZE(), textStyle.getFontWeight(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
            try {
                InlineTextContentKt.appendInlineContent$default(builder, "ic_opk_logbtn_camera", null, 2, null);
                builder.append("Record Test");
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                AnnotatedString annotatedString = builder.toAnnotatedString();
                Placeholder placeholder = new Placeholder(TextUnitKt.getSp(24), TextUnitKt.getSp(24), PlaceholderVerticalAlign.INSTANCE.m6020getTextCenterJ6kI3mc(), null);
                ComposableSingletons$OvulationStripInputKt.a.getClass();
                TextKt.m1723TextIbK3jfQ(annotatedString, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, MapsKt.mapOf(TuplesKt.to("ic_opk_logbtn_camera", new InlineTextContent(placeholder, ComposableSingletons$OvulationStripInputKt.f11518b))), null, null, composerStartRestartGroup, 48, 0, 228860);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
                companion = companion3;
            } catch (Throwable th) {
                builder.pop(iPushStyle);
                throw th;
            }
        } else {
            composerStartRestartGroup.startReplaceGroup(-688032825);
            companion = companion3;
            SingletonAsyncImageKt.a(obj, String.valueOf(obj), p051n4.a.h(12, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(200)), Dp.m6628constructorimpl(42)), androidx.compose.ui.graphics.ColorKt.Color(4294309365L)), null, null, null, ContentScale.INSTANCE.getInside(), 0.0f, null, 0, composerStartRestartGroup, 1572872, 952);
            composerStartRestartGroup.endReplaceGroup();
        }
        TextKt.m1722Text4IGK_g(value, RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), j4, TextUnitKt.getSp(14), (FontStyle) null, companion6.getExtraBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6496getEnde0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i6 >> 6) & 14) | 199680, 0, 130512);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: R2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    String time2 = time;
                    Intrinsics.checkNotNullParameter(time2, "$time");
                    String value2 = value;
                    Intrinsics.checkNotNullParameter(value2, "$value");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    boolean z8 = z6;
                    Function0 function1 = function0;
                    OvulationStripInputKt.b(i, time2, value2, obj, z2, z5, z8, function1, (Composer) obj2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
