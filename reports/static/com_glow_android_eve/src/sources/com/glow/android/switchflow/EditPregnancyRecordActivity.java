package com.glow.android.switchflow;

import A0.g;
import A2.i;
import A2.l;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
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
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EditPregnancyRecordActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/EditPregnancyRecordActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "EditPregnancyViewModel", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class EditPregnancyRecordActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f10240j = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(EditPregnancyViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.EditPregnancyRecordActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.EditPregnancyRecordActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.EditPregnancyRecordActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public MergePregnancyRecordsActivity.RecordItem h;
    public boolean i;

    /* JADX INFO: compiled from: EditPregnancyRecordActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;", "", "<init>", "()V", "", "KEY_EDIT_ITEM", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: EditPregnancyRecordActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class EditPregnancyViewModel extends AndroidViewModel {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MutableState f10247b;

        @NotNull
        public final MutableState c;

        @NotNull
        public final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DbModel f10248e;

        /* JADX INFO: renamed from: com.glow.android.switchflow.EditPregnancyRecordActivity$EditPregnancyViewModel$1, reason: invalid class name */
        /* JADX INFO: compiled from: EditPregnancyRecordActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.switchflow.EditPregnancyRecordActivity$EditPregnancyViewModel$1", f = "EditPregnancyRecordActivity.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return EditPregnancyViewModel.this.new AnonymousClass1(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                EditPregnancyViewModel editPregnancyViewModel = EditPregnancyViewModel.this;
                ArrayList arrayList = editPregnancyViewModel.d;
                DbModel dbModel = editPregnancyViewModel.f10248e;
                if (dbModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                    dbModel = null;
                }
                arrayList.addAll(dbModel.J());
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EditPregnancyViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.f10247b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
            this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
            this.d = new ArrayList();
            Injection.a.getClass();
            Injection.Companion.a(app, this);
            BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new AnonymousClass1(null), 2);
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(675719461);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, true, composerStartRestartGroup, 3078, 6);
        Unit unit = Unit.a;
        EffectsKt.LaunchedEffect(unit, new EditPregnancyRecordActivity$BottomSheet$1(modalBottomSheetStateRememberModalBottomSheetState, this, null), composerStartRestartGroup, 70);
        EffectsKt.LaunchedEffect(unit, new EditPregnancyRecordActivity$BottomSheet$2(modalBottomSheetStateRememberModalBottomSheetState, this, null), composerStartRestartGroup, 70);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1233345875, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.EditPregnancyRecordActivity$BottomSheet$3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                final int i6 = 1;
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorsKt.c, null, 2, null);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Vertical top = arrangement.getTop();
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM227backgroundbw27NRU$default);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    float f5 = 8;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(40)), Dp.m6628constructorimpl(f5));
                    final EditPregnancyRecordActivity editPregnancyRecordActivity = this.f10244b;
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, new Function0() { // from class: com.glow.android.switchflow.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            EditPregnancyRecordActivity this$0 = editPregnancyRecordActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            CoroutineScope scope = coroutineScope2;
                            Intrinsics.checkNotNullParameter(scope, "$scope");
                            ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                            Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                            this$0.setResult(0);
                            BuildersKt.c(scope, null, null, new EditPregnancyRecordActivity$BottomSheet$3$1$1$1(modalBottomSheetState2, null), 3);
                            return Unit.a;
                        }
                    }, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                    float f6 = 36;
                    p051n4.a.l(f6, companion, composer3, 6);
                    TextKt.m1722Text4IGK_g("Edit your pregnancy record", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer3, 54, 0, 65532);
                    p051n4.a.l(24, companion, composer3, 6);
                    float f7 = 12;
                    float f8 = 16;
                    Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f8, PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f7), 0.0f, 2, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f7));
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM672padding3ABfNKs2);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    float f9 = 0;
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f9)), 1.0f, false, 2, null);
                    EditPregnancyRecordActivity.Companion companion4 = EditPregnancyRecordActivity.f10240j;
                    SimpleDate simpleDate = (SimpleDate) editPregnancyRecordActivity.F().f10247b.getValue();
                    Intrinsics.checkNotNullExpressionValue(simpleDate, "<get-startDate>(...)");
                    final int i7 = 0;
                    editPregnancyRecordActivity.E(modifierWeight$default, "Start date", simpleDate, new Function1() { // from class: A2.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            EditPregnancyRecordActivity this$0 = editPregnancyRecordActivity;
                            SimpleDate it2 = (SimpleDate) obj;
                            switch (i7) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    EditPregnancyRecordActivity.Companion companion5 = EditPregnancyRecordActivity.f10240j;
                                    this$0.F().f10247b.setValue(it2);
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    EditPregnancyRecordActivity.Companion companion6 = EditPregnancyRecordActivity.f10240j;
                                    this$0.F().c.setValue(it2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer3, 33328);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composer3, 6);
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f9)), 1.0f, false, 2, null);
                    SimpleDate simpleDate2 = (SimpleDate) editPregnancyRecordActivity.F().c.getValue();
                    Intrinsics.checkNotNullExpressionValue(simpleDate2, "<get-endDate>(...)");
                    editPregnancyRecordActivity.E(modifierWeight$default2, "End date", simpleDate2, new Function1() { // from class: A2.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            EditPregnancyRecordActivity this$0 = editPregnancyRecordActivity;
                            SimpleDate it2 = (SimpleDate) obj;
                            switch (i6) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    EditPregnancyRecordActivity.Companion companion5 = EditPregnancyRecordActivity.f10240j;
                                    this$0.F().f10247b.setValue(it2);
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    EditPregnancyRecordActivity.Companion companion6 = EditPregnancyRecordActivity.f10240j;
                                    this$0.F().c.setValue(it2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer3, 33328);
                    composer3.endNode();
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f6)), composer3, 6);
                    Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f8));
                    final Context context2 = context;
                    ButtonsKt.a(modifierM672padding3ABfNKs3, "Save", false, null, null, 0L, new Function0() { // from class: com.glow.android.switchflow.b
                        /* JADX WARN: Code duplicated, block: B:13:0x004e  */
                        /* JADX WARN: Code duplicated, block: B:18:0x0092  */
                        /* JADX WARN: Code duplicated, block: B:21:0x009c  */
                        /* JADX WARN: Code duplicated, block: B:30:0x00a8 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:33:0x0096 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            EditPregnancyRecordActivity.EditPregnancyViewModel editPregnancyViewModelF;
                            A.a onSaved;
                            SimpleDate simpleDate3;
                            SimpleDate simpleDate4;
                            ArrayList<Pregnancy> arrayList;
                            EditPregnancyRecordActivity this$0 = editPregnancyRecordActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context3 = context2;
                            Intrinsics.checkNotNullParameter(context3, "$context");
                            MergePregnancyRecordsActivity.RecordItem recordItem = this$0.h;
                            if (recordItem == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("record");
                                recordItem = null;
                            }
                            if (Intrinsics.areEqual(recordItem.a, (SimpleDate) this$0.F().f10247b.getValue())) {
                                MergePregnancyRecordsActivity.RecordItem recordItem2 = this$0.h;
                                if (recordItem2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("record");
                                    recordItem2 = null;
                                }
                                if (Intrinsics.areEqual(recordItem2.f10268b, (SimpleDate) this$0.F().c.getValue())) {
                                    this$0.finish();
                                } else {
                                    editPregnancyViewModelF = this$0.F();
                                    l onConflict = new l(context3, 0);
                                    onSaved = new A.a(this$0, 2);
                                    editPregnancyViewModelF.getClass();
                                    Intrinsics.checkNotNullParameter(onConflict, "onConflict");
                                    Intrinsics.checkNotNullParameter(onSaved, "onSaved");
                                    simpleDate3 = (SimpleDate) editPregnancyViewModelF.f10247b.getValue();
                                    Intrinsics.checkNotNullExpressionValue(simpleDate3, "<get-startDate>(...)");
                                    simpleDate4 = (SimpleDate) editPregnancyViewModelF.c.getValue();
                                    Intrinsics.checkNotNullExpressionValue(simpleDate4, "<get-endDate>(...)");
                                    arrayList = editPregnancyViewModelF.d;
                                    if (arrayList instanceof Collection) {
                                        for (Pregnancy pregnancy : arrayList) {
                                            if (!SwitchFlowHelperKt.b(simpleDate3, simpleDate4, pregnancy)) {
                                            }
                                        }
                                        BuildersKt.c(ViewModelKt.getViewModelScope(editPregnancyViewModelF), null, null, new EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1(editPregnancyViewModelF, onSaved, null), 3);
                                    } else {
                                        while (r6.hasNext()) {
                                            if (!SwitchFlowHelperKt.b(simpleDate3, simpleDate4, pregnancy)) {
                                            }
                                        }
                                        BuildersKt.c(ViewModelKt.getViewModelScope(editPregnancyViewModelF), null, null, new EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1(editPregnancyViewModelF, onSaved, null), 3);
                                    }
                                }
                            } else {
                                editPregnancyViewModelF = this$0.F();
                                l onConflict2 = new l(context3, 0);
                                onSaved = new A.a(this$0, 2);
                                editPregnancyViewModelF.getClass();
                                Intrinsics.checkNotNullParameter(onConflict2, "onConflict");
                                Intrinsics.checkNotNullParameter(onSaved, "onSaved");
                                simpleDate3 = (SimpleDate) editPregnancyViewModelF.f10247b.getValue();
                                Intrinsics.checkNotNullExpressionValue(simpleDate3, "<get-startDate>(...)");
                                simpleDate4 = (SimpleDate) editPregnancyViewModelF.c.getValue();
                                Intrinsics.checkNotNullExpressionValue(simpleDate4, "<get-endDate>(...)");
                                arrayList = editPregnancyViewModelF.d;
                                if ((arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                    while (r6.hasNext()) {
                                        if (!SwitchFlowHelperKt.b(simpleDate3, simpleDate4, pregnancy) && pregnancy.getId() != editPregnancyViewModelF.a) {
                                            onConflict2.invoke();
                                        }
                                    }
                                    BuildersKt.c(ViewModelKt.getViewModelScope(editPregnancyViewModelF), null, null, new EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1(editPregnancyViewModelF, onSaved, null), 3);
                                } else {
                                    BuildersKt.c(ViewModelKt.getViewModelScope(editPregnancyViewModelF), null, null, new EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1(editPregnancyViewModelF, onSaved, null), 3);
                                }
                            }
                            return Unit.a;
                        }
                    }, composer3, 54, 60);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$EditPregnancyRecordActivityKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$EditPregnancyRecordActivityKt.f10235b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(@NotNull Modifier modifier, @NotNull String title, @NotNull SimpleDate date, @NotNull Function1<? super SimpleDate, Unit> onDatePicked, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(onDatePicked, "onDatePicked");
        Composer composerStartRestartGroup = composer.startRestartGroup(479606140);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
        TextKt.m1722Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i >> 3) & 14, 0, 131070);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        p051n4.a.l(4, companion2, composerStartRestartGroup, 6);
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(p051n4.a.h(6, SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), ColorsKt.c), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(2)), false, null, null, new i(context, date, 0, onDatePicked), 7, null);
        String strL = date.f10521b.l("MMM dd, yyyy");
        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
        TextStyle textStyle = CommonComponentsKt.a;
        TextKt.m1722Text4IGK_g(strL, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorKt.Color(4278221567L), (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65532);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c(this, modifier, title, date, onDatePicked, i, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final EditPregnancyViewModel F() {
        return (EditPregnancyViewModel) this.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) throws Exception {
        MergePregnancyRecordsActivity.RecordItem recordItemA;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("com.glow.android.edit.pregnancy.key.item");
        if (stringExtra != null) {
            MergePregnancyRecordsActivity.RecordItem.f10267e.getClass();
            recordItemA = MergePregnancyRecordsActivity.RecordItem.Companion.a(stringExtra);
        } else {
            recordItemA = null;
        }
        if (recordItemA == null) {
            throw new Exception("record to edit is null");
        }
        this.h = recordItemA;
        EditPregnancyViewModel editPregnancyViewModelF = F();
        MergePregnancyRecordsActivity.RecordItem recordItem = this.h;
        if (recordItem == null) {
            Intrinsics.throwUninitializedPropertyAccessException("record");
            recordItem = null;
        }
        editPregnancyViewModelF.f10247b.setValue(recordItem.a);
        EditPregnancyViewModel editPregnancyViewModelF2 = F();
        MergePregnancyRecordsActivity.RecordItem recordItem2 = this.h;
        if (recordItem2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("record");
            recordItem2 = null;
        }
        editPregnancyViewModelF2.c.setValue(recordItem2.f10268b);
        EditPregnancyViewModel editPregnancyViewModelF3 = F();
        MergePregnancyRecordsActivity.RecordItem recordItem3 = this.h;
        if (recordItem3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("record");
            recordItem3 = null;
        }
        editPregnancyViewModelF3.a = recordItem3.d;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1687750401, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.EditPregnancyRecordActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    EditPregnancyRecordActivity.this.D(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
