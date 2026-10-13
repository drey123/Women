package com.glow.android.kaylee.ui.newhome.calendar;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.BottomSheetScaffoldKt;
import androidx.compose.material.BottomSheetScaffoldState;
import androidx.compose.material.BottomSheetState;
import androidx.compose.material.FabPosition;
import androidx.compose.material.FloatingActionButtonKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarV2Activity extends BaseActivity {
    public static final /* synthetic */ int i = 0;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(CalendarV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public boolean h = true;

    /* JADX INFO: compiled from: CalendarV2Activity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$Companion;", "", "<init>", "()V", "", "KEY_SHOW_ADD_LOG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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

    /* JADX WARN: Multi-variable type inference failed */
    public final CalendarV2ViewModel D() {
        return (CalendarV2ViewModel) this.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string.calendar_title);
        C();
        this.h = getIntent().getBooleanExtra("key_show_add_log", true);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(611398145, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity.onCreate.1

            /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: CalendarV2Activity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$1", f = "CalendarV2Activity.kt", l = {}, m = "invokeSuspend")
            final class C01921 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f7872b;
                public final /* synthetic */ ScrollState c;
                public final /* synthetic */ CalendarV2Activity d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f7873e;

                /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: CalendarV2Activity.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$1$2", f = "CalendarV2Activity.kt", l = {}, m = "invokeSuspend")
                public static final class AnonymousClass2 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public /* synthetic */ int f7874b;
                    public final /* synthetic */ CalendarV2Activity c;
                    public final /* synthetic */ int d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(CalendarV2Activity calendarV2Activity, int i, Continuation<? super AnonymousClass2> continuation) {
                        super(2, continuation);
                        this.c = calendarV2Activity;
                        this.d = i;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, this.d, continuation);
                        anonymousClass2.f7874b = ((Number) obj).intValue();
                        return anonymousClass2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Integer num, Continuation<? super Unit> continuation) {
                        return ((AnonymousClass2) create(Integer.valueOf(num.intValue()), continuation)).invokeSuspend(Unit.a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x004f  */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        boolean z2;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        ResultKt.a(obj);
                        int i = this.f7874b;
                        int i6 = CalendarV2Activity.i;
                        CalendarV2Activity calendarV2Activity = this.c;
                        CalendarV2ViewModel calendarV2ViewModelD = calendarV2Activity.D();
                        if (((Number) calendarV2Activity.D().k.invoke()).intValue() > 0) {
                            int iIntValue = ((Number) calendarV2Activity.D().k.invoke()).intValue() + 5;
                            int i7 = this.d;
                            if (i > iIntValue * i7 || i < (((Number) calendarV2Activity.D().k.invoke()).intValue() - 5) * i7) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        calendarV2ViewModelD.l.setValue(Boolean.valueOf(z2));
                        return Unit.a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01921(CoroutineScope coroutineScope, ScrollState scrollState, CalendarV2Activity calendarV2Activity, int i, Continuation<? super C01921> continuation) {
                    super(2, continuation);
                    this.f7872b = coroutineScope;
                    this.c = scrollState;
                    this.d = calendarV2Activity;
                    this.f7873e = i;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C01921(this.f7872b, this.c, this.d, this.f7873e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C01921) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow(new A.a(this.c, 13)), new AnonymousClass2(this.d, this.f7873e, null)), this.f7872b);
                    return Unit.a;
                }
            }

            /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: CalendarV2Activity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$2", f = "CalendarV2Activity.kt", l = {72, 79}, m = "invokeSuspend")
            final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f7875b;
                public final /* synthetic */ CalendarV2Activity c;
                public final /* synthetic */ BottomSheetScaffoldState d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(CalendarV2Activity calendarV2Activity, BottomSheetScaffoldState bottomSheetScaffoldState, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.c = calendarV2Activity;
                    this.d = bottomSheetScaffoldState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass2(this.c, this.d, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.f7875b;
                    if (i == 0) {
                        ResultKt.a(obj);
                        int i6 = CalendarV2Activity.i;
                        CalendarV2Activity calendarV2Activity = this.c;
                        SimpleDate simpleDateP = calendarV2Activity.D().p();
                        BottomSheetScaffoldState bottomSheetScaffoldState = this.d;
                        if (simpleDateP == null) {
                            BottomSheetState bottomSheetState = bottomSheetScaffoldState.getBottomSheetState();
                            this.f7875b = 1;
                            if (bottomSheetState.collapse(this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            SimpleDate simpleDateP2 = calendarV2Activity.D().p();
                            Blaster.b("page_impression_calendar_bottom_sheet", "date", simpleDateP2 != null ? simpleDateP2.toString() : null);
                            BottomSheetState bottomSheetState2 = bottomSheetScaffoldState.getBottomSheetState();
                            this.f7875b = 2;
                            if (bottomSheetState2.expand(this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: CalendarV2Activity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$3", f = "CalendarV2Activity.kt", l = {85}, m = "invokeSuspend")
            final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f7876b;
                public final /* synthetic */ ScrollState c;
                public final /* synthetic */ CalendarV2Activity d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f7877e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(int i, ScrollState scrollState, CalendarV2Activity calendarV2Activity, Continuation continuation) {
                    super(2, continuation);
                    this.c = scrollState;
                    this.d = calendarV2Activity;
                    this.f7877e = i;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass3(this.f7877e, this.c, this.d, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.f7876b;
                    CalendarV2Activity calendarV2Activity = this.d;
                    if (i == 0) {
                        ResultKt.a(obj);
                        int i6 = CalendarV2Activity.i;
                        int iIntValue = ((Number) calendarV2Activity.D().k.invoke()).intValue() * this.f7877e;
                        this.f7876b = 1;
                        if (this.c.scrollTo(iIntValue, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    int i7 = CalendarV2Activity.i;
                    CalendarV2ViewModel calendarV2ViewModelD = calendarV2Activity.D();
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    calendarV2ViewModelD.r(simpleDateM);
                    return Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    BottomSheetScaffoldState bottomSheetScaffoldStateRememberBottomSheetScaffoldState = BottomSheetScaffoldKt.rememberBottomSheetScaffoldState(null, null, composer2, 0, 3);
                    final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composer2, 0, 1);
                    final int iMo364toPx0680j_4 = (int) ((Density) composer2.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(52));
                    Unit unit = Unit.a;
                    EffectsKt.LaunchedEffect(unit, new C01921(coroutineScope, scrollStateRememberScrollState, CalendarV2Activity.this, iMo364toPx0680j_4, null), composer2, 70);
                    int i6 = CalendarV2Activity.i;
                    final CalendarV2Activity calendarV2Activity = CalendarV2Activity.this;
                    EffectsKt.LaunchedEffect(calendarV2Activity.D().p(), new AnonymousClass2(calendarV2Activity, bottomSheetScaffoldStateRememberBottomSheetScaffoldState, null), composer2, 72);
                    composer2.startReplaceGroup(-1389326407);
                    if (!calendarV2Activity.D().m.isEmpty()) {
                        EffectsKt.LaunchedEffect(unit, new AnonymousClass3(iMo364toPx0680j_4, scrollStateRememberScrollState, calendarV2Activity, null), composer2, 70);
                    }
                    composer2.endReplaceGroup();
                    BottomSheetScaffoldKt.m1440BottomSheetScaffoldHnlDQGw(ComposableLambdaKt.rememberComposableLambda(-1249917038, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity.onCreate.1.4
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(ColumnScope columnScope, Composer composer3, Integer num2) {
                            ColumnScope BottomSheetScaffold = columnScope;
                            Composer composer4 = composer3;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(BottomSheetScaffold, "$this$BottomSheetScaffold");
                            if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else if (calendarV2Activity.h) {
                                composer4.startReplaceGroup(559564610);
                                CalendarBottomSheetKt.d(null, composer4, 0);
                                composer4.endReplaceGroup();
                            } else {
                                composer4.startReplaceGroup(559627292);
                                BoxKt.Box(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), composer4, 6);
                                composer4.endReplaceGroup();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), null, bottomSheetScaffoldStateRememberBottomSheetScaffoldState, null, null, ComposableLambdaKt.rememberComposableLambda(-919034169, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity.onCreate.1.5
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM674paddingVpY3zN4$default);
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
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                composer4.startReplaceGroup(-424764640);
                                int i7 = CalendarV2Activity.i;
                                final CalendarV2Activity calendarV2Activity2 = calendarV2Activity;
                                boolean zBooleanValue = ((Boolean) calendarV2Activity2.D().l.getValue()).booleanValue();
                                final CoroutineScope coroutineScope2 = coroutineScope;
                                if (zBooleanValue) {
                                    long j4 = ColorKt.l;
                                    final ScrollState scrollState = scrollStateRememberScrollState;
                                    final int i8 = iMo364toPx0680j_4;
                                    Function0 function0 = new Function0() { // from class: com.glow.android.kaylee.ui.newhome.calendar.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            CoroutineScope scope = coroutineScope2;
                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                            CalendarV2Activity this$0 = calendarV2Activity2;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            ScrollState scrollState2 = scrollState;
                                            Intrinsics.checkNotNullParameter(scrollState2, "$scrollState");
                                            BuildersKt.c(scope, null, null, new CalendarV2Activity$onCreate$1$5$1$1$1(i8, scrollState2, this$0, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    ComposableSingletons$CalendarV2ActivityKt.a.getClass();
                                    FloatingActionButtonKt.m1569FloatingActionButtonbogVsAg(function0, null, null, null, j4, 0L, null, ComposableSingletons$CalendarV2ActivityKt.f7925b, composer4, 12607488, 110);
                                }
                                composer4.endReplaceGroup();
                                composer4.startReplaceGroup(-424724733);
                                if (calendarV2Activity2.h) {
                                    Modifier modifierAlign = boxScopeInstance.align(companion, companion2.getCenterEnd());
                                    long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                                    Function0 function1 = new Function0() { // from class: com.glow.android.kaylee.ui.newhome.calendar.b
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            CoroutineScope scope = coroutineScope2;
                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                            CalendarV2Activity this$0 = calendarV2Activity2;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            BuildersKt.c(scope, null, null, new CalendarV2Activity$onCreate$1$5$1$2$1(this$0, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    ComposableSingletons$CalendarV2ActivityKt.a.getClass();
                                    FloatingActionButtonKt.m1569FloatingActionButtonbogVsAg(function1, modifierAlign, null, null, jM4201getWhite0d7_KjU, 0L, null, ComposableSingletons$CalendarV2ActivityKt.c, composer4, 12607488, 108);
                                }
                                composer4.endReplaceGroup();
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), FabPosition.INSTANCE.m1558getCenter5ygKITE(), false, null, 0.0f, 0L, 0L, Dp.m6628constructorimpl(0), 0L, 0L, ComposableLambdaKt.rememberComposableLambda(707833275, true, new Function3<PaddingValues, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity.onCreate.1.6
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(PaddingValues paddingValues, Composer composer3, Integer num2) {
                            PaddingValues it2 = paddingValues;
                            Composer composer4 = composer3;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(it2, "it");
                            if ((iIntValue & 14) == 0) {
                                iIntValue |= composer4.changed(it2) ? 4 : 2;
                            }
                            if ((iIntValue & 91) == 18 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier modifierPadding = PaddingKt.padding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), it2);
                                int i7 = CalendarV2Activity.i;
                                CalendarV2Activity calendarV2Activity2 = calendarV2Activity;
                                CalendarV2Kt.c(modifierPadding, scrollStateRememberScrollState, calendarV2Activity2.D().m, calendarV2Activity2.D().p(), new A5.a(calendarV2Activity2, 6), composer4, 4096);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, 196614, 196992, 28570);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.menu_calendar, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
            return true;
        }
        if (item.getItemId() != R.id.legend) {
            return super.onOptionsItemSelected(item);
        }
        startActivity(new Intent(this, (Class<?>) CalendarV2LegendaryPage.class));
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        CalendarV2ViewModel calendarV2ViewModelD = D();
        calendarV2ViewModelD.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(calendarV2ViewModelD), null, null, new CalendarV2ViewModel$load$1(calendarV2ViewModelD, null), 3);
    }
}
