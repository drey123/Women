package com.glow.android.prime.gdpr;

import android.content.Context;
import android.content.DialogInterface;
import androidx.compose.runtime.MutableState;
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

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1", f = "GDPRActivity.kt", l = {588, 589}, m = "invokeSuspend")
final class GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GlobLocalStore f9287b;
    public Boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f9288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9289f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1<Boolean, Unit> h;
    public final /* synthetic */ CoroutineScope i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9290j;
    public final /* synthetic */ boolean k;

    /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: GDPRActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$1", f = "GDPRActivity.kt", l = {596}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9291b;
        public /* synthetic */ Object c;
        public final /* synthetic */ GlobLocalStore d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1<Boolean, Unit> f9292e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GlobLocalStore globLocalStore, com.glow.android.kaylee.ui.landing.c cVar, Continuation continuation) {
            super(2, continuation);
            this.d = globLocalStore;
            this.f9292e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.d, (com.glow.android.kaylee.ui.landing.c) this.f9292e, continuation);
            anonymousClass1.c = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DialogInterface dialogInterface, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(dialogInterface, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DialogInterface dialogInterface;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9291b;
            if (i == 0) {
                ResultKt.a(obj);
                DialogInterface dialogInterface2 = (DialogInterface) this.c;
                Timber.a.b("welcome popup choose yes", new Object[0]);
                this.c = dialogInterface2;
                this.f9291b = 1;
                if (this.d.e(true, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                dialogInterface = dialogInterface2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dialogInterface = (DialogInterface) this.c;
                ResultKt.a(obj);
            }
            Train.b().d(new GDPRAgreeEvent());
            dialogInterface.dismiss();
            this.f9292e.invoke(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: GDPRActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2", f = "GDPRActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9293b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ CoroutineScope d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f9294e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ GlobLocalStore f9295f;
        public final /* synthetic */ Function1<Boolean, Unit> g;
        public final /* synthetic */ Boolean h;

        /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: GDPRActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1", f = "GDPRActivity.kt", l = {608}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9296b;
            public final /* synthetic */ GlobLocalStore c;
            public final /* synthetic */ DialogInterface d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1<Boolean, Unit> f9297e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(GlobLocalStore globLocalStore, DialogInterface dialogInterface, com.glow.android.kaylee.ui.landing.c cVar, Continuation continuation) {
                super(1, continuation);
                this.c = globLocalStore;
                this.d = dialogInterface;
                this.f9297e = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new AnonymousClass1(this.c, this.d, (com.glow.android.kaylee.ui.landing.c) this.f9297e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9296b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Timber.a.b("welcome popup choose no", new Object[0]);
                    this.f9296b = 1;
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
                this.f9297e.invoke(Boolean.TRUE);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: GDPRActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$2", f = "GDPRActivity.kt", l = {613}, m = "invokeSuspend")
        public static final class C01982 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9298b;
            public final /* synthetic */ GlobLocalStore c;
            public final /* synthetic */ Boolean d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ DialogInterface f9299e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01982(GlobLocalStore globLocalStore, Boolean bool, DialogInterface dialogInterface, Continuation<? super C01982> continuation) {
                super(1, continuation);
                this.c = globLocalStore;
                this.d = bool;
                this.f9299e = dialogInterface;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C01982(this.c, this.d, this.f9299e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((C01982) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9298b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Boolean bool = this.d;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    this.f9298b = 1;
                    if (this.c.e(zBooleanValue, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f9299e.dismiss();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, CoroutineScope coroutineScope, boolean z2, GlobLocalStore globLocalStore, com.glow.android.kaylee.ui.landing.c cVar, Boolean bool, Continuation continuation) {
            super(2, continuation);
            this.c = context;
            this.d = coroutineScope;
            this.f9294e = z2;
            this.f9295f = globLocalStore;
            this.g = cVar;
            this.h = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, this.d, this.f9294e, this.f9295f, (com.glow.android.kaylee.ui.landing.c) this.g, this.h, continuation);
            anonymousClass2.f9293b = obj;
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
            DialogInterface dialogInterface = (DialogInterface) this.f9293b;
            GDPRActivity.Companion companion = GDPRActivity.k;
            com.glow.android.kaylee.ui.landing.c cVar = (com.glow.android.kaylee.ui.landing.c) this.g;
            GlobLocalStore globLocalStore = this.f9295f;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(globLocalStore, dialogInterface, cVar, null);
            C01982 c01982 = new C01982(globLocalStore, this.h, dialogInterface, null);
            companion.getClass();
            GDPRActivity.Companion.e(this.c, false, this.d, anonymousClass1, c01982, this.f9294e);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1(Context context, boolean z2, boolean z5, com.glow.android.kaylee.ui.landing.c cVar, CoroutineScope coroutineScope, MutableState mutableState, boolean z6, Continuation continuation) {
        super(2, continuation);
        this.f9288e = context;
        this.f9289f = z2;
        this.g = z5;
        this.h = cVar;
        this.i = coroutineScope;
        this.f9290j = mutableState;
        this.k = z6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CoroutineScope coroutineScope = this.i;
        return new GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1(this.f9288e, this.f9289f, this.g, (com.glow.android.kaylee.ui.landing.c) this.h, coroutineScope, this.f9290j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GlobLocalStore globLocalStore;
        Boolean bool;
        GlobLocalStore globLocalStore2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        Context context = this.f9288e;
        Function1<Boolean, Unit> function1 = this.h;
        if (i != 0) {
            if (i == 1) {
                globLocalStore = this.f9287b;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Boolean bool2 = this.c;
                GlobLocalStore globLocalStore3 = this.f9287b;
                ResultKt.a(obj);
                bool = bool2;
                globLocalStore2 = globLocalStore3;
            }
            if (Intrinsics.areEqual(obj, Boolean.TRUE)) {
                Train.b().d(new GDPRAgreeEvent());
                if (this.f9290j.getValue().booleanValue()) {
                    function1.invoke(Boolean.TRUE);
                }
            } else {
                GDPRActivityKt.g(context, this.i, new AnonymousClass1(globLocalStore2, (com.glow.android.kaylee.ui.landing.c) function1, null), new AnonymousClass2(this.f9288e, this.i, this.k, globLocalStore2, (com.glow.android.kaylee.ui.landing.c) function1, bool, null), null);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore4 = new GlobLocalStore(context);
        this.f9287b = globLocalStore4;
        this.d = 1;
        Object objA = globLocalStore4.a("is_agreed_sensitive", this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        globLocalStore = globLocalStore4;
        obj = objA;
        Boolean bool3 = (Boolean) obj;
        if (this.f9289f || !this.g) {
            Train.b().d(new GDPRAgreeEvent());
            if (this.f9290j.getValue().booleanValue()) {
                function1.invoke(Boolean.TRUE);
            }
        } else {
            this.f9287b = globLocalStore;
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
                if (this.f9290j.getValue().booleanValue()) {
                    function1.invoke(Boolean.TRUE);
                }
            } else {
                GDPRActivityKt.g(context, this.i, new AnonymousClass1(globLocalStore2, (com.glow.android.kaylee.ui.landing.c) function1, null), new AnonymousClass2(this.f9288e, this.i, this.k, globLocalStore2, (com.glow.android.kaylee.ui.landing.c) function1, bool, null), null);
            }
        }
        return Unit.a;
    }
}
