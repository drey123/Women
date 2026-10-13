package com.glow.android.switchflow;

import A2.i;
import A2.l;
import A2.n;
import A2.o;
import A2.p;
import A2.q;
import A2.r;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
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
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
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
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.freeway.ReactInstanceManagerProvider;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.switchflow.pages.SetPeriodStartDateActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.RootActivityKt;
import com.glow.android.ui.profile.StatusChangeHelper;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxKt;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxScope;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxState;
import com.glow.android.utils.LocaleUtil;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewMyStatusActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/switchflow/NewMyStatusActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "NewMyStatusViewModel", "EditPregnancyContract", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewMyStatusActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public ReactInstanceManagerProvider g;
    public StatusChangeHelper h;

    @NotNull
    public final ViewModelLazy i = new ViewModelLazy(Reflection.a.b(NewMyStatusViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<Pregnancy> f10273j;

    /* JADX INFO: compiled from: NewMyStatusActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;", "", "<init>", "()V", "", "KEY_LEAD_TO_PREGNANT", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NewMyStatusActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/NewMyStatusActivity$EditPregnancyContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/glow/android/kaylee/model/Pregnancy;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class EditPregnancyContract extends ActivityResultContract<Pregnancy, Boolean> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Pregnancy pregnancy) {
            Pregnancy pregnancy2 = pregnancy;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pregnancy2, "input");
            EditPregnancyRecordActivity.f10240j.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pregnancy2, "pregnancy");
            Intent intent = new Intent(context, (Class<?>) EditPregnancyRecordActivity.class);
            intent.putExtra("com.glow.android.edit.pregnancy.key.item", new MergePregnancyRecordsActivity.RecordItem(SwitchFlowHelperKt.d(pregnancy2), SwitchFlowHelperKt.c(pregnancy2), 0, pregnancy2.getId()).toString());
            return intent;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Boolean parseResult(int i, Intent intent) {
            return Boolean.valueOf(i == -1);
        }
    }

    /* JADX INFO: compiled from: NewMyStatusActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class NewMyStatusViewModel extends AndroidViewModel {
        public SwitchFlowHelper a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MutableIntState f10274b;

        @NotNull
        public final SnapshotStateList<Pregnancy> c;

        @NotNull
        public final MutableState d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NewMyStatusViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            UserPrefs.f8895f.getClass();
            this.f10274b = SnapshotIntStateKt.mutableIntStateOf(UserPrefs.Companion.a(app).r());
            this.c = SnapshotStateKt.mutableStateListOf();
            this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            Injection.a.getClass();
            Injection.Companion.a(app, this);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.switchflow.NewMyStatusActivity$onActivityResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: NewMyStatusActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.switchflow.NewMyStatusActivity$onActivityResult$1", f = "NewMyStatusActivity.kt", l = {414}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public NewMyStatusActivity f10290b;
        public int c;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return NewMyStatusActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            NewMyStatusActivity newMyStatusActivity;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            if (i == 0) {
                ResultKt.a(obj);
                NewMyStatusActivity newMyStatusActivity2 = NewMyStatusActivity.this;
                this.f10290b = newMyStatusActivity2;
                this.c = 1;
                Object objC = RootActivityKt.c(newMyStatusActivity2, null, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                newMyStatusActivity = newMyStatusActivity2;
                obj = objC;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                newMyStatusActivity = this.f10290b;
                ResultKt.a(obj);
            }
            newMyStatusActivity.startActivity((Intent) obj);
            return Unit.a;
        }
    }

    public NewMyStatusActivity() {
        ActivityResultLauncher<Pregnancy> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new EditPregnancyContract(), new ActivityResultCallback() { // from class: com.glow.android.switchflow.d
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
                NewMyStatusActivity this$0 = this.f10330b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    NewMyStatusActivity.NewMyStatusViewModel newMyStatusViewModelH = this$0.H();
                    newMyStatusViewModelH.getClass();
                    BuildersKt.c(ViewModelKt.getViewModelScope(newMyStatusViewModelH), null, null, new NewMyStatusActivity$NewMyStatusViewModel$loadPregnancies$1(newMyStatusViewModelH, null), 3);
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f10273j = activityResultLauncherRegisterForActivityResult;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-594754165);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(16, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(56)), ColorKt.Color(452967699)), Dp.m6628constructorimpl(12), 0.0f, 2, null), false, null, null, new l(context, 1), 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234457, composerStartRestartGroup, 0), "baby logo", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(32)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            float f4 = 8;
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            long jColor = ColorKt.Color(4294688527L);
            long sp = TextUnitKt.getSp(18);
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g("Glow Baby", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jColor, sp, companion3.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
            TextKt.m1722Text4IGK_g("Download", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(companion, Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294688527L)), Color.m4154boximpl(ColorKt.Color(4294220305L))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(20)), 0.0f, 4, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), companion3.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65532);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new n(this, i, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1518902556);
        TutorialBoxKt.a(((Boolean) H().d.getValue()).booleanValue(), null, null, ComposableLambdaKt.rememberComposableLambda(342549202, true, new Function3<TutorialBoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(TutorialBoxScope tutorialBoxScope, Composer composer2, Integer num) {
                final TutorialBoxScope TutorialBox = tutorialBoxScope;
                Composer composer3 = composer2;
                num.intValue();
                Intrinsics.checkNotNullParameter(TutorialBox, "$this$TutorialBox");
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(Modifier.INSTANCE, ColorsKt.c, null, 2, null), Dp.m6628constructorimpl(16));
                final NewMyStatusActivity newMyStatusActivity = this.f10277b;
                CommonComponentsKt.b(modifierM672padding3ABfNKs, "My Status", 0, new q(newMyStatusActivity, 0), ComposableLambdaKt.rememberComposableLambda(1204217613, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1.2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer4, Integer num2) {
                        List listListOf;
                        Composer composer5 = composer4;
                        if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                            composer5.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer5, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxSize$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer5.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer5.startReusableNode();
                            if (composer5.getInserting()) {
                                composer5.createNode(constructor);
                            } else {
                                composer5.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            p051n4.a.l(48, companion, composer5, 6);
                            TextKt.m1722Text4IGK_g("Glow supports your personal health tracking from period to parenting. Choose your experience here!", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, CommonComponentsKt.f10232b, composer5, 6, 1572864, 65534);
                            float f4 = 16;
                            p051n4.a.l(f4, companion, composer5, 6);
                            NewMyStatusActivity.Companion companion3 = NewMyStatusActivity.k;
                            final NewMyStatusActivity newMyStatusActivity2 = newMyStatusActivity;
                            int intValue = newMyStatusActivity2.H().f10274b.getIntValue();
                            final TutorialBoxScope tutorialBoxScope2 = TutorialBox;
                            if (intValue == 0 || !LocaleUtil.a()) {
                                composer5.startReplaceGroup(1187463841);
                                listListOf = CollectionsKt.listOf((Object[]) new Function2[]{ComposableLambdaKt.rememberComposableLambda(-1142111365, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$4
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        int i6 = 3;
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            NewMyStatusActivity.Companion companion4 = NewMyStatusActivity.k;
                                            NewMyStatusActivity newMyStatusActivity3 = newMyStatusActivity2;
                                            newMyStatusActivity3.G(32816, 1, composer7, null, "Track My Cycle", new q(newMyStatusActivity3, i6), newMyStatusActivity3.H().f10274b.getIntValue() == 3);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), ComposableLambdaKt.rememberComposableLambda(-1562230310, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$5
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            NewMyStatusActivity.Companion companion4 = NewMyStatusActivity.k;
                                            NewMyStatusActivity newMyStatusActivity3 = newMyStatusActivity2;
                                            newMyStatusActivity3.G(32816, 1, composer7, null, "Get Pregnant", new q(newMyStatusActivity3, 4), newMyStatusActivity3.H().f10274b.getIntValue() == 0);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), ComposableLambdaKt.rememberComposableLambda(-1982349255, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$6
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion4 = Modifier.INSTANCE;
                                            ComposableSingletons$NewMyStatusActivityKt.a.getClass();
                                            ComposableLambda composableLambda = ComposableSingletons$NewMyStatusActivityKt.c;
                                            TutorialBoxScope tutorialBoxScope3 = tutorialBoxScope2;
                                            tutorialBoxScope3.getClass();
                                            Intrinsics.checkNotNullParameter(companion4, "<this>");
                                            Intrinsics.checkNotNullParameter(companion4, "<this>");
                                            TutorialBoxState state = tutorialBoxScope3.a;
                                            Intrinsics.checkNotNullParameter(state, "state");
                                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion4, new N3.e(state, composableLambda));
                                            NewMyStatusActivity.Companion companion5 = NewMyStatusActivity.k;
                                            NewMyStatusActivity newMyStatusActivity3 = newMyStatusActivity2;
                                            newMyStatusActivity2.G(32816, 0, composer7, modifierOnGloballyPositioned, "Track Pregnancy", new q(newMyStatusActivity3, 5), newMyStatusActivity3.H().f10274b.getIntValue() == 2);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), ComposableLambdaKt.rememberComposableLambda(1892499096, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            newMyStatusActivity2.D(composer7, 8);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54)});
                                composer5.endReplaceGroup();
                            } else {
                                composer5.startReplaceGroup(1187418365);
                                listListOf = CollectionsKt.listOf((Object[]) new Function2[]{ComposableLambdaKt.rememberComposableLambda(1737723890, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        int i6 = 1;
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            NewMyStatusActivity.Companion companion4 = NewMyStatusActivity.k;
                                            NewMyStatusActivity newMyStatusActivity3 = newMyStatusActivity2;
                                            newMyStatusActivity3.G(32816, 1, composer7, null, "Track My Cycle", new q(newMyStatusActivity3, i6), newMyStatusActivity3.H().f10274b.getIntValue() == 3);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), ComposableLambdaKt.rememberComposableLambda(1730343569, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        int i6 = 2;
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion4 = Modifier.INSTANCE;
                                            ComposableSingletons$NewMyStatusActivityKt.a.getClass();
                                            ComposableLambda composableLambda = ComposableSingletons$NewMyStatusActivityKt.f10237b;
                                            TutorialBoxScope tutorialBoxScope3 = tutorialBoxScope2;
                                            tutorialBoxScope3.getClass();
                                            Intrinsics.checkNotNullParameter(companion4, "<this>");
                                            Intrinsics.checkNotNullParameter(companion4, "<this>");
                                            TutorialBoxState state = tutorialBoxScope3.a;
                                            Intrinsics.checkNotNullParameter(state, "state");
                                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion4, new N3.e(state, composableLambda));
                                            NewMyStatusActivity.Companion companion5 = NewMyStatusActivity.k;
                                            NewMyStatusActivity newMyStatusActivity3 = newMyStatusActivity2;
                                            newMyStatusActivity2.G(32816, 0, composer7, modifierOnGloballyPositioned, "Track Pregnancy", new q(newMyStatusActivity3, i6), newMyStatusActivity3.H().f10274b.getIntValue() == 2);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), ComposableLambdaKt.rememberComposableLambda(1722963248, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            newMyStatusActivity2.D(composer7, 8);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54)});
                                composer5.endReplaceGroup();
                            }
                            CommonComponentsKt.a(null, null, 0L, 0.0f, false, 0L, false, listListOf, composer5, 16777216, 127);
                            composer5.startReplaceGroup(1187521408);
                            if (!newMyStatusActivity2.H().c.isEmpty()) {
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer5, 6);
                                composer5.startReplaceGroup(1187528661);
                                SnapshotStateList<Pregnancy> snapshotStateList = newMyStatusActivity2.H().c;
                                ArrayList arrayList = new ArrayList(CollectionsKt.m(snapshotStateList));
                                for (final Pregnancy pregnancy : snapshotStateList) {
                                    arrayList.add(ComposableLambdaKt.rememberComposableLambda(-1277880696, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$Page$1$2$1$8$1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer6, Integer num3) {
                                            Composer composer7 = composer6;
                                            if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                                composer7.skipToGroupEnd();
                                            } else {
                                                newMyStatusActivity2.F(pregnancy, composer7, 72);
                                            }
                                            return Unit.a;
                                        }
                                    }, composer5, 54));
                                }
                                composer5.endReplaceGroup();
                                CommonComponentsKt.a(null, "Pregnancy Records", 0L, 0.0f, false, 0L, true, arrayList, composer5, 18374704, 45);
                            }
                            r15.endReplaceGroup();
                            composer5.endNode();
                        }
                        return Unit.a;
                    }
                }, composer3, 54), composer3, 24624);
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new n(this, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void F(@NotNull final Pregnancy pregnancy, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
        Composer composerStartRestartGroup = composer.startRestartGroup(10522559);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        final SimpleDate simpleDateV = SimpleDate.X(pregnancy.getDueDateTimestamp()).V(Pregnancy.LENGTH);
        final SimpleDate simpleDateC = SwitchFlowHelperKt.c(pregnancy);
        composerStartRestartGroup.startReplaceGroup(1598834402);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(56));
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(537457724, true, new Function3<Modifier, Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$PregnancyRecordItem$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(Modifier modifier, Composer composer2, Integer num) {
                Modifier it2 = modifier;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(it2, "it");
                if ((iIntValue & 14) == 0) {
                    iIntValue |= composer3.changed(it2) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    float f4 = 8;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(it2, 0.0f, 1, null), ColorsKt.c, null, 2, null), Dp.m6628constructorimpl(f4));
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM672padding3ABfNKs);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    androidx.compose.material3.c.c(f4, companion3, composer3, 6);
                    TextStyle textStyle = CommonComponentsKt.a;
                    TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(16), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                    SimpleDate simpleDate = simpleDateV;
                    String strL = simpleDate.f10521b.l("MM/dd/yyyy");
                    SimpleDate simpleDate2 = simpleDateC;
                    TextKt.m1722Text4IGK_g(android.support.v4.media.a.D(strL, " - ", simpleDate2.f10521b.l("MM/dd/yyyy")), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer3, 0, 0, 65534);
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer3, 0);
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_file_download, composer3, 0), "download", ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(PaddingKt.m672padding3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(24)), false, null, null, new i(context, simpleDate, 1, simpleDate2), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(999927956, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity$PregnancyRecordItem$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierH = p051n4.a.h(16, SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), ColorKt.Color(4294916912L));
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion3.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierH);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), 0.0f, 1, null), ColorsKt.k, null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenterEnd(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM227backgroundbw27NRU$default);
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    float f4 = 40;
                    float f5 = 8;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f5));
                    MutableState<Boolean> mutableState2 = mutableState;
                    Pregnancy pregnancy2 = pregnancy;
                    Context context2 = context;
                    NewMyStatusActivity newMyStatusActivity = this;
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_mode_edit_white_24dp, composer3, 0), "edit", ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, new r(mutableState2, pregnancy2, context2, newMyStatusActivity), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                    composer3.endNode();
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_delete_white, composer3, 0), "delete", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f5)), false, null, null, new r(mutableState2, newMyStatusActivity, context2, pregnancy2), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), composer3, 6);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        composerStartRestartGroup.startReplaceGroup(1598957825);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new A2.d(1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        CommonComponentsKt.c(modifierM703height3ABfNKs, mutableState, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, (Function0) objRememberedValue2, composerStartRestartGroup, 224694);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, pregnancy, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void G(int i, int i6, @Nullable Composer composer, @Nullable Modifier modifier, @NotNull String purposeDesc, @NotNull Function0 onSelect, boolean z2) {
        Modifier modifier2;
        int i7;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(purposeDesc, "purposeDesc");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1521790743);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(purposeDesc) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onSelect) ? 2048 : 1024;
        }
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier modifier4 = i8 != 0 ? Modifier.INSTANCE : modifier2;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
            composerStartRestartGroup.startReplaceGroup(807538600);
            boolean z5 = (i7 & 7168) == 2048;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new A0.e(onSelect, 7);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(purposeDesc, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, CommonComponentsKt.a, composerStartRestartGroup, (i7 >> 3) & 14, 1572864, 65534);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
            ImageKt.Image(PainterResources_androidKt.painterResource(z2 ? R.drawable.ic_check_circle : R.drawable.ic_uncheck_circle, composerStartRestartGroup, 0), "check icon", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
            composerStartRestartGroup.endNode();
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(this, modifier3, purposeDesc, z2, onSelect, i, i6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final NewMyStatusViewModel H() {
        return (NewMyStatusViewModel) this.i.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1) {
            ReactInstanceManagerProvider reactInstanceManagerProvider = null;
            if (i == 200) {
                ReactInstanceManagerProvider reactInstanceManagerProvider2 = this.g;
                if (reactInstanceManagerProvider2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("reactInstanceManagerProvider");
                    reactInstanceManagerProvider2 = null;
                }
                reactInstanceManagerProvider2.a().recreateReactContextInBackground();
                finish();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
                return;
            }
            if (i != 201) {
                return;
            }
            ReactInstanceManagerProvider reactInstanceManagerProvider3 = this.g;
            if (reactInstanceManagerProvider3 != null) {
                reactInstanceManagerProvider = reactInstanceManagerProvider3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("reactInstanceManagerProvider");
            }
            reactInstanceManagerProvider.a().recreateReactContextInBackground();
            finish();
            startActivity(new Intent(this, (Class<?>) SetPeriodStartDateActivity.class));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        UserPrefs.Companion.a(this);
        LocalUserPrefs.u(this);
        this.h = new StatusChangeHelper(this);
        NewMyStatusViewModel newMyStatusViewModelH = H();
        newMyStatusViewModelH.d.setValue(Boolean.valueOf(getIntent().getBooleanExtra("key.lead.to.pregnant", false)));
        NewMyStatusViewModel newMyStatusViewModelH2 = H();
        newMyStatusViewModelH2.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(newMyStatusViewModelH2), null, null, new NewMyStatusActivity$NewMyStatusViewModel$loadPregnancies$1(newMyStatusViewModelH2, null), 3);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-227866687, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.NewMyStatusActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    NewMyStatusActivity.this.E(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
