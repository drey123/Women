package com.glow.android.ui.opk;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
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
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.j;

/* JADX INFO: compiled from: LogOpkHptBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "", "title", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LogOpkHptBottomSheet extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);
    public static boolean m = true;

    @NotNull
    public final MutableState g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(1, null, 2, null);
    public int h = 1;

    @NotNull
    public String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public SimpleDate f13765j;
    public boolean k;

    /* JADX INFO: compiled from: LogOpkHptBottomSheet.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_INITIAL_STEP", "KEY_DATE", "", "STEP_CHOOSE_TEST", "I", "STEP_PREGNANCY_TEST", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, int i, @NotNull String pageSource, @NotNull SimpleDate date, boolean z2) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(date, "date");
            LogOpkHptBottomSheet.m = z2;
            Intent intentB = p034g4.a.b(context, LogOpkHptBottomSheet.class, "key_page_source", pageSource);
            intentB.putExtra("key_initial_step", i);
            intentB.putExtra("key_date", date.toString());
            return intentB;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public LogOpkHptBottomSheet() {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.f13765j = simpleDateM;
    }

    public static final Map E(LogOpkHptBottomSheet logOpkHptBottomSheet) {
        logOpkHptBottomSheet.getClass();
        return MapsKt.mapOf(TuplesKt.to("page", "choose_type"), TuplesKt.to("page_source", logOpkHptBottomSheet.i), TuplesKt.to("data_key", "test"), TuplesKt.to("page_type", logOpkHptBottomSheet.F() == 1 ? "test_type" : "record_type"));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1809265781);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(-326277050);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, true, composerStartRestartGroup, 3078, 6);
        Unit unit = Unit.a;
        EffectsKt.LaunchedEffect(unit, new LogOpkHptBottomSheet$OpkHptBottomSheet$1(modalBottomSheetStateRememberModalBottomSheetState, this, null), composerStartRestartGroup, 70);
        EffectsKt.LaunchedEffect(unit, new LogOpkHptBottomSheet$OpkHptBottomSheet$2(modalBottomSheetStateRememberModalBottomSheetState, this, null), composerStartRestartGroup, 70);
        EffectsKt.LaunchedEffect(Integer.valueOf(F()), new LogOpkHptBottomSheet$OpkHptBottomSheet$3(this, mutableState, null), composerStartRestartGroup, 64);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-115354439, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.LogOpkHptBottomSheet$OpkHptBottomSheet$4
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Vertical top = arrangement.getTop();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion2, Dp.m6628constructorimpl(12)), 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    float f5 = 24;
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5));
                    final LogOpkHptBottomSheet logOpkHptBottomSheet = this.f13770b;
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs, false, null, null, new a(logOpkHptBottomSheet, coroutineScope2, modalBottomSheetState), 7, null);
                    ColorFilter colorFilterM4205tintxETnrds$default = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, Color.INSTANCE.m4190getBlack0d7_KjU(), 0, 2, null);
                    LogOpkHptBottomSheet.Companion companion5 = LogOpkHptBottomSheet.l;
                    ImageKt.Image(PainterResources_androidKt.painterResource(logOpkHptBottomSheet.F() == 1 ? R.drawable.ic_bottom_sheet_close : R.drawable.ic_arrow_back, composer3, 0), "close button", modifierM260clickableXHw0xAI$default, (Alignment) null, (ContentScale) null, 0.0f, colorFilterM4205tintxETnrds$default, composer3, 1572920, 56);
                    TextKt.m1722Text4IGK_g(mutableState.getValue(), SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, OpkTakePhotoInfoActivityKt.a, composer3, 48, 1572864, 65020);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(6)), composer3, 6);
                    composer3.endNode();
                    int iF = logOpkHptBottomSheet.F();
                    final Context context2 = context;
                    final int i6 = 0;
                    Function0 function0 = new Function0() { // from class: com.glow.android.ui.opk.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                            Context context3 = context2;
                            CoroutineScope scope = coroutineScope2;
                            LogOpkHptBottomSheet this$0 = logOpkHptBottomSheet;
                            switch (i6) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                                    LogOpkHptBottomSheet.Companion companion6 = LogOpkHptBottomSheet.l;
                                    if (this$0.F() == 1) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(LogOpkHptBottomSheet.E(this$0), MapsKt.mapOf(TuplesKt.to("button_type", "pregnancy_test"))));
                                        this$0.g.setValue(2);
                                    } else {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(LogOpkHptBottomSheet.E(this$0), MapsKt.mapOf(TuplesKt.to("button_type", "record_sticks"))));
                                        BuildersKt.c(scope, null, null, new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1(modalBottomSheetState2, this$0, null), 3);
                                        HptEditorActivity.Companion companion7 = HptEditorActivity.f14121H;
                                        SimpleDate simpleDate = this$0.f13765j;
                                        String str = this$0.i;
                                        companion7.getClass();
                                        context3.startActivity(HptEditorActivity.Companion.a(context3, simpleDate, str));
                                    }
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(LogOpkHptBottomSheet.E(this$0), MapsKt.mapOf(TuplesKt.to("button_type", this$0.F() == 1 ? "ovulation_test" : "record_strips"))));
                                    BuildersKt.c(scope, null, null, new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$3$1(modalBottomSheetState2, this$0, null), 3);
                                    OpkReaderActivity.Companion companion8 = OpkReaderActivity.M;
                                    SimpleDate simpleDate2 = this$0.f13765j;
                                    String str2 = this$0.i;
                                    boolean z2 = this$0.F() == 2;
                                    companion8.getClass();
                                    context3.startActivity(OpkReaderActivity.Companion.b(context3, simpleDate2, str2, z2));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    final int i7 = 1;
                    LogOpkHptBottomSheetKt.a(iF, function0, new Function0() { // from class: com.glow.android.ui.opk.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                            Context context3 = context2;
                            CoroutineScope scope = coroutineScope2;
                            LogOpkHptBottomSheet this$0 = logOpkHptBottomSheet;
                            switch (i7) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                                    LogOpkHptBottomSheet.Companion companion6 = LogOpkHptBottomSheet.l;
                                    if (this$0.F() == 1) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(LogOpkHptBottomSheet.E(this$0), MapsKt.mapOf(TuplesKt.to("button_type", "pregnancy_test"))));
                                        this$0.g.setValue(2);
                                    } else {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(LogOpkHptBottomSheet.E(this$0), MapsKt.mapOf(TuplesKt.to("button_type", "record_sticks"))));
                                        BuildersKt.c(scope, null, null, new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1(modalBottomSheetState2, this$0, null), 3);
                                        HptEditorActivity.Companion companion7 = HptEditorActivity.f14121H;
                                        SimpleDate simpleDate = this$0.f13765j;
                                        String str = this$0.i;
                                        companion7.getClass();
                                        context3.startActivity(HptEditorActivity.Companion.a(context3, simpleDate, str));
                                    }
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(LogOpkHptBottomSheet.E(this$0), MapsKt.mapOf(TuplesKt.to("button_type", this$0.F() == 1 ? "ovulation_test" : "record_strips"))));
                                    BuildersKt.c(scope, null, null, new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$3$1(modalBottomSheetState2, this$0, null), 3);
                                    OpkReaderActivity.Companion companion8 = OpkReaderActivity.M;
                                    SimpleDate simpleDate2 = this$0.f13765j;
                                    String str2 = this$0.i;
                                    boolean z2 = this$0.F() == 2;
                                    companion8.getClass();
                                    context3.startActivity(OpkReaderActivity.Companion.b(context3, simpleDate2, str2, z2));
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer3, 0);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$LogOpkHptBottomSheetKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$LogOpkHptBottomSheetKt.f13750b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(this, i, 6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int F() {
        return ((Number) this.g.getValue()).intValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("key_page_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.i = stringExtra;
        this.g.setValue(Integer.valueOf(getIntent().getIntExtra("key_initial_step", 1)));
        this.h = F();
        String stringExtra2 = getIntent().getStringExtra("key_date");
        SimpleDate simpleDateY = SimpleDate.Y(stringExtra2 != null ? stringExtra2 : "");
        if (simpleDateY == null) {
            simpleDateY = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateY, "getToday(...)");
        }
        this.f13765j = simpleDateY;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1737703895, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.LogOpkHptBottomSheet.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    LogOpkHptBottomSheet.this.D(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
