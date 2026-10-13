package Y2;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.widget.HtmlTextKt;
import com.glow.android.ui.forecast.ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1149b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ q(ArrayList arrayList, int i) {
        this.f1149b = i;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1149b) {
            case 0:
                LazyListScope CollapsingEffectScreen = (LazyListScope) obj;
                ArrayList symptomOrMoodItems = this.c;
                Intrinsics.checkNotNullParameter(symptomOrMoodItems, "$symptomOrMoodItems");
                Intrinsics.checkNotNullParameter(CollapsingEffectScreen, "$this$CollapsingEffectScreen");
                final List list = CollectionsKt.toList(symptomOrMoodItems);
                final ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1 forecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1 = new Function1() { // from class: com.glow.android.ui.forecast.ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return null;
                    }
                };
                CollapsingEffectScreen.items(list.size(), null, new Function1<Integer, Object>() { // from class: com.glow.android.ui.forecast.ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return forecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1.invoke(list.get(num.intValue()));
                    }
                }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        int i;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        if ((iIntValue2 & 6) == 0) {
                            i = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue2;
                        } else {
                            i = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((i & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-632812321, i, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
                            }
                            String str = (String) list.get(iIntValue);
                            composer2.startReplaceGroup(-1290221932);
                            Modifier.Companion companion = Modifier.INSTANCE;
                            float f4 = 16;
                            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(companion, Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4));
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM672padding3ABfNKs);
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
                            TextStyle textStyle = new TextStyle(ColorKt.c, TextUnitKt.getSp(18), FontWeight.INSTANCE.getExtraBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                            Intrinsics.checkNotNull(str);
                            TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 1572864, 65534);
                            p051n4.a.l(f4, companion, composer2, 6);
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                            long sp = TextUnitKt.getSp(14);
                            long j4 = ColorKt.a;
                            String str2 = ForecastDataUtilsKt.g.get(str);
                            Intrinsics.checkNotNull(str2);
                            HtmlTextKt.a(str2, sp, j4, modifierFillMaxWidth$default, composer2, 3504);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(20)), composer2, 6);
                            composer2.endNode();
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                break;
            default:
                String it2 = (String) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                this.c.add(it2);
                break;
        }
        return Unit.a;
    }
}
