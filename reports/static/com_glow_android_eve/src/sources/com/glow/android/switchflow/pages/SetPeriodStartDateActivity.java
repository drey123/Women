package com.glow.android.switchflow.pages;

import A2.l;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
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
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.pages.SetPeriodStartDateActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SetPeriodStartDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "SetPeriodStartDateViewModel", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SetPeriodStartDateActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f10400j = 0;
    public DbModel g;

    @NotNull
    public final ViewModelLazy h = new ViewModelLazy(Reflection.a.b(SetPeriodStartDateViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.pages.SetPeriodStartDateActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.pages.SetPeriodStartDateActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.pages.SetPeriodStartDateActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public boolean i;

    /* JADX INFO: compiled from: SetPeriodStartDateActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class SetPeriodStartDateViewModel extends AndroidViewModel {

        @NotNull
        public final MutableState a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetPeriodStartDateViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.switchflow.pages.SetPeriodStartDateActivity$onBackPressed$1, reason: invalid class name */
    /* JADX INFO: compiled from: SetPeriodStartDateActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.switchflow.pages.SetPeriodStartDateActivity$onBackPressed$1", f = "SetPeriodStartDateActivity.kt", l = {157}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10407b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SetPeriodStartDateActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10407b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f10407b = 1;
                if (SetPeriodStartDateActivity.D(SetPeriodStartDateActivity.this, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D(final SetPeriodStartDateActivity setPeriodStartDateActivity, Continuation continuation) throws Throwable {
        SetPeriodStartDateActivity$goToNext$1 setPeriodStartDateActivity$goToNext$1;
        setPeriodStartDateActivity.getClass();
        if (continuation instanceof SetPeriodStartDateActivity$goToNext$1) {
            setPeriodStartDateActivity$goToNext$1 = (SetPeriodStartDateActivity$goToNext$1) continuation;
            int i = setPeriodStartDateActivity$goToNext$1.f10405e;
            if ((i & Integer.MIN_VALUE) != 0) {
                setPeriodStartDateActivity$goToNext$1.f10405e = i - Integer.MIN_VALUE;
            } else {
                setPeriodStartDateActivity$goToNext$1 = new SetPeriodStartDateActivity$goToNext$1(setPeriodStartDateActivity, continuation);
            }
        } else {
            setPeriodStartDateActivity$goToNext$1 = new SetPeriodStartDateActivity$goToNext$1(setPeriodStartDateActivity, continuation);
        }
        Object objE = setPeriodStartDateActivity$goToNext$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = setPeriodStartDateActivity$goToNext$1.f10405e;
        if (i6 == 0) {
            ResultKt.a(objE);
            setPeriodStartDateActivity$goToNext$1.f10404b = setPeriodStartDateActivity;
            setPeriodStartDateActivity$goToNext$1.f10405e = 1;
            objE = setPeriodStartDateActivity.E(setPeriodStartDateActivity$goToNext$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            setPeriodStartDateActivity = setPeriodStartDateActivity$goToNext$1.f10404b;
            ResultKt.a(objE);
        }
        if (!((Boolean) objE).booleanValue()) {
            final int i7 = 0;
            AlertDialog.Builder positiveButton = new AlertDialog.Builder(setPeriodStartDateActivity).setTitle("Is the period start date correct?").setMessage("It appears to be less than 4 weeks after the last pregnancy date.").setPositiveButton("Edit Period", new DialogInterface.OnClickListener(setPeriodStartDateActivity) { // from class: B2.i
                public final /* synthetic */ SetPeriodStartDateActivity c;

                {
                    this.c = setPeriodStartDateActivity;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i8) {
                    switch (i7) {
                        case 0:
                            int i9 = SetPeriodStartDateActivity.f10400j;
                            SetPeriodStartDateActivity this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this$0, "change status", 0, null, true, true, false, false, ComposerKt.providerMapsKey));
                            dialogInterface.dismiss();
                            break;
                        default:
                            int i10 = SetPeriodStartDateActivity.f10400j;
                            SetPeriodStartDateActivity this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            this$1.i = true;
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
            final int i8 = 1;
            positiveButton.setNegativeButton("Yes, Confirm", new DialogInterface.OnClickListener(setPeriodStartDateActivity) { // from class: B2.i
                public final /* synthetic */ SetPeriodStartDateActivity c;

                {
                    this.c = setPeriodStartDateActivity;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i9) {
                    switch (i8) {
                        case 0:
                            int i10 = SetPeriodStartDateActivity.f10400j;
                            SetPeriodStartDateActivity this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this$0, "change status", 0, null, true, true, false, false, ComposerKt.providerMapsKey));
                            dialogInterface.dismiss();
                            break;
                        default:
                            int i11 = SetPeriodStartDateActivity.f10400j;
                            SetPeriodStartDateActivity this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            this$1.i = true;
                            dialogInterface.dismiss();
                            break;
                    }
                }
            }).show();
            return Unit.a;
        }
        UserPrefs.f8895f.getClass();
        if (UserPrefs.Companion.a(setPeriodStartDateActivity).r() == 0) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(setPeriodStartDateActivity), null, null, new SetPeriodStartDateActivity$goToNext$4(setPeriodStartDateActivity, null), 3);
        } else {
            setPeriodStartDateActivity.startActivity(new Intent(setPeriodStartDateActivity, (Class<?>) SetBirthControlActivity.class));
            setPeriodStartDateActivity.finish();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object E(Continuation<? super Boolean> continuation) throws Throwable {
        SetPeriodStartDateActivity$checkPeriodDate$1 setPeriodStartDateActivity$checkPeriodDate$1;
        SetPeriodStartDateActivity setPeriodStartDateActivity;
        if (continuation instanceof SetPeriodStartDateActivity$checkPeriodDate$1) {
            setPeriodStartDateActivity$checkPeriodDate$1 = (SetPeriodStartDateActivity$checkPeriodDate$1) continuation;
            int i = setPeriodStartDateActivity$checkPeriodDate$1.f10402e;
            if ((i & Integer.MIN_VALUE) != 0) {
                setPeriodStartDateActivity$checkPeriodDate$1.f10402e = i - Integer.MIN_VALUE;
            } else {
                setPeriodStartDateActivity$checkPeriodDate$1 = new SetPeriodStartDateActivity$checkPeriodDate$1(this, continuation);
            }
        } else {
            setPeriodStartDateActivity$checkPeriodDate$1 = new SetPeriodStartDateActivity$checkPeriodDate$1(this, continuation);
        }
        Object objF = setPeriodStartDateActivity$checkPeriodDate$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = setPeriodStartDateActivity$checkPeriodDate$1.f10402e;
        boolean z2 = true;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1 setPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1 = new SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1(this, null);
            setPeriodStartDateActivity$checkPeriodDate$1.f10401b = this;
            setPeriodStartDateActivity$checkPeriodDate$1.f10402e = 1;
            objF = BuildersKt.f(defaultIoScheduler, setPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1, setPeriodStartDateActivity$checkPeriodDate$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            setPeriodStartDateActivity = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            setPeriodStartDateActivity = setPeriodStartDateActivity$checkPeriodDate$1.f10401b;
            ResultKt.a(objF);
        }
        SimpleDate simpleDate = (SimpleDate) objF;
        if (!setPeriodStartDateActivity.i) {
            ViewModelLazy viewModelLazy = setPeriodStartDateActivity.h;
            if (((SimpleDate) ((SetPeriodStartDateViewModel) viewModelLazy.getValue()).a.getValue()) != null && simpleDate != null) {
                SimpleDate simpleDate2 = (SimpleDate) ((SetPeriodStartDateViewModel) viewModelLazy.getValue()).a.getValue();
                Intrinsics.checkNotNull(simpleDate2);
                if (simpleDate2.B(simpleDate) < 28) {
                    z2 = false;
                }
            }
        }
        return Boolean.valueOf(z2);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(444924261, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetPeriodStartDateActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), ColorsKt.c, null, 2, null), Dp.m6628constructorimpl(16));
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM672padding3ABfNKs);
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
                    Modifier modifierAlign = boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), companion2.getCenter());
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer2, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierAlign);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    TextKt.m1722Text4IGK_g("Since you are switching back to period tracking, has your period com back yet?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 6, 0, 65534);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(24)), composer2, 6);
                    final SetPeriodStartDateActivity setPeriodStartDateActivity = SetPeriodStartDateActivity.this;
                    CommonComponentsKt.a(null, null, 0L, 0.0f, false, 0L, false, CollectionsKt.listOf(ComposableLambdaKt.rememberComposableLambda(-593444786, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetPeriodStartDateActivity$onCreate$1$1$1$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                int i = SetPeriodStartDateActivity.f10400j;
                                CommonComponentsKt.d(null, "Period Start Date", (SimpleDate) ((SetPeriodStartDateActivity.SetPeriodStartDateViewModel) setPeriodStartDateActivity.h.getValue()).a.getValue(), null, null, null, new l(context, 4), null, composer4, 560, 185);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54)), composer2, 12582912, 127);
                    composer2.endNode();
                    Modifier modifierAlign2 = boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), companion2.getBottomCenter());
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierAlign2);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    final int i = 0;
                    ButtonsKt.a(null, "Save", false, null, null, 0L, new Function0() { // from class: com.glow.android.switchflow.pages.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str;
                            String str2;
                            switch (i) {
                                case 0:
                                    SetPeriodStartDateActivity this$0 = setPeriodStartDateActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    SwitchFlowHelper.o.getClass();
                                    int i6 = SwitchFlowHelper.p;
                                    if (i6 != 101) {
                                        str = i6 != 102 ? "button_click_status_miscarriage_period_back" : "button_click_status_baby_born_period_back";
                                    } else {
                                        str = "button_click_status_pregnancy_incorrect_period_back";
                                    }
                                    Blaster.c(str, "button_text", "save", "target_type", SwitchFlowHelper.Companion.a());
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new SetPeriodStartDateActivity$onCreate$1$1$2$1$1(this$0, null), 3);
                                    break;
                                default:
                                    SetPeriodStartDateActivity this$1 = setPeriodStartDateActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    SwitchFlowHelper.o.getClass();
                                    int i7 = SwitchFlowHelper.p;
                                    if (i7 != 101) {
                                        str2 = i7 != 102 ? "button_click_status_miscarriage_period_back" : "button_click_status_baby_born_period_back";
                                    } else {
                                        str2 = "button_click_status_pregnancy_incorrect_period_back";
                                    }
                                    Blaster.c(str2, "button_text", "no, my period hasn’t started yet.", "target_type", SwitchFlowHelper.Companion.a());
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new SetPeriodStartDateActivity$onCreate$1$1$2$2$1(this$1, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, 48, 61);
                    p051n4.a.l(12, companion, composer2, 6);
                    final int i6 = 1;
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), false, null, null, new Function0() { // from class: com.glow.android.switchflow.pages.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str;
                            String str2;
                            switch (i6) {
                                case 0:
                                    SetPeriodStartDateActivity this$0 = setPeriodStartDateActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    SwitchFlowHelper.o.getClass();
                                    int i7 = SwitchFlowHelper.p;
                                    if (i7 != 101) {
                                        str = i7 != 102 ? "button_click_status_miscarriage_period_back" : "button_click_status_baby_born_period_back";
                                    } else {
                                        str = "button_click_status_pregnancy_incorrect_period_back";
                                    }
                                    Blaster.c(str, "button_text", "save", "target_type", SwitchFlowHelper.Companion.a());
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new SetPeriodStartDateActivity$onCreate$1$1$2$1$1(this$0, null), 3);
                                    break;
                                default:
                                    SetPeriodStartDateActivity this$1 = setPeriodStartDateActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    SwitchFlowHelper.o.getClass();
                                    int i8 = SwitchFlowHelper.p;
                                    if (i8 != 101) {
                                        str2 = i8 != 102 ? "button_click_status_miscarriage_period_back" : "button_click_status_baby_born_period_back";
                                    } else {
                                        str2 = "button_click_status_pregnancy_incorrect_period_back";
                                    }
                                    Blaster.c(str2, "button_text", "no, my period hasn’t started yet.", "target_type", SwitchFlowHelper.Companion.a());
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new SetPeriodStartDateActivity$onCreate$1$1$2$2$1(this$1, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, 7, null);
                    TextStyle textStyle = TextStylesKt.f10041e;
                    TextKt.m1722Text4IGK_g("No, my period hasn’t started yet.", modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.k, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : TextDecoration.INSTANCE.getUnderline(), (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, 6, 0, 65532);
                    composer2.endNode();
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
        PeriodManager.a.getClass();
        PeriodManager.c.observe(this, new SetPeriodStartDateActivity$sam$androidx_lifecycle_Observer$0(new A5.a(this, 4)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String str;
        super.onResume();
        SwitchFlowHelper.o.getClass();
        int i = SwitchFlowHelper.p;
        if (i != 101) {
            str = i != 102 ? "page_impression_status_miscarriage_period_back" : "page_impression_status_baby_born_period_back";
        } else {
            str = "page_impression_status_pregnancy_incorrect_period_back";
        }
        Blaster.b(str, "target_type", SwitchFlowHelper.Companion.a());
    }
}
