package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import com.airbnb.lottie.LottieComposition;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.NonCancellable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LottieAnimatable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", f = "LottieAnimatable.kt", l = {269}, m = "invokeSuspend")
final class LottieAnimatableImpl$animate$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2477b;
    public final /* synthetic */ LottieAnimatableImpl c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2479f;
    public final /* synthetic */ float g;
    public final /* synthetic */ LottieClipSpec h;
    public final /* synthetic */ LottieComposition i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2480j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ LottieCancellationBehavior m;

    /* JADX INFO: renamed from: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: LottieAnimatable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", l = {277}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2481b;
        public final /* synthetic */ LottieCancellationBehavior c;
        public final /* synthetic */ Job d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f2482e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f2483f;
        public final /* synthetic */ LottieAnimatableImpl g;

        /* JADX INFO: renamed from: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1$WhenMappings */
        /* JADX INFO: compiled from: LottieAnimatable.kt */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[LottieCancellationBehavior.values().length];
                try {
                    LottieCancellationBehavior lottieCancellationBehavior = LottieCancellationBehavior.f2521b;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LottieCancellationBehavior lottieCancellationBehavior, Job job, int i, int i6, LottieAnimatableImpl lottieAnimatableImpl, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = lottieCancellationBehavior;
            this.d = job;
            this.f2482e = i;
            this.f2483f = i6;
            this.g = lottieAnimatableImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, this.f2482e, this.f2483f, this.g, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0026  */
        /* JADX WARN: Code duplicated, block: B:17:0x003d  */
        /* JADX WARN: Code duplicated, block: B:18:0x0047  */
        /* JADX WARN: Code duplicated, block: B:20:0x0052 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x005b  */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                int r1 = r4.f2481b
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                kotlin.ResultKt.a(r5)
                goto L53
            Ld:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L15:
                kotlin.ResultKt.a(r5)
            L18:
                int[] r5 = com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2.AnonymousClass1.WhenMappings.a
                com.airbnb.lottie.compose.LottieCancellationBehavior r1 = r4.c
                int r1 = r1.ordinal()
                r5 = r5[r1]
                int r1 = r4.f2482e
                if (r5 != r2) goto L31
                kotlinx.coroutines.Job r5 = r4.d
                boolean r5 = r5.isActive()
                if (r5 == 0) goto L2f
                goto L31
            L2f:
                int r1 = r4.f2483f
            L31:
                r4.f2481b = r2
                com.airbnb.lottie.compose.LottieAnimatableImpl r5 = r4.g
                r5.getClass()
                r3 = 2147483647(0x7fffffff, float:NaN)
                if (r1 != r3) goto L47
                com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$2 r3 = new com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$2
                r3.<init>()
                java.lang.Object r5 = androidx.compose.animation.core.InfiniteAnimationPolicyKt.withInfiniteAnimationFrameNanos(r3, r4)
                goto L50
            L47:
                com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$3 r3 = new com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$3
                r3.<init>()
                java.lang.Object r5 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r3, r4)
            L50:
                if (r5 != r0) goto L53
                return r0
            L53:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L18
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$animate$2(LottieAnimatableImpl lottieAnimatableImpl, int i, int i6, boolean z2, float f4, LottieClipSpec lottieClipSpec, LottieComposition lottieComposition, float f5, boolean z5, boolean z6, LottieCancellationBehavior lottieCancellationBehavior, Continuation<? super LottieAnimatableImpl$animate$2> continuation) {
        super(1, continuation);
        this.c = lottieAnimatableImpl;
        this.d = i;
        this.f2478e = i6;
        this.f2479f = z2;
        this.g = f4;
        this.h = lottieClipSpec;
        this.i = lottieComposition;
        this.f2480j = f5;
        this.k = z5;
        this.l = z6;
        this.m = lottieCancellationBehavior;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new LottieAnimatableImpl$animate$2(this.c, this.d, this.f2478e, this.f2479f, this.g, this.h, this.i, this.f2480j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((LottieAnimatableImpl$animate$2) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineContext coroutineContext;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2477b;
        LottieAnimatableImpl lottieAnimatableImpl = this.c;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                lottieAnimatableImpl.i(this.d);
                int i6 = this.f2478e;
                lottieAnimatableImpl.d.setValue(Integer.valueOf(i6));
                lottieAnimatableImpl.f2474e.setValue(Boolean.valueOf(this.f2479f));
                float f4 = this.g;
                lottieAnimatableImpl.g.setValue(Float.valueOf(f4));
                lottieAnimatableImpl.f2475f.setValue(this.h);
                MutableState mutableState = lottieAnimatableImpl.f2476j;
                LottieComposition lottieComposition = this.i;
                mutableState.setValue(lottieComposition);
                lottieAnimatableImpl.j(this.f2480j);
                lottieAnimatableImpl.h.setValue(Boolean.valueOf(this.k));
                if (!this.l) {
                    lottieAnimatableImpl.m.setValue(Long.MIN_VALUE);
                }
                MutableState mutableState2 = lottieAnimatableImpl.f2473b;
                if (lottieComposition == null) {
                    mutableState2.setValue(Boolean.FALSE);
                    return Unit.a;
                }
                if (Float.isInfinite(f4)) {
                    lottieAnimatableImpl.j(((Number) lottieAnimatableImpl.n.getValue()).floatValue());
                    mutableState2.setValue(Boolean.FALSE);
                    lottieAnimatableImpl.i(i6);
                    return Unit.a;
                }
                mutableState2.setValue(Boolean.TRUE);
                int iOrdinal = this.m.ordinal();
                if (iOrdinal == 0) {
                    coroutineContext = EmptyCoroutineContext.f25412b;
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    coroutineContext = NonCancellable.f27136b;
                }
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.m, JobKt.d(getContext()), this.f2478e, this.d, this.c, null);
                this.f2477b = 1;
                if (BuildersKt.f(coroutineContext, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            JobKt.c(getContext());
            LottieAnimatableImpl.h(lottieAnimatableImpl, false);
            return Unit.a;
        } catch (Throwable th) {
            LottieAnimatableImpl.h(lottieAnimatableImpl, false);
            throw th;
        }
    }
}
