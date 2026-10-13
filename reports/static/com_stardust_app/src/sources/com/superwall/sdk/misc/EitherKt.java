package com.superwall.sdk.misc;

import A.j;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Either.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a`\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@¢\u0006\u0004\b\b\u0010\t\u001ah\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@¢\u0006\u0004\b\f\u0010\r\u001aS\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u000e\"\b\b\u0002\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012\u001af\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u000e\"\b\b\u0002\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00032\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@¢\u0006\u0004\b\u0013\u0010\t\u001aU\u0010\u0016\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0003\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u0001\"\b\b\u0002\u0010\u0015*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0012\u001aM\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u000f¢\u0006\u0004\b\u0017\u0010\u0012\u001a`\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@¢\u0006\u0004\b\u0018\u0010\t\u001al\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001b2(\u0010\u001d\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fH\u0086@¢\u0006\u0004\b\u001e\u0010\u001f\u001a_\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\u000e\"\b\b\u0002\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00032\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00030\u000f¢\u0006\u0004\b!\u0010\u0012\u001a%\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0014*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003¢\u0006\u0004\b\"\u0010#\u001a|\u0010&\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032$\b\u0004\u0010$\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00042$\b\u0004\u0010%\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086H¢\u0006\u0004\b&\u0010'\u001a@\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0003\"\u0004\b\u0000\u0010\u00142\u001c\u0010(\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fH\u0086H¢\u0006\u0004\b)\u0010*\u001a6\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000+\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\b¢\u0006\u0004\b,\u0010#\u001az\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032<\b\u0004\u0010\u0011\u001a6\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086H¢\u0006\u0004\b-\u0010\t¨\u0006."}, d2 = {"In", "", "E", "Lcom/superwall/sdk/misc/Either;", "Lkotlin/Function2;", "Lse/c;", "", "", "then", "(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;", "", "boolean", "thenIf", "(Lcom/superwall/sdk/misc/Either;ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;", "Out", "Lkotlin/Function1;", "transform", "map", "(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;", "mapAsync", "T", "F", "mapError", "onError", "onErrorAsync", "Lkotlin/time/a;", "duration", "Lkotlin/Function0;", "error", "run", "eitherWithTimeout-rnQQ1Ag", "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "eitherWithTimeout", "flatMap", "unwrap", "(Lcom/superwall/sdk/misc/Either;)Ljava/lang/Object;", "onSuccess", "onFailure", "fold", "(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;", "block", "asEither", "(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "Lkotlin/Result;", "toResult", "into", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEither.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"})
public final class EitherKt {

    /* JADX INFO: renamed from: com.superwall.sdk.misc.EitherKt$asEither$1, reason: invalid class name */
    /* JADX INFO: compiled from: Either.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
    @p338te.c(c = "com.superwall.sdk.misc.EitherKt", f = "Either.kt", l = {137}, m = "asEither")
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EitherKt.asEither(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.EitherKt$mapAsync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Either.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.EitherKt", f = "Either.kt", l = {71}, m = "mapAsync")
    public static final class C27691<In, Out, E extends Throwable> extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C27691(p321se.c<? super C27691> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EitherKt.mapAsync(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.EitherKt$onErrorAsync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Either.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.EitherKt", f = "Either.kt", l = {94}, m = "onErrorAsync")
    public static final class C27701<T, E extends Throwable> extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27701(p321se.c<? super C27701> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EitherKt.onErrorAsync(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.EitherKt$then$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Either.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.EitherKt", f = "Either.kt", l = {31}, m = "then")
    public static final class C27711<In, E extends Throwable> extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27711(p321se.c<? super C27711> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EitherKt.then(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.EitherKt$thenIf$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Either.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.EitherKt", f = "Either.kt", l = {50}, m = "thenIf")
    public static final class C27721<In, E extends Throwable> extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27721(p321se.c<? super C27721> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EitherKt.thenIf(null, false, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object asEither(@NotNull Function1<? super p321se.c<? super T>, ? extends Object> function1, @NotNull p321se.c<? super Either<? extends T, Throwable>> cVar) {
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
        Object objInvoke = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objInvoke);
                anonymousClass1.label = 1;
                objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objInvoke);
            }
            return new Either.Success(objInvoke);
        } catch (Throwable th) {
            return new Either.Failure(th);
        }
    }

    private static final <T> Object asEither$$forInline(Function1<? super p321se.c<? super T>, ? extends Object> function1, p321se.c<? super Either<? extends T, Throwable>> cVar) {
        try {
            return new Either.Success(function1.invoke(cVar));
        } catch (Throwable th) {
            return new Either.Failure(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: eitherWithTimeout-rnQQ1Ag, reason: not valid java name */
    public static final <T, E extends Throwable> Object m265eitherWithTimeoutrnQQ1Ag(long j10, @NotNull Function0<? extends E> function0, @NotNull Function1<? super p321se.c<? super Either<? extends T, E>>, ? extends Object> function1, @NotNull p321se.c<? super Either<? extends T, E>> cVar) {
        EitherKt$eitherWithTimeout$1 eitherKt$eitherWithTimeout$1;
        if (cVar instanceof EitherKt$eitherWithTimeout$1) {
            eitherKt$eitherWithTimeout$1 = (EitherKt$eitherWithTimeout$1) cVar;
            int i10 = eitherKt$eitherWithTimeout$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eitherKt$eitherWithTimeout$1.label = i10 - Integer.MIN_VALUE;
            } else {
                eitherKt$eitherWithTimeout$1 = new EitherKt$eitherWithTimeout$1(cVar);
            }
        } else {
            eitherKt$eitherWithTimeout$1 = new EitherKt$eitherWithTimeout$1(cVar);
        }
        Object objC = eitherKt$eitherWithTimeout$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = eitherKt$eitherWithTimeout$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objC);
                EitherKt$eitherWithTimeout$2 eitherKt$eitherWithTimeout$2 = new EitherKt$eitherWithTimeout$2(function1, null);
                eitherKt$eitherWithTimeout$1.L$0 = function0;
                eitherKt$eitherWithTimeout$1.label = 1;
                objC = TimeoutKt.c(j10, eitherKt$eitherWithTimeout$2, eitherKt$eitherWithTimeout$1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = (Function0) eitherKt$eitherWithTimeout$1.L$0;
                kotlin.c.b(objC);
            }
            return (Either) objC;
        } catch (Throwable unused) {
            return new Either.Failure(function0.invoke());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, Out, E extends Throwable> Either<Out, E> flatMap(@NotNull Either<? extends T, E> either, @NotNull Function1<? super T, ? extends Either<? extends Out, E>> transform) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (either instanceof Either.Success) {
            return transform.invoke((Object) ((Either.Success) either).getValue());
        }
        if (either instanceof Either.Failure) {
            return either;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final <T, E extends Throwable> Object fold(@NotNull Either<? extends T, E> either, @NotNull Function2<? super T, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull Function2<? super E, ? super p321se.c<? super Unit>, ? extends Object> function3, @NotNull p321se.c<? super Unit> cVar) {
        if (either instanceof Either.Success) {
            Object objInvoke = function2.invoke((Object) ((Either.Success) either).getValue(), cVar);
            return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
        }
        if (!(either instanceof Either.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        Object objInvoke2 = function3.invoke(((Either.Failure) either).getError(), cVar);
        return objInvoke2 == CoroutineSingletons.f34084a ? objInvoke2 : Unit.f33999a;
    }

    private static final <T, E extends Throwable> Object fold$$forInline(Either<? extends T, E> either, Function2<? super T, ? super p321se.c<? super Unit>, ? extends Object> function2, Function2<? super E, ? super p321se.c<? super Unit>, ? extends Object> function3, p321se.c<? super Unit> cVar) {
        if (either instanceof Either.Success) {
            function2.invoke((Object) ((Either.Success) either).getValue(), cVar);
            return Unit.f33999a;
        }
        if (!(either instanceof Either.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        function3.invoke(((Either.Failure) either).getError(), cVar);
        return Unit.f33999a;
    }

    public static final <T, E extends Throwable> Object into(@NotNull Either<? extends T, E> either, @NotNull Function2<? super Either<? extends T, E>, ? super p321se.c<? super Either<? extends T, E>>, ? extends Object> function2, @NotNull p321se.c<? super Either<? extends T, E>> cVar) {
        return function2.invoke(either, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <In, Out, E extends Throwable> Either<Out, E> map(@NotNull Either<? extends In, E> either, @NotNull Function1<? super In, ? extends Out> transform) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (either instanceof Either.Success) {
            return new Either.Success(transform.invoke((Object) ((Either.Success) either).getValue()));
        }
        if (either instanceof Either.Failure) {
            return either;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <In, Out, E extends Throwable> Object mapAsync(@NotNull Either<? extends In, E> either, @NotNull Function2<? super In, ? super p321se.c<? super Out>, ? extends Object> function2, @NotNull p321se.c<? super Either<? extends Out, E>> cVar) {
        C27691 c27691;
        if (cVar instanceof C27691) {
            c27691 = (C27691) cVar;
            int i10 = c27691.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27691.label = i10 - Integer.MIN_VALUE;
            } else {
                c27691 = new C27691(cVar);
            }
        } else {
            c27691 = new C27691(cVar);
        }
        Object objInvoke = c27691.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27691.label;
        if (i11 == 0) {
            kotlin.c.b(objInvoke);
            if (!(either instanceof Either.Success)) {
                if (either instanceof Either.Failure) {
                    return either;
                }
                throw new NoWhenBranchMatchedException();
            }
            j jVar = (Object) ((Either.Success) either).getValue();
            c27691.label = 1;
            objInvoke = function2.invoke(jVar, c27691);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objInvoke);
        }
        return new Either.Success(objInvoke);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, E extends Throwable, F extends Throwable> Either<T, ?> mapError(@NotNull Either<? extends T, E> either, @NotNull Function1<? super E, ? extends F> transform) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (either instanceof Either.Success) {
            return either;
        }
        if (either instanceof Either.Failure) {
            return new Either.Failure(transform.invoke(((Either.Failure) either).getError()));
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, E extends Throwable> Either<T, E> onError(@NotNull Either<? extends T, E> either, @NotNull Function1<? super E, Unit> onError) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (either instanceof Either.Success) {
            return either;
        }
        if (!(either instanceof Either.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        onError.invoke(((Either.Failure) either).getError());
        return either;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T, E extends Throwable> Object onErrorAsync(@NotNull Either<? extends T, E> either, @NotNull Function2<? super E, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Either<? extends T, E>> cVar) {
        C27701 c27701;
        if (cVar instanceof C27701) {
            c27701 = (C27701) cVar;
            int i10 = c27701.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27701.label = i10 - Integer.MIN_VALUE;
            } else {
                c27701 = new C27701(cVar);
            }
        } else {
            c27701 = new C27701(cVar);
        }
        Object obj = c27701.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27701.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Either either2 = (Either) c27701.L$0;
            kotlin.c.b(obj);
            return either2;
        }
        kotlin.c.b(obj);
        if (either instanceof Either.Success) {
            return either;
        }
        if (!(either instanceof Either.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        Throwable error = ((Either.Failure) either).getError();
        c27701.L$0 = either;
        c27701.label = 1;
        return function2.invoke(error, c27701) == coroutineSingletons ? coroutineSingletons : either;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <In, E extends Throwable> Object then(@NotNull Either<? extends In, E> either, @NotNull Function2<? super In, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Either<? extends In, E>> cVar) {
        C27711 c27711;
        if (cVar instanceof C27711) {
            c27711 = (C27711) cVar;
            int i10 = c27711.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27711.label = i10 - Integer.MIN_VALUE;
            } else {
                c27711 = new C27711(cVar);
            }
        } else {
            c27711 = new C27711(cVar);
        }
        Object obj = c27711.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27711.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                if (!(either instanceof Either.Success)) {
                    if (either instanceof Either.Failure) {
                        return either;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                j jVar = (Object) ((Either.Success) either).getValue();
                c27711.L$0 = either;
                c27711.label = 1;
                if (function2.invoke(jVar, c27711) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                either = (Either) c27711.L$0;
                kotlin.c.b(obj);
            }
            return either;
        } catch (Throwable th) {
            return new Either.Failure(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <In, E extends Throwable> Object thenIf(@NotNull Either<? extends In, E> either, boolean z10, @NotNull Function2<? super In, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Either<? extends In, E>> cVar) {
        C27721 c27721;
        if (cVar instanceof C27721) {
            c27721 = (C27721) cVar;
            int i10 = c27721.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27721.label = i10 - Integer.MIN_VALUE;
            } else {
                c27721 = new C27721(cVar);
            }
        } else {
            c27721 = new C27721(cVar);
        }
        Object obj = c27721.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27721.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                if (!(either instanceof Either.Success)) {
                    if (either instanceof Either.Failure) {
                        return either;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                if (z10) {
                    j jVar = (Object) ((Either.Success) either).getValue();
                    c27721.L$0 = either;
                    c27721.label = 1;
                    if (function2.invoke(jVar, c27721) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return either;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            either = (Either) c27721.L$0;
            kotlin.c.b(obj);
            return either;
        } catch (Throwable th) {
            return new Either.Failure(th);
        }
    }

    @NotNull
    public static final <T, E extends Throwable> Object toResult(@NotNull Either<? extends T, E> either) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        if (either instanceof Either.Success) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m344constructorimpl(((Either.Success) either).getValue());
        }
        if (!(either instanceof Either.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        Result.Companion companion2 = Result.INSTANCE;
        return com.superwall.sdk.b.a((Either.Failure) either);
    }

    public static final <T> T unwrap(@NotNull Either<? extends T, ? extends Throwable> either) throws Throwable {
        Intrinsics.checkNotNullParameter(either, "<this>");
        if (either instanceof Either.Success) {
            return (T) ((Either.Success) either).getValue();
        }
        if (either instanceof Either.Failure) {
            throw ((Either.Failure) either).getError();
        }
        throw new NoWhenBranchMatchedException();
    }
}
