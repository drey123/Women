package com.glow.android.ui.bbt;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
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
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
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
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtConnectedTips.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/bbt/BbtConnectedTips;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtConnectedTips extends BaseActivity {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public final MutableState g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: compiled from: BbtConnectedTips.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/bbt/BbtConnectedTips$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int D() {
        return ((Number) this.g.getValue()).intValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getIntent().getStringExtra("key_page_source");
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(816870113, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtConnectedTips.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Color.Companion companion2 = Color.INSTANCE;
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, companion2.m4201getWhite0d7_KjU(), null, 2, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getStart(), composer2, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(30), 0.0f, 0.0f, 13, null);
                    Companion companion5 = BbtConnectedTips.h;
                    BbtConnectedTips bbtConnectedTips = BbtConnectedTips.this;
                    ImageKt.Image(PainterResources_androidKt.painterResource(bbtConnectedTips.D() == 0 ? R.drawable.bbt_connected_tip1 : R.drawable.bbt_connected_tip2, composer2, 0), "bbt_connected_tip1", modifierM676paddingqDBjuR0$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                    long j4 = ColorKt.c;
                    long sp = TextUnitKt.getSp(22);
                    FontWeight black = FontWeight.INSTANCE.getBlack();
                    TextAlign.Companion companion6 = TextAlign.INSTANCE;
                    TextKt.m1722Text4IGK_g("Quick Tips", modifierFillMaxWidth$default, j4, sp, (FontStyle) null, black, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200118, 0, 130512);
                    TextKt.m1722Text4IGK_g(bbtConnectedTips.D() == 0 ? "Don't forget to take your reading first thing in the morning!" : "And just wait for that little beep – it won't take long, usually around 90 seconds.", SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null), j4, TextUnitKt.getSp(20), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3504, 0, 130544);
                    composer2.endNode();
                    float f4 = 80;
                    float f5 = 8;
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(boxScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(40), 2, null), 0.0f, 1, null), ColorKt.f11469j), 0.0f, Dp.m6628constructorimpl(f5), 1, null), companion3.getBottomCenter()), false, null, null, new A.a(bbtConnectedTips, 23), 7, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierM260clickableXHw0xAI$default);
                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                    TextKt.m1722Text4IGK_g(bbtConnectedTips.D() == 0 ? "OK" : "Got it!", (Modifier) null, companion2.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3456, 0, 130546);
                    composer2.endNode();
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
