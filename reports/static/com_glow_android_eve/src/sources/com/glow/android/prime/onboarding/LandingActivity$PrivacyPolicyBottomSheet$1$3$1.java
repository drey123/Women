package com.glow.android.prime.onboarding;

import android.content.Context;
import android.content.DialogInterface;
import androidx.compose.runtime.MutableState;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.gdpr.GDPRAgreeEvent;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1", f = "LandingActivity.kt", l = {780, 781}, m = "invokeSuspend")
final class LandingActivity$PrivacyPolicyBottomSheet$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GlobLocalStore f9406b;
    public Boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f9407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9408f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1<Boolean, Unit> h;
    public final /* synthetic */ CoroutineScope i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9409j;
    public final /* synthetic */ LandingActivity k;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$1", f = "LandingActivity.kt", l = {788}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9410b;
        public final /* synthetic */ GlobLocalStore c;
        public final /* synthetic */ Function1<Boolean, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GlobLocalStore globLocalStore, d dVar, Continuation continuation) {
            super(2, continuation);
            this.c = globLocalStore;
            this.d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, (d) this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DialogInterface dialogInterface, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(dialogInterface, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9410b;
            if (i == 0) {
                ResultKt.a(obj);
                Timber.a.b("welcome popup choose yes", new Object[0]);
                this.f9410b = 1;
                if (this.c.e(true, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Train.b().d(new GDPRAgreeEvent());
            this.d.invoke(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$2", f = "LandingActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9411b;
        public final /* synthetic */ LandingActivity c;
        public final /* synthetic */ GlobLocalStore d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1<Boolean, Unit> f9412e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Boolean f9413f;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: LandingActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$2$1", f = "LandingActivity.kt", l = {799}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9414b;
            public final /* synthetic */ GlobLocalStore c;
            public final /* synthetic */ DialogInterface d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1<Boolean, Unit> f9415e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(GlobLocalStore globLocalStore, DialogInterface dialogInterface, d dVar, Continuation continuation) {
                super(1, continuation);
                this.c = globLocalStore;
                this.d = dialogInterface;
                this.f9415e = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new AnonymousClass1(this.c, this.d, (d) this.f9415e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9414b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Timber.a.b("welcome popup choose no", new Object[0]);
                    this.f9414b = 1;
                    if (this.c.e(false, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                Train.b().d(new GDPRAgreeEvent());
                this.d.dismiss();
                this.f9415e.invoke(Boolean.TRUE);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: LandingActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$3$1$2$2", f = "LandingActivity.kt", l = {804}, m = "invokeSuspend")
        public static final class C01992 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9416b;
            public final /* synthetic */ GlobLocalStore c;
            public final /* synthetic */ Boolean d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ DialogInterface f9417e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01992(GlobLocalStore globLocalStore, Boolean bool, DialogInterface dialogInterface, Continuation<? super C01992> continuation) {
                super(1, continuation);
                this.c = globLocalStore;
                this.d = bool;
                this.f9417e = dialogInterface;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C01992(this.c, this.d, this.f9417e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((C01992) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9416b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Boolean bool = this.d;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    this.f9416b = 1;
                    if (this.c.e(zBooleanValue, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f9417e.dismiss();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LandingActivity landingActivity, GlobLocalStore globLocalStore, d dVar, Boolean bool, Continuation continuation) {
            super(2, continuation);
            this.c = landingActivity;
            this.d = globLocalStore;
            this.f9412e = dVar;
            this.f9413f = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, this.d, (d) this.f9412e, this.f9413f, continuation);
            anonymousClass2.f9411b = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DialogInterface dialogInterface, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(dialogInterface, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DialogInterface dialogInterface = (DialogInterface) this.f9411b;
            GDPRActivity.Companion companion = GDPRActivity.k;
            LandingActivity landingActivity = this.c;
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(landingActivity);
            d dVar = (d) this.f9412e;
            GlobLocalStore globLocalStore = this.d;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(globLocalStore, dialogInterface, dVar, null);
            C01992 c01992 = new C01992(globLocalStore, this.f9413f, dialogInterface, null);
            companion.getClass();
            GDPRActivity.Companion.e(landingActivity, false, lifecycleScope, anonymousClass1, c01992, false);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$PrivacyPolicyBottomSheet$1$3$1(Context context, boolean z2, boolean z5, d dVar, CoroutineScope coroutineScope, MutableState mutableState, LandingActivity landingActivity, Continuation continuation) {
        super(2, continuation);
        this.f9407e = context;
        this.f9408f = z2;
        this.g = z5;
        this.h = dVar;
        this.i = coroutineScope;
        this.f9409j = mutableState;
        this.k = landingActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CoroutineScope coroutineScope = this.i;
        return new LandingActivity$PrivacyPolicyBottomSheet$1$3$1(this.f9407e, this.f9408f, this.g, (d) this.h, coroutineScope, this.f9409j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$PrivacyPolicyBottomSheet$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GlobLocalStore globLocalStore;
        Boolean bool;
        GlobLocalStore globLocalStore2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        Context context = this.f9407e;
        Function1<Boolean, Unit> function1 = this.h;
        if (i != 0) {
            if (i == 1) {
                globLocalStore = this.f9406b;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Boolean bool2 = this.c;
                GlobLocalStore globLocalStore3 = this.f9406b;
                ResultKt.a(obj);
                bool = bool2;
                globLocalStore2 = globLocalStore3;
            }
            if (Intrinsics.areEqual(obj, Boolean.TRUE)) {
                Train.b().d(new GDPRAgreeEvent());
                int i6 = LandingActivity.f9388z;
                if (this.f9409j.getValue().booleanValue()) {
                    function1.invoke(Boolean.TRUE);
                }
            } else {
                GDPRActivityKt.g(context, this.i, new AnonymousClass1(globLocalStore2, (d) function1, null), new AnonymousClass2(this.k, globLocalStore2, (d) function1, bool, null), null);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore4 = new GlobLocalStore(context);
        this.f9406b = globLocalStore4;
        this.d = 1;
        Object objA = globLocalStore4.a("is_agreed_sensitive", this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        globLocalStore = globLocalStore4;
        obj = objA;
        Boolean bool3 = (Boolean) obj;
        if (this.f9408f || !this.g) {
            Train.b().d(new GDPRAgreeEvent());
            int i7 = LandingActivity.f9388z;
            if (this.f9409j.getValue().booleanValue()) {
                function1.invoke(Boolean.TRUE);
            }
        } else {
            this.f9406b = globLocalStore;
            this.c = bool3;
            this.d = 2;
            Object objA2 = globLocalStore.a("is_agreed_sensitive", this);
            if (objA2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            bool = bool3;
            globLocalStore2 = globLocalStore;
            obj = objA2;
            if (Intrinsics.areEqual(obj, Boolean.TRUE)) {
                Train.b().d(new GDPRAgreeEvent());
                int i8 = LandingActivity.f9388z;
                if (this.f9409j.getValue().booleanValue()) {
                    function1.invoke(Boolean.TRUE);
                }
            } else {
                GDPRActivityKt.g(context, this.i, new AnonymousClass1(globLocalStore2, (d) function1, null), new AnonymousClass2(this.k, globLocalStore2, (d) function1, bool, null), null);
            }
        }
        return Unit.a;
    }
}
