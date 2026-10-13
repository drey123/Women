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
import com.glow.android.trion.base.AccountInfo;
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
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1", f = "LandingActivity.kt", l = {843, 844}, m = "invokeSuspend")
final class LandingActivity$PrivacyPolicyBottomSheet$1$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GlobLocalStore f9418b;
    public Boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f9419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9420f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ LandingActivity h;
    public final /* synthetic */ AccountInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f9421j;
    public final /* synthetic */ MutableState<Boolean> k;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1", f = "LandingActivity.kt", l = {851}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9422b;
        public final /* synthetic */ GlobLocalStore c;
        public final /* synthetic */ LandingActivity d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AccountInfo f9423e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GlobLocalStore globLocalStore, LandingActivity landingActivity, AccountInfo accountInfo, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = globLocalStore;
            this.d = landingActivity;
            this.f9423e = accountInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, this.f9423e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DialogInterface dialogInterface, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(dialogInterface, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9422b;
            if (i == 0) {
                ResultKt.a(obj);
                Timber.a.b("welcome popup choose yes", new Object[0]);
                this.f9422b = 1;
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
            String str = this.f9423e.a;
            int i6 = LandingActivity.f9388z;
            this.d.P(str);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2", f = "LandingActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9424b;
        public final /* synthetic */ LandingActivity c;
        public final /* synthetic */ GlobLocalStore d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AccountInfo f9425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Boolean f9426f;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: LandingActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$1", f = "LandingActivity.kt", l = {862}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9427b;
            public final /* synthetic */ GlobLocalStore c;
            public final /* synthetic */ LandingActivity d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ AccountInfo f9428e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(GlobLocalStore globLocalStore, LandingActivity landingActivity, AccountInfo accountInfo, Continuation<? super AnonymousClass1> continuation) {
                super(1, continuation);
                this.c = globLocalStore;
                this.d = landingActivity;
                this.f9428e = accountInfo;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new AnonymousClass1(this.c, this.d, this.f9428e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9427b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Timber.a.b("welcome popup choose yes", new Object[0]);
                    this.f9427b = 1;
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
                String str = this.f9428e.a;
                int i6 = LandingActivity.f9388z;
                this.d.P(str);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: LandingActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2", f = "LandingActivity.kt", l = {866}, m = "invokeSuspend")
        public static final class C02002 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9429b;
            public final /* synthetic */ GlobLocalStore c;
            public final /* synthetic */ Boolean d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ DialogInterface f9430e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02002(GlobLocalStore globLocalStore, Boolean bool, DialogInterface dialogInterface, Continuation<? super C02002> continuation) {
                super(1, continuation);
                this.c = globLocalStore;
                this.d = bool;
                this.f9430e = dialogInterface;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C02002(this.c, this.d, this.f9430e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((C02002) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9429b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Boolean bool = this.d;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    this.f9429b = 1;
                    if (this.c.e(zBooleanValue, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f9430e.dismiss();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LandingActivity landingActivity, GlobLocalStore globLocalStore, AccountInfo accountInfo, Boolean bool, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.c = landingActivity;
            this.d = globLocalStore;
            this.f9425e = accountInfo;
            this.f9426f = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, this.d, this.f9425e, this.f9426f, continuation);
            anonymousClass2.f9424b = obj;
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
            DialogInterface dialogInterface = (DialogInterface) this.f9424b;
            GDPRActivity.Companion companion = GDPRActivity.k;
            LandingActivity landingActivity = this.c;
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(landingActivity);
            GlobLocalStore globLocalStore = this.d;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(globLocalStore, this.c, this.f9425e, null);
            C02002 c02002 = new C02002(globLocalStore, this.f9426f, dialogInterface, null);
            companion.getClass();
            GDPRActivity.Companion.e(landingActivity, false, lifecycleScope, anonymousClass1, c02002, false);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$PrivacyPolicyBottomSheet$1$5$1(Context context, boolean z2, boolean z5, LandingActivity landingActivity, AccountInfo accountInfo, CoroutineScope coroutineScope, MutableState<Boolean> mutableState, Continuation<? super LandingActivity$PrivacyPolicyBottomSheet$1$5$1> continuation) {
        super(2, continuation);
        this.f9419e = context;
        this.f9420f = z2;
        this.g = z5;
        this.h = landingActivity;
        this.i = accountInfo;
        this.f9421j = coroutineScope;
        this.k = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingActivity$PrivacyPolicyBottomSheet$1$5$1(this.f9419e, this.f9420f, this.g, this.h, this.i, this.f9421j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$PrivacyPolicyBottomSheet$1$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GlobLocalStore globLocalStore;
        Boolean bool;
        GlobLocalStore globLocalStore2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        Context context = this.f9419e;
        AccountInfo accountInfo = this.i;
        LandingActivity landingActivity = this.h;
        if (i != 0) {
            if (i == 1) {
                globLocalStore = this.f9418b;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Boolean bool2 = this.c;
                GlobLocalStore globLocalStore3 = this.f9418b;
                ResultKt.a(obj);
                bool = bool2;
                globLocalStore2 = globLocalStore3;
            }
            if (Intrinsics.areEqual(obj, Boolean.TRUE)) {
                Train.b().d(new GDPRAgreeEvent());
                int i6 = LandingActivity.f9388z;
                if (this.k.getValue().booleanValue()) {
                    landingActivity.P(accountInfo.a);
                }
            } else {
                GDPRActivityKt.g(context, this.f9421j, new AnonymousClass1(globLocalStore2, landingActivity, accountInfo, null), new AnonymousClass2(this.h, globLocalStore2, this.i, bool, null), null);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore4 = new GlobLocalStore(context);
        this.f9418b = globLocalStore4;
        this.d = 1;
        Object objA = globLocalStore4.a("is_agreed_sensitive", this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        globLocalStore = globLocalStore4;
        obj = objA;
        Boolean bool3 = (Boolean) obj;
        if (this.f9420f || !this.g) {
            Train.b().d(new GDPRAgreeEvent());
            int i7 = LandingActivity.f9388z;
            if (this.k.getValue().booleanValue()) {
                landingActivity.P(accountInfo.a);
            }
        } else {
            this.f9418b = globLocalStore;
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
                if (this.k.getValue().booleanValue()) {
                    landingActivity.P(accountInfo.a);
                }
            } else {
                GDPRActivityKt.g(context, this.f9421j, new AnonymousClass1(globLocalStore2, landingActivity, accountInfo, null), new AnonymousClass2(this.h, globLocalStore2, this.i, bool, null), null);
            }
        }
        return Unit.a;
    }
}
