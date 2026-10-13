package com.glow.android.ui.cycleanalysis.compose;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleAnalysisInfoActivity extends ComponentActivity {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f11385b = "";

    /* JADX INFO: compiled from: CycleAnalysisInfoActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;", "", "<init>", "()V", "", "ARG_CONFIG_NAME", "Ljava/lang/String;", "KEY_ISANALYSISINFO", "KEY_PAGE_SOURCE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static Intent a(Companion companion, Context context, CAInfoConfig config) {
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter("", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intent intent = new Intent(context, (Class<?>) CycleAnalysisInfoActivity.class);
            intent.putExtra("CycleAnalysisInfoActivity.configName", config.name());
            intent.putExtra("CycleAnalysisInfoActivity.key_isanalysisinfo", true);
            intent.putExtra("CycleAnalysisInfoActivity.key_page_source", "");
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        String stringExtra = intent.getStringExtra("CycleAnalysisInfoActivity.configName");
        if (stringExtra == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        final CAInfoConfig cAInfoConfigValueOf = CAInfoConfig.valueOf(stringExtra);
        int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(cAInfoConfigValueOf.f11362b);
        Window window = getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(iM4218toArgb8_81llA);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1494452843, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    CAInfoConfig cAInfoConfig = cAInfoConfigValueOf;
                    CycleAnalysisInfoActivityKt.a(cAInfoConfig, composer2, 0);
                    float f4 = 48;
                    CycleAnalysisInfoActivityKt.b(cAInfoConfig.f11362b, PaddingKt.m676paddingqDBjuR0$default(ClickableKt.m260clickableXHw0xAI$default(boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), companion2.getTopStart()), false, null, null, new A.a(this, 29), 7, null), Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null), composer2, 0);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
        this.f11385b = cAInfoConfigValueOf.d();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (getIntent().getBooleanExtra("CycleAnalysisInfoActivity.key_isanalysisinfo", true)) {
            Blaster.e("page_impression_cycle_analysis_tips", MapsKt.mapOf(TuplesKt.to("card_type", this.f11385b)));
        } else {
            Blaster.e("page_impression_intro", MapsKt.mapOf(TuplesKt.to("page_source", getIntent().getStringExtra("CycleAnalysisInfoActivity.key_page_source")), TuplesKt.to("page_type", "opk_take_photo")));
        }
    }
}
