package com.glow.android.prime.gdpr;

import android.content.DialogInterface;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
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
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1", f = "GDPRActivity.kt", l = {140, 159}, m = "invokeSuspend")
public final class GDPRActivity$onCreate$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9271b;
    public final /* synthetic */ GDPRActivity c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: GDPRActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$1", f = "GDPRActivity.kt", l = {144}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9272b;
        public final /* synthetic */ GDPRActivity c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GDPRActivity gDPRActivity, boolean z2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = gDPRActivity;
            this.d = z2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DialogInterface dialogInterface, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(dialogInterface, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9272b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f9272b = 1;
                if (GDPRActivity.D(this.c, true, this.d, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: GDPRActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2", f = "GDPRActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<DialogInterface, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GDPRActivity f9273b;
        public final /* synthetic */ boolean c;

        /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: GDPRActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2$1", f = "GDPRActivity.kt", l = {152}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9274b;
            public final /* synthetic */ GDPRActivity c;
            public final /* synthetic */ boolean d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(GDPRActivity gDPRActivity, boolean z2, Continuation<? super AnonymousClass1> continuation) {
                super(1, continuation);
                this.c = gDPRActivity;
                this.d = z2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new AnonymousClass1(this.c, this.d, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9274b;
                if (i == 0) {
                    ResultKt.a(obj);
                    this.f9274b = 1;
                    if (GDPRActivity.D(this.c, false, this.d, this) == coroutineSingletons) {
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

        /* JADX INFO: renamed from: com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: GDPRActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2$2", f = "GDPRActivity.kt", l = {155}, m = "invokeSuspend")
        public static final class C01972 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9275b;
            public final /* synthetic */ GDPRActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01972(GDPRActivity gDPRActivity, Continuation<? super C01972> continuation) {
                super(1, continuation);
                this.c = gDPRActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C01972(this.c, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((C01972) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9275b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Timber.Forest forest = Timber.a;
                    GDPRActivity gDPRActivity = this.c;
                    forest.b("if cancel when question 2, return to state: " + gDPRActivity.f9257j, new Object[0]);
                    GlobLocalStore globLocalStore = gDPRActivity.g;
                    if (globLocalStore == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                        globLocalStore = null;
                    }
                    Boolean bool = gDPRActivity.f9257j;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    this.f9275b = 1;
                    if (globLocalStore.e(zBooleanValue, this) == coroutineSingletons) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(GDPRActivity gDPRActivity, boolean z2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.f9273b = gDPRActivity;
            this.c = z2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.f9273b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DialogInterface dialogInterface, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(dialogInterface, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            GDPRActivity.Companion companion = GDPRActivity.k;
            GDPRActivity gDPRActivity = this.f9273b;
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(gDPRActivity);
            GDPRActivity gDPRActivity2 = this.f9273b;
            GDPRActivity.Companion.f(companion, gDPRActivity, false, lifecycleScope, new AnonymousClass1(gDPRActivity2, this.c, null), new C01972(gDPRActivity2, null));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivity$onCreate$3$1(GDPRActivity gDPRActivity, boolean z2, Continuation<? super GDPRActivity$onCreate$3$1> continuation) {
        super(2, continuation);
        this.c = gDPRActivity;
        this.d = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivity$onCreate$3$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivity$onCreate$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9271b;
        GDPRActivity gDPRActivity = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.f9271b = 1;
        obj = companion.a(gDPRActivity, "gdpr", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool = (Boolean) obj;
        boolean zAreEqual = Intrinsics.areEqual(bool, Boolean.TRUE);
        boolean z2 = this.d;
        if (zAreEqual) {
            boolean zBooleanValue = bool.booleanValue();
            this.f9271b = 2;
            if (GDPRActivity.D(gDPRActivity, zBooleanValue, z2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(gDPRActivity);
            GDPRHelper gDPRHelper = null;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(gDPRActivity, z2, null);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(gDPRActivity, z2, null);
            GDPRHelper gDPRHelper2 = gDPRActivity.h;
            if (gDPRHelper2 != null) {
                gDPRHelper = gDPRHelper2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("gdprHelper");
            }
            GDPRActivityKt.g(gDPRActivity, lifecycleScope, anonymousClass1, anonymousClass2, gDPRHelper.a());
        }
        return Unit.a;
    }
}
