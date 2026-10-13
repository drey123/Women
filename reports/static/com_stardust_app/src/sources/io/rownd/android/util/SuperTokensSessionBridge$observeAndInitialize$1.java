package io.rownd.android.util;

import android.content.Context;
import android.util.Log;
import com.appsflyer.R;
import io.rownd.android.models.domain.SuperTokensAppInfo;
import io.rownd.android.models.domain.SuperTokensConfig;
import io.rownd.android.models.repos.AuthRepo;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.models.repos.StateRepo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nSuperTokensSessionBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,387:1\n17#2:388\n19#2:392\n46#3:389\n51#3:391\n105#4:390\n*S KotlinDebug\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1\n*L\n111#1:388\n111#1:392\n111#1:389\n111#1:391\n111#1:390\n*E\n"})
@p338te.c(c = "io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1", f = "SuperTokensSessionBridge.kt", l = {R.styleable.AppCompatTheme_toolbarStyle}, m = "invokeSuspend")
final class SuperTokensSessionBridge$observeAndInitialize$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ boolean $enableDebugMode;
    final /* synthetic */ StateRepo $stateRepo;
    int label;

    /* JADX INFO: renamed from: io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
    public static final class AnonymousClass2<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f33414a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f33415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateRepo f33416d;

        public AnonymousClass2(Context context, boolean z10, StateRepo stateRepo) {
            this.f33414a = context;
            this.f33415c = z10;
            this.f33416d = stateRepo;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object emit(GlobalState globalState, p321se.c<? super Unit> cVar) {
            SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1 superTokensSessionBridge$observeAndInitialize$1$2$emit$1;
            if (cVar instanceof SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1) {
                superTokensSessionBridge$observeAndInitialize$1$2$emit$1 = (SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1) cVar;
                int i10 = superTokensSessionBridge$observeAndInitialize$1$2$emit$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    superTokensSessionBridge$observeAndInitialize$1$2$emit$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    superTokensSessionBridge$observeAndInitialize$1$2$emit$1 = new SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1(this, cVar);
                }
            } else {
                superTokensSessionBridge$observeAndInitialize$1$2$emit$1 = new SuperTokensSessionBridge$observeAndInitialize$1$2$emit$1(this, cVar);
            }
            Object obj = superTokensSessionBridge$observeAndInitialize$1$2$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = superTokensSessionBridge$observeAndInitialize$1$2$emit$1.label;
            try {
                if (i11 == 0) {
                    kotlin.c.b(obj);
                    SuperTokensConfig superTokensConfig = globalState.f33286a.f33052g.f33043d;
                    SuperTokensSessionBridge superTokensSessionBridge = SuperTokensSessionBridge.f33398a;
                    SuperTokensAppInfo superTokensAppInfo = superTokensConfig.f33136a;
                    String str = superTokensAppInfo.f33133a;
                    String str2 = superTokensAppInfo.f33134b;
                    if (str2 == null) {
                        str2 = "/auth";
                    }
                    superTokensSessionBridge.getClass();
                    Context context = this.f33414a;
                    SuperTokensSessionBridge.j(context, str, str2, this.f33415c);
                    if (!SuperTokensSessionBridge.f33403f.get()) {
                        return Unit.f33999a;
                    }
                    AuthRepo authRepo = this.f33416d.f33296c;
                    if (authRepo == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("authRepo");
                        authRepo = null;
                    }
                    superTokensSessionBridge$observeAndInitialize$1$2$emit$1.label = 1;
                    if (authRepo.m(context, superTokensSessionBridge$observeAndInitialize$1$2$emit$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
            } catch (Exception e10) {
                Log.e("Rownd.SuperTokens", "Legacy session migration failed: " + e10.getMessage());
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuperTokensSessionBridge$observeAndInitialize$1(StateRepo stateRepo, Context context, boolean z10, p321se.c<? super SuperTokensSessionBridge$observeAndInitialize$1> cVar) {
        super(2, cVar);
        this.$stateRepo = stateRepo;
        this.$context = context;
        this.$enableDebugMode = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SuperTokensSessionBridge$observeAndInitialize$1(this.$stateRepo, this.$context, this.$enableDebugMode, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SuperTokensSessionBridge$observeAndInitialize$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            StateRepo stateRepo = this.$stateRepo;
            final kotlinx.coroutines.flow.s sVar = stateRepo.f33299f;
            FlowKt__LimitKt$take$$inlined$unsafeFlow$1 flowKt__LimitKt$take$$inlined$unsafeFlow$1 = new FlowKt__LimitKt$take$$inlined$unsafeFlow$1(new InterfaceC3139c<GlobalState>() { // from class: io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1\n*L\n1#1,49:1\n18#2:50\n19#2:52\n111#3:51\n*E\n"})
                public static final class AnonymousClass2<T> implements InterfaceC3140d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC3140d f33418a;

                    /* JADX INFO: renamed from: io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    @p338te.c(c = "io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1$invokeSuspend$$inlined$filter$1$2", f = "SuperTokensSessionBridge.kt", l = {50}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(p321se.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                        this.f33418a = interfaceC3140d;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public final Object emit(Object obj, p321se.c cVar) {
                        AnonymousClass1 anonymousClass1;
                        if (cVar instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) cVar;
                            int i10 = anonymousClass1.label;
                            if ((i10 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i10 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(cVar);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(cVar);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i11 = anonymousClass1.label;
                        if (i11 == 0) {
                            kotlin.c.b(obj2);
                            GlobalState globalState = (GlobalState) obj;
                            if (globalState.f33286a.f33047b.length() > 0 && !globalState.f33286a.f33046a) {
                                anonymousClass1.label = 1;
                                if (this.f33418a.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj2);
                        }
                        return Unit.f33999a;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public final Object collect(InterfaceC3140d<? super GlobalState> interfaceC3140d, p321se.c cVar) {
                    Object objCollect = sVar.f36938a.collect(new AnonymousClass2(interfaceC3140d), cVar);
                    return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$context, this.$enableDebugMode, stateRepo);
            this.label = 1;
            if (flowKt__LimitKt$take$$inlined$unsafeFlow$1.collect(anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
