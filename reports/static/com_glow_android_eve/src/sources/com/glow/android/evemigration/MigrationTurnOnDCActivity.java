package com.glow.android.evemigration;

import android.content.Context;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
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
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.internal.NativeProtocol;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.cycleanalysis.compose.widget.HtmlTextKt;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.Nullable;
import p050n3.i;

/* JADX INFO: compiled from: MigrationTurnOnDCActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MigrationTurnOnDCActivity extends BaseActivity {
    public GDPRApi g;

    /* JADX INFO: compiled from: MigrationTurnOnDCActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$Companion;", "", "<init>", "()V", "", "KEY_STATUS_JSON", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
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

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1418676679, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.MigrationTurnOnDCActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16));
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
                    float f4 = 24;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                    TextStyle textStyle = TextStylesKt.f10041e;
                    TextKt.m1722Text4IGK_g("Glow Privacy Policy Updated", modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(20), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, 54, 0, 65532);
                    HtmlTextKt.a("As part of the new General Data Protection Regulation (GDPR) law in the European Union (EU), we have updated our <a href=\"https://glowing.com/privacy\">Privacy Policy</a>. Please read it carefully and, if you agree to its terms, click the button below to provide us with an email setting forth your agreement to the collection and processing of your sensitive personal data and to its retention by us in the United States.", TextUnitKt.getSp(16), ColorsKt.f10011b, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), composer2, 3126);
                    p051n4.a.l(f4, companion, composer2, 6);
                    Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                    long sp = TextUnitKt.getSp(16);
                    composer2.startReplaceGroup(1767121426);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new i(19);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    GDPRActivityKt.a(modifierWeight$default, 0L, "https://glowing.com/privacy/glow_europe", "Glow", null, sp, (Function1) objRememberedValue, composer2, 1772928, 18);
                    final MigrationTurnOnDCActivity migrationTurnOnDCActivity = MigrationTurnOnDCActivity.this;
                    ButtonsKt.a(null, "I Agree", false, null, null, 0L, new Function0() { // from class: com.glow.android.evemigration.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            MigrationTurnOnDCActivity this$0 = migrationTurnOnDCActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context2 = context;
                            Intrinsics.checkNotNullParameter(context2, "$context");
                            Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "privacy_policy"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve"), TuplesKt.to("button_type", "agree"), TuplesKt.to("topic_list", this$0.getIntent().getStringExtra("key.status.json"))));
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new MigrationTurnOnDCActivity$onCreate$1$1$2$1(context2, this$0, null), 3);
                            return Unit.a;
                        }
                    }, composer2, 48, 61);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
