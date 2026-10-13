package com.glow.android.evemigration;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
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
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.PasswordVisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.internal.NativeProtocol;
import com.glow.android.eve.R;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.event.EmailAlreadyExistEvent;
import com.glow.android.eveold.EveUserManager;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prime.onboarding.AgeLimitActivity;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.utils.EmailAddressUtil;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: GuestSignUpActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/evemigration/GuestSignUpActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/event/EmailAlreadyExistEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/EmailAlreadyExistEvent;)V", "Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;", "(Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;)V", "GustSignupViewModel", "FinishGuestSignUpEvent", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GuestSignUpActivity extends BaseActivity {
    public static final /* synthetic */ int h = 0;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(GustSignupViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.evemigration.GuestSignUpActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.evemigration.GuestSignUpActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.evemigration.GuestSignUpActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: GuestSignUpActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class FinishGuestSignUpEvent {

        @Nullable
        public final MigrationStatus a;

        public FinishGuestSignUpEvent(@Nullable MigrationStatus migrationStatus) {
            this.a = migrationStatus;
        }
    }

    /* JADX INFO: compiled from: GuestSignUpActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class GustSignupViewModel extends AndroidViewModel {

        @NotNull
        public final Application a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UserServicePlus f4615b;
        public MigrationFlowHelper c;
        public EveUserManager d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final MutableState f4616e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final MutableState f4617f;

        @NotNull
        public final MutableState g;

        @NotNull
        public final MutableState h;

        @NotNull
        public final MutableState i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final MutableState f4618j;

        @NotNull
        public final SnapshotStateList<String> k;

        @NotNull
        public final SnapshotStateList<String> l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GustSignupViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = app;
            this.f4616e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.f4617f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            Boolean bool = Boolean.FALSE;
            this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.f4618j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            SnapshotStateList<String> snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
            PasswordUtil.a.getClass();
            snapshotStateListMutableStateListOf.addAll(PasswordUtil.f9902b);
            this.k = snapshotStateListMutableStateListOf;
            this.l = SnapshotStateKt.mutableStateListOf();
            Injection.a.getClass();
            Injection.Companion.a(app, this);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public static final Object k(GustSignupViewModel gustSignupViewModel, Continuation continuation) throws Throwable {
            GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1 guestSignUpActivity$GustSignupViewModel$checkEmailValid$1;
            if (continuation instanceof GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1) {
                guestSignUpActivity$GustSignupViewModel$checkEmailValid$1 = (GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1) continuation;
                int i = guestSignUpActivity$GustSignupViewModel$checkEmailValid$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    guestSignUpActivity$GustSignupViewModel$checkEmailValid$1.d = i - Integer.MIN_VALUE;
                } else {
                    guestSignUpActivity$GustSignupViewModel$checkEmailValid$1 = new GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1(gustSignupViewModel, continuation);
                }
            } else {
                guestSignUpActivity$GustSignupViewModel$checkEmailValid$1 = new GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1(gustSignupViewModel, continuation);
            }
            Object objF = guestSignUpActivity$GustSignupViewModel$checkEmailValid$1.f4619b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = guestSignUpActivity$GustSignupViewModel$checkEmailValid$1.d;
            if (i6 == 0) {
                ResultKt.a(objF);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                GuestSignUpActivity$GustSignupViewModel$checkEmailValid$valid$1 guestSignUpActivity$GustSignupViewModel$checkEmailValid$valid$1 = new GuestSignUpActivity$GustSignupViewModel$checkEmailValid$valid$1(gustSignupViewModel, null);
                guestSignUpActivity$GustSignupViewModel$checkEmailValid$1.d = 1;
                objF = BuildersKt.f(defaultIoScheduler, guestSignUpActivity$GustSignupViewModel$checkEmailValid$valid$1, guestSignUpActivity$GustSignupViewModel$checkEmailValid$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            Boolean bool = (Boolean) objF;
            bool.getClass();
            return bool;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void l() {
            Boolean boolValueOf = Boolean.valueOf((TextUtils.isEmpty((String) this.f4616e.getValue()) || ((Boolean) this.i.getValue()).booleanValue() || ((SimpleDate) this.f4617f.getValue()) == null || !this.k.isEmpty()) ? false : true);
            MutableState mutableState = this.f4618j;
            mutableState.setValue(boolValueOf);
            Timber.a.b(androidx.core.content.a.s("check next: ", ((Boolean) mutableState.getValue()).booleanValue()), new Object[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final GustSignupViewModel D(GuestSignUpActivity guestSignUpActivity) {
        return (GustSignupViewModel) guestSignUpActivity.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1410542503, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.GuestSignUpActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                String string;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
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
                    float f4 = 16;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4));
                    Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer2, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM672padding3ABfNKs);
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
                    TextKt.m1722Text4IGK_g("Sign up", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composer2, 6, 0, 65534);
                    float f5 = 36;
                    p051n4.a.l(f5, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g("Sign up to secure your data.", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 6, 0, 65534);
                    p051n4.a.l(18, companion, composer2, 6);
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, null, false, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierVerticalScroll$default);
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
                    final GuestSignUpActivity guestSignUpActivity = GuestSignUpActivity.this;
                    String str = (String) GuestSignUpActivity.D(guestSignUpActivity).f4616e.getValue();
                    final int i = 0;
                    Function1 function1 = new Function1() { // from class: u0.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String it2 = (String) obj;
                            switch (i) {
                                case 0:
                                    GuestSignUpActivity this$0 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD = GuestSignUpActivity.D(this$0);
                                    gustSignupViewModelD.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD.f4616e.setValue(it2);
                                    ((GuestSignUpActivity.GustSignupViewModel) this$0.g.getValue()).l();
                                    break;
                                case 1:
                                    GuestSignUpActivity this$1 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD2 = GuestSignUpActivity.D(this$1);
                                    gustSignupViewModelD2.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD2.g.setValue(it2);
                                    ViewModelLazy viewModelLazy = this$1.g;
                                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy.getValue()).i.setValue(Boolean.valueOf(!EmailAddressUtil.a(it2)));
                                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy.getValue()).l();
                                    break;
                                default:
                                    GuestSignUpActivity this$2 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD3 = GuestSignUpActivity.D(this$2);
                                    gustSignupViewModelD3.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD3.h.setValue(it2);
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = (GuestSignUpActivity.GustSignupViewModel) this$2.g.getValue();
                                    gustSignupViewModel.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "p");
                                    PasswordUtil.a.getClass();
                                    Pair pairA = PasswordUtil.a(it2);
                                    List list = (List) pairA.component1();
                                    List list2 = (List) pairA.component2();
                                    SnapshotStateList<String> snapshotStateList = gustSignupViewModel.k;
                                    snapshotStateList.clear();
                                    snapshotStateList.addAll(list);
                                    SnapshotStateList<String> snapshotStateList2 = gustSignupViewModel.l;
                                    snapshotStateList2.clear();
                                    snapshotStateList2.addAll(list2);
                                    gustSignupViewModel.l();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composer2.startReplaceGroup(-807987419);
                    Object objRememberedValue = composer2.rememberedValue();
                    Composer.Companion companion4 = Composer.INSTANCE;
                    if (objRememberedValue == companion4.getEmpty()) {
                        objRememberedValue = new k(15);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    ComponentsKt.a(null, "Name", str, function1, 0L, false, false, 0, null, null, (Function0) objRememberedValue, composer2, 48, 6, PointerIconCompat.TYPE_VERTICAL_TEXT);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer2, 6);
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new p019d3.a(16, guestSignUpActivity, context), 7, null);
                    ViewModelLazy viewModelLazy = guestSignUpActivity.g;
                    SimpleDate simpleDate = (SimpleDate) ((GustSignupViewModel) viewModelLazy.getValue()).f4617f.getValue();
                    if (simpleDate == null || (string = simpleDate.toString()) == null) {
                        string = "";
                    }
                    String str2 = string;
                    composer2.startReplaceGroup(-807913335);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == companion4.getEmpty()) {
                        objRememberedValue2 = new i(18);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    composer2.endReplaceGroup();
                    ComponentsKt.a(modifierM260clickableXHw0xAI$default, "Birthday", str2, (Function1) objRememberedValue2, 0L, false, false, 0, null, null, null, composer2, 1575984, 0, 1968);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer2, 6);
                    String str3 = (String) ((GustSignupViewModel) viewModelLazy.getValue()).g.getValue();
                    boolean zBooleanValue = ((Boolean) ((GustSignupViewModel) viewModelLazy.getValue()).i.getValue()).booleanValue();
                    final int i6 = 1;
                    Function1 function2 = new Function1() { // from class: u0.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String it2 = (String) obj;
                            switch (i6) {
                                case 0:
                                    GuestSignUpActivity this$0 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD = GuestSignUpActivity.D(this$0);
                                    gustSignupViewModelD.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD.f4616e.setValue(it2);
                                    ((GuestSignUpActivity.GustSignupViewModel) this$0.g.getValue()).l();
                                    break;
                                case 1:
                                    GuestSignUpActivity this$1 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD2 = GuestSignUpActivity.D(this$1);
                                    gustSignupViewModelD2.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD2.g.setValue(it2);
                                    ViewModelLazy viewModelLazy2 = this$1.g;
                                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy2.getValue()).i.setValue(Boolean.valueOf(!EmailAddressUtil.a(it2)));
                                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy2.getValue()).l();
                                    break;
                                default:
                                    GuestSignUpActivity this$2 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD3 = GuestSignUpActivity.D(this$2);
                                    gustSignupViewModelD3.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD3.h.setValue(it2);
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = (GuestSignUpActivity.GustSignupViewModel) this$2.g.getValue();
                                    gustSignupViewModel.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "p");
                                    PasswordUtil.a.getClass();
                                    Pair pairA = PasswordUtil.a(it2);
                                    List list = (List) pairA.component1();
                                    List list2 = (List) pairA.component2();
                                    SnapshotStateList<String> snapshotStateList = gustSignupViewModel.k;
                                    snapshotStateList.clear();
                                    snapshotStateList.addAll(list);
                                    SnapshotStateList<String> snapshotStateList2 = gustSignupViewModel.l;
                                    snapshotStateList2.clear();
                                    snapshotStateList2.addAll(list2);
                                    gustSignupViewModel.l();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composer2.startReplaceGroup(-807908602);
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (objRememberedValue3 == companion4.getEmpty()) {
                        objRememberedValue3 = new k(16);
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    composer2.endReplaceGroup();
                    ComponentsKt.a(null, "Email", str3, function2, 0L, zBooleanValue, false, 0, null, null, (Function0) objRememberedValue3, composer2, 48, 6, 977);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer2, 6);
                    String str4 = (String) ((GustSignupViewModel) viewModelLazy.getValue()).h.getValue();
                    PasswordVisualTransformation passwordVisualTransformation = new PasswordVisualTransformation((char) 0, 1, null);
                    final int i7 = 2;
                    Function1 function3 = new Function1() { // from class: u0.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String it2 = (String) obj;
                            switch (i7) {
                                case 0:
                                    GuestSignUpActivity this$0 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD = GuestSignUpActivity.D(this$0);
                                    gustSignupViewModelD.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD.f4616e.setValue(it2);
                                    ((GuestSignUpActivity.GustSignupViewModel) this$0.g.getValue()).l();
                                    break;
                                case 1:
                                    GuestSignUpActivity this$1 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD2 = GuestSignUpActivity.D(this$1);
                                    gustSignupViewModelD2.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD2.g.setValue(it2);
                                    ViewModelLazy viewModelLazy2 = this$1.g;
                                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy2.getValue()).i.setValue(Boolean.valueOf(!EmailAddressUtil.a(it2)));
                                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy2.getValue()).l();
                                    break;
                                default:
                                    GuestSignUpActivity this$2 = guestSignUpActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModelD3 = GuestSignUpActivity.D(this$2);
                                    gustSignupViewModelD3.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "<set-?>");
                                    gustSignupViewModelD3.h.setValue(it2);
                                    GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = (GuestSignUpActivity.GustSignupViewModel) this$2.g.getValue();
                                    gustSignupViewModel.getClass();
                                    Intrinsics.checkNotNullParameter(it2, "p");
                                    PasswordUtil.a.getClass();
                                    Pair pairA = PasswordUtil.a(it2);
                                    List list = (List) pairA.component1();
                                    List list2 = (List) pairA.component2();
                                    SnapshotStateList<String> snapshotStateList = gustSignupViewModel.k;
                                    snapshotStateList.clear();
                                    snapshotStateList.addAll(list);
                                    SnapshotStateList<String> snapshotStateList2 = gustSignupViewModel.l;
                                    snapshotStateList2.clear();
                                    snapshotStateList2.addAll(list2);
                                    gustSignupViewModel.l();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composer2.startReplaceGroup(-807884439);
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (objRememberedValue4 == companion4.getEmpty()) {
                        objRememberedValue4 = new k(17);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    composer2.endReplaceGroup();
                    ComponentsKt.a(null, "Password", str4, function3, 0L, false, false, 0, null, passwordVisualTransformation, (Function0) objRememberedValue4, composer2, 48, 6, 497);
                    float f6 = f4;
                    Composer composer3 = composer2;
                    p051n4.a.l(f6, companion, composer3, 6);
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer3, 0);
                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                    Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    float f7 = 0;
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
                    Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor5);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                    }
                    android.support.v4.media.a.B(companion3, composerM3657constructorimpl5, modifierMaterializeModifier5, composer3, -277861360);
                    for (String str5 : CollectionsKt.listOf((Object[]) new String[]{"8 characters or longer", "Lower-case letter", "Upper-case letter"})) {
                        TextStyle textStyle = TextStylesKt.h;
                        Composer composer4 = composer3;
                        TextKt.m1722Text4IGK_g(str5, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : TextUtils.isEmpty((String) ((GustSignupViewModel) viewModelLazy.getValue()).h.getValue()) ? ColorsKt.a : ((GustSignupViewModel) viewModelLazy.getValue()).k.contains(str5) ? ColorsKt.f10014j : ColorsKt.h, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 0, 0, 65534);
                        composer3 = composer4;
                        f7 = f7;
                        f6 = f6;
                    }
                    Composer composer5 = composer3;
                    float f8 = f6;
                    composer5.endReplaceGroup();
                    composer5.endNode();
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null);
                    Composer composer6 = composer5;
                    MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer6, 0);
                    int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composer6.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer6, modifierWeight$default2);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor6 = companion5.getConstructor();
                    if (!(composer6.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer6.startReusableNode();
                    if (composer6.getInserting()) {
                        composer6.createNode(constructor6);
                    } else {
                        composer6.useNode();
                    }
                    Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composer6);
                    Function2 function2S6 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl6, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl6, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion5.getSetModifier());
                    ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                    composer6.startReplaceGroup(-277839920);
                    for (String str6 : CollectionsKt.listOf((Object[]) new String[]{"Numeric", "Special character\n(e.g. ~ ! @ # \\$ % & *) "})) {
                        TextStyle textStyle2 = TextStylesKt.h;
                        Composer composer7 = composer6;
                        TextKt.m1722Text4IGK_g(str6, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : TextUtils.isEmpty((String) ((GustSignupViewModel) viewModelLazy.getValue()).h.getValue()) ? ColorsKt.a : ((GustSignupViewModel) viewModelLazy.getValue()).k.contains(str6) ? ColorsKt.f10014j : ColorsKt.h, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer7, 0, 0, 65534);
                        composer6 = composer7;
                    }
                    Composer composer8 = composer6;
                    composer8.endReplaceGroup();
                    composer8.endNode();
                    composer8.endNode();
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion6, Dp.m6628constructorimpl(100)), composer8, 6);
                    composer8.endNode();
                    composer8.endNode();
                    Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(boxScopeInstance.align(companion6, Alignment.INSTANCE.getBottomCenter()), Dp.m6628constructorimpl(f8));
                    composer8.startReplaceGroup(544393589);
                    Object objRememberedValue5 = composer8.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new k(18);
                        composer8.updateRememberedValue(objRememberedValue5);
                    }
                    composer8.endReplaceGroup();
                    ButtonsKt.a(ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs2, false, null, null, (Function0) objRememberedValue5, 7, null), "Next", ((Boolean) ((GustSignupViewModel) viewModelLazy.getValue()).f4618j.getValue()).booleanValue(), CollectionsKt.listOf((Object[]) new Long[]{4284904418L, 4294023935L}), CollectionsKt.listOf((Object[]) new Long[]{442921954L, 452041471L}), 16777215L, new Function0() { // from class: com.glow.android.evemigration.a
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            GuestSignUpActivity this$0 = guestSignUpActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (((Boolean) GuestSignUpActivity.D(this$0).f4618j.getValue()).booleanValue()) {
                                GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = (GuestSignUpActivity.GustSignupViewModel) this$0.g.getValue();
                                gustSignupViewModel.getClass();
                                BuildersKt.c(ViewModelKt.getViewModelScope(gustSignupViewModel), null, null, new GuestSignUpActivity$GustSignupViewModel$signup$1(gustSignupViewModel, null), 3);
                            }
                            return Unit.a;
                        }
                    }, composer8, 224304, 0);
                    composer8.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
        if (GlobalPrefs.p(this).c("age_limited", false)) {
            Blaster.e("page_impression_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup_age_gate"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
            startActivity(new Intent(this, (Class<?>) AgeLimitActivity.class));
        }
    }

    public final void onEventMainThread(@NotNull EmailAlreadyExistEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Blaster.e("page_impression_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup_email_exist"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
        MigrationFlowHelperKt.a(this, R.string.alert_email_existed, R.string.ok, new k(14));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
    }

    public final void onEventMainThread(@NotNull FinishGuestSignUpEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        MigrationStatus migrationStatus = evt.a;
        if (migrationStatus != null && !migrationStatus.c) {
            startActivity(MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, this));
        }
        finish();
    }
}
