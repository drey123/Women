package com.glow.android.ui.forecast;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.glow.android.ui.forecast.ComposableSingletons$ForecastCardsKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: compiled from: ForecastCards.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$ForecastCardsKt$lambda1$1 implements Function5<PeriodLateReason, Boolean, Function0<? extends Unit>, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ComposableSingletons$ForecastCardsKt$lambda1$1 f12058b = new ComposableSingletons$ForecastCardsKt$lambda1$1();

    @Override // kotlin.jvm.functions.Function5
    public final Unit invoke(PeriodLateReason periodLateReason, Boolean bool, Function0<? extends Unit> function0, Composer composer, Integer num) {
        PeriodLateReason reason = periodLateReason;
        boolean zBooleanValue = bool.booleanValue();
        final Function0<? extends Unit> onTabSelected = function0;
        Composer composer2 = composer;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(onTabSelected, "onTabSelected");
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(68)), 0.0f, Dp.m6628constructorimpl(14), 0.0f, 0.0f, 13, null);
        composer2.startReplaceGroup(-2090181123);
        boolean z2 = (((iIntValue & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer2.changed(onTabSelected)) || (iIntValue & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
        Object objRememberedValue = composer2.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0() { // from class: com.glow.android.ui.forecast.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ComposableSingletons$ForecastCardsKt$lambda1$1 composableSingletons$ForecastCardsKt$lambda1$1 = ComposableSingletons$ForecastCardsKt$lambda1$1.f12058b;
                    Function0 onTabSelected2 = onTabSelected;
                    Intrinsics.checkNotNullParameter(onTabSelected2, "$onTabSelected");
                    onTabSelected2.invoke();
                    return Unit.a;
                }
            };
            composer2.updateRememberedValue(objRememberedValue);
        }
        composer2.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, (Function0) objRememberedValue, 7, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer2, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composer2.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer2.startReusableNode();
        if (composer2.getInserting()) {
            composer2.createNode(constructor);
        } else {
            composer2.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(reason.a, composer2, 0), Insight.FIELD_ICON, (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
        p051n4.a.l(5, companion, composer2, 6);
        ForecastComponentsKt.c(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(6)), zBooleanValue, 0L, 0.0f, composer2, (iIntValue & 112) | 6);
        composer2.endNode();
        return Unit.a;
    }
}
