package io.ktor.utils.io;

import com.stardust.app.presentation.main.profiletab.c0;
import kotlin.Result;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p339tf.C3229g;

/* JADX INFO: compiled from: ByteWriteChannelOperations.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,236:1\n195#2,28:237\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n*L\n215#1:237,28\n*E\n"})
public final class ByteWriteChannelOperationsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f32715a = new a();

    public static final void a(@NotNull d dVar, Throwable th) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (th == null) {
            b(new ByteWriteChannelOperationsKt$close$1(1, dVar, d.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        } else {
            dVar.h(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> void b(@NotNull final Function1<? super p321se.c<? super R>, ? extends Object> function1) {
        p321se.c<Unit> cVarCreate;
        Intrinsics.checkNotNullParameter(function1, "<this>");
        final a completion = f32715a;
        try {
            Intrinsics.checkNotNullParameter(function1, "<this>");
            Intrinsics.checkNotNullParameter(completion, "completion");
            Intrinsics.checkNotNullParameter(completion, "completion");
            if (function1 instanceof BaseContinuationImpl) {
                cVarCreate = ((BaseContinuationImpl) function1).create(completion);
            } else {
                final EmptyCoroutineContext emptyCoroutineContext = completion.f32716a;
                cVarCreate = emptyCoroutineContext == EmptyCoroutineContext.f34079a ? new RestrictedContinuationImpl(completion, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
                    final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
                    private int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(completion);
                        this.$this_createCoroutineUnintercepted$inlined = function1;
                        Intrinsics.checkNotNull(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        int i10 = this.label;
                        if (i10 == 0) {
                            this.label = 1;
                            c.b(obj);
                            Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                            return ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 1)).invoke(this);
                        }
                        if (i10 != 1) {
                            throw new IllegalStateException("This coroutine had already completed");
                        }
                        this.label = 2;
                        c.b(obj);
                        return obj;
                    }
                } : new ContinuationImpl(completion, emptyCoroutineContext, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
                    final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
                    private int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(completion, emptyCoroutineContext);
                        this.$this_createCoroutineUnintercepted$inlined = function1;
                        Intrinsics.checkNotNull(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        int i10 = this.label;
                        if (i10 == 0) {
                            this.label = 1;
                            c.b(obj);
                            Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                            return ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 1)).invoke(this);
                        }
                        if (i10 != 1) {
                            throw new IllegalStateException("This coroutine had already completed");
                        }
                        this.label = 2;
                        c.b(obj);
                        return obj;
                    }
                };
            }
            p321se.c cVarB = kotlin.coroutines.intrinsics.a.b(cVarCreate);
            Result.Companion companion = Result.INSTANCE;
            C3229g.a(Result.m344constructorimpl(Unit.f33999a), cVarB);
        } catch (Throwable th) {
            p356uf.a.a(th, completion);
            throw null;
        }
    }

    public static final Object c(@NotNull d dVar, @NotNull byte[] bArr, int i10, @NotNull ContinuationImpl continuationImpl) {
        dVar.d().r(i10, bArr);
        Object objB = ByteWriteChannelKt.b(dVar, continuationImpl);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(@NotNull d dVar, @NotNull Df.l lVar, @NotNull ContinuationImpl continuationImpl) {
        ByteWriteChannelOperationsKt$writePacket$2 byteWriteChannelOperationsKt$writePacket$2;
        if (continuationImpl instanceof ByteWriteChannelOperationsKt$writePacket$2) {
            byteWriteChannelOperationsKt$writePacket$2 = (ByteWriteChannelOperationsKt$writePacket$2) continuationImpl;
            int i10 = byteWriteChannelOperationsKt$writePacket$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteWriteChannelOperationsKt$writePacket$2.label = i10 - Integer.MIN_VALUE;
            } else {
                byteWriteChannelOperationsKt$writePacket$2 = new ByteWriteChannelOperationsKt$writePacket$2(continuationImpl);
            }
        } else {
            byteWriteChannelOperationsKt$writePacket$2 = new ByteWriteChannelOperationsKt$writePacket$2(continuationImpl);
        }
        Object obj = byteWriteChannelOperationsKt$writePacket$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteWriteChannelOperationsKt$writePacket$2.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Df.l lVar2 = (Df.l) byteWriteChannelOperationsKt$writePacket$2.L$1;
            d dVar2 = (d) byteWriteChannelOperationsKt$writePacket$2.L$0;
            kotlin.c.b(obj);
            lVar = lVar2;
            dVar = dVar2;
        }
        while (!lVar.U()) {
            dVar.d().Z(lVar, p239nd.a.b(lVar));
            byteWriteChannelOperationsKt$writePacket$2.L$0 = dVar;
            byteWriteChannelOperationsKt$writePacket$2.L$1 = lVar;
            byteWriteChannelOperationsKt$writePacket$2.label = 1;
            if (ByteWriteChannelKt.b(dVar, byteWriteChannelOperationsKt$writePacket$2) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }

    @NotNull
    public static final k e(@NotNull I i10, @NotNull CoroutineContext coroutineContext, @NotNull Function2 block) {
        Intrinsics.checkNotNullParameter(i10, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(block, "block");
        ByteChannel channel = new ByteChannel(false);
        Intrinsics.checkNotNullParameter(i10, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(block, "block");
        H0 h0C = C3143g.c(i10, coroutineContext, new ByteWriteChannelOperationsKt$writer$job$1(block, channel, null), 2);
        h0C.f0(new c0(channel, 1));
        return new k(channel, h0C);
    }

    public static /* synthetic */ k f(I i10, CoroutineContext coroutineContext, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f34079a;
        }
        return e(i10, coroutineContext, function2);
    }

    /* JADX INFO: compiled from: ByteWriteChannelOperations.kt */
    public static final class a implements p321se.c<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EmptyCoroutineContext f32716a = EmptyCoroutineContext.f34079a;

        @Override // p321se.c
        public final CoroutineContext getContext() {
            return this.f32716a;
        }

        @Override // p321se.c
        public final void resumeWith(Object obj) {
        }
    }
}
