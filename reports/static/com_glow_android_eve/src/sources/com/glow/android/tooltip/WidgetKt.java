package com.glow.android.tooltip;

import A0.e;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.tooltip.WidgetKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p078w0.c;

/* JADX INFO: compiled from: Widget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class WidgetKt {
    public static final long a = ColorKt.Color(4294023935L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f10490b = ColorKt.Color(4284904418L);
    public static final /* synthetic */ int c = 0;

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable final Modifier modifier, final float f4, final boolean z2, @NotNull final AnnotatedString hintText, @Nullable final String str, @DrawableRes @Nullable final Integer num, @Nullable final Function0 function0, @Nullable Composer composer, final int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(hintText, "hintText");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1054182630);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(hintText) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(num) ? 131072 : 65536;
        }
        if ((i & 3670016) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 1048576 : 524288;
        }
        int i7 = i6;
        if ((i7 & 2995931) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            float f5 = 8;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.background$default(modifier, Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(f10490b), Color.m4154boximpl(a)}), 0.0f, 0.0f, 0, 14, (Object) null), new BubbleShape(f4, ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(40)), ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), z2), 0.0f, 4, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(z2 ? 26 : 16), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(z2 ? 16 : 26));
            composerStartRestartGroup.startReplaceGroup(1005582916);
            boolean z5 = (i7 & 3670016) == 1048576;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(function0, 13);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM675paddingqDBjuR0, false, null, null, (Function0) objRememberedValue, 7, null);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            composerStartRestartGroup.startReplaceGroup(1808646191);
            if (num != null && num.intValue() != 0) {
                ImageKt.Image(PainterResources_androidKt.painterResource(num.intValue(), composerStartRestartGroup, (i7 >> 15) & 14), "topImage", SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(12), 7, null), 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
            }
            composerStartRestartGroup.endReplaceGroup();
            Color.Companion companion3 = Color.INSTANCE;
            long jM4201getWhite0d7_KjU = companion3.m4201getWhite0d7_KjU();
            long sp = TextUnitKt.getSp(18);
            int iM6495getCentere0LSkKk = TextAlign.INSTANCE.m6495getCentere0LSkKk();
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1723TextIbK3jfQ(hintText, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new TextStyle(jM4201getWhite0d7_KjU, sp, companion4.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, iM6495getCentere0LSkKk, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, (i7 >> 9) & 14, 0, 131070);
            composerStartRestartGroup.startReplaceGroup(1808661023);
            if (str == null || str.length() == 0) {
                composer2 = composerStartRestartGroup;
            } else {
                float f6 = 12;
                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(c.c(50, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(1), companion3.m4201getWhite0d7_KjU()), 0.0f, Dp.m6628constructorimpl(f6), 1, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(companion3.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), companion4.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, (i7 >> 12) & 14, 1572864, 65534);
                composer2.endNode();
            }
            composer2.endReplaceGroup();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: D2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    int i8 = WidgetKt.c;
                    AnnotatedString hintText2 = hintText;
                    Intrinsics.checkNotNullParameter(hintText2, "$hintText");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    WidgetKt.a(modifier, f4, z2, hintText2, str, num, function0, composer3, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
