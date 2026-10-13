package com.glow.android.switchflow.pages;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwitchBackFromPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "", "selectedIndex", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SwitchBackFromPregnancyActivity extends BaseActivity {

    /* JADX INFO: compiled from: SwitchBackFromPregnancyActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$Companion;", "", "<init>", "()V", "REQ_DELETE_PREGNANCY", "", "REQ_BABY_BORN", "REQ_MISCARRIAGE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1) {
            setResult(-1);
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-646714985, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SwitchBackFromPregnancyActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Object objRememberedValue = composer2.rememberedValue();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(Modifier.INSTANCE, ColorsKt.c, null, 2, null), Dp.m6628constructorimpl(16));
                    composer2.startReplaceGroup(-1651192667);
                    SwitchBackFromPregnancyActivity switchBackFromPregnancyActivity = SwitchBackFromPregnancyActivity.this;
                    boolean zChanged = composer2.changed(switchBackFromPregnancyActivity);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new A.a(switchBackFromPregnancyActivity, 10);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    composer2.endReplaceGroup();
                    CommonComponentsKt.b(modifierM672padding3ABfNKs, "Status Change", 0, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-1079820398, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SwitchBackFromPregnancyActivity.onCreate.1.2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            int i = 2;
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer4, 0);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer4.startReusableNode();
                                if (composer4.getInserting()) {
                                    composer4.createNode(constructor);
                                } else {
                                    composer4.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                p051n4.a.l(120, companion2, composer4, 6);
                                TextKt.m1722Text4IGK_g("Let us know why you updated your status so we can refine our period predictions.", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer4, 6, 0, 65534);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(24)), composer4, 6);
                                composer4.startReplaceGroup(468311591);
                                Object objRememberedValue3 = composer4.rememberedValue();
                                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = p051n4.a.f(-1, null, 2, null, composer4);
                                }
                                MutableState mutableState = (MutableState) objRememberedValue3;
                                composer4.endReplaceGroup();
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                boolean z2 = ((Number) mutableState.getValue()).intValue() == 0;
                                CoroutineScope coroutineScope2 = coroutineScope;
                                Context context2 = context;
                                CommonComponentsKt.e(modifierM676paddingqDBjuR0$default, "Pregnancy was logged incorrectly", z2, new g(coroutineScope2, mutableState, context2, 0), composer4, 54);
                                CommonComponentsKt.e(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), "I’ve had my baby", ((Number) mutableState.getValue()).intValue() == 1, new g(coroutineScope2, mutableState, context2, 1), composer4, 54);
                                CommonComponentsKt.e(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), "I’ve experienced a pregnancy loss", ((Number) mutableState.getValue()).intValue() == 2, new g(coroutineScope2, mutableState, context2, i), composer4, 54);
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, 24624);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        SwitchFlowHelper.o.getClass();
        Blaster.b("page_impression_status_why_change", "target_type", SwitchFlowHelper.Companion.a());
    }
}
