package io.ktor.utils.io;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3170u;
import kotlinx.coroutines.u0;

/* JADX INFO: compiled from: ByteWriteChannelOperations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"})
@p338te.c(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1", f = "ByteWriteChannelOperations.kt", l = {173, 183, 184, 183, 184, 183, 184}, m = "invokeSuspend")
final class ByteWriteChannelOperationsKt$writer$job$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<l, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ ByteChannel $channel;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ByteWriteChannelOperationsKt$writer$job$1(Function2<? super l, ? super p321se.c<? super Unit>, ? extends Object> function2, ByteChannel byteChannel, p321se.c<? super ByteWriteChannelOperationsKt$writer$job$1> cVar) {
        super(2, cVar);
        this.$block = function2;
        this.$channel = byteChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ByteWriteChannelOperationsKt$writer$job$1 byteWriteChannelOperationsKt$writer$job$1 = new ByteWriteChannelOperationsKt$writer$job$1(this.$block, this.$channel, cVar);
        byteWriteChannelOperationsKt$writer$job$1.L$0 = obj;
        return byteWriteChannelOperationsKt$writer$job$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((ByteWriteChannelOperationsKt$writer$job$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:21:0x0051, B:29:0x008d, B:31:0x009e, B:26:0x006d), top: B:68:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x012f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.s0] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v9, types: [kotlinx.coroutines.s0, kotlinx.coroutines.u] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ByteChannel byteChannel;
        ByteChannel byteChannel2;
        Throwable th;
        Throwable th2;
        I i10;
        ByteChannel byteChannel3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r7 = this.label;
        try {
            try {
                switch (r7) {
                    case 0:
                        kotlin.c.b(obj);
                        i10 = (I) this.L$0;
                        C3169t0 c3169t0 = new C3169t0(u0.e(i10.getCoroutineContext()));
                        Function2<l, p321se.c<? super Unit>, Object> function2 = this.$block;
                        l lVar = new l(this.$channel, i10.getCoroutineContext().plus(c3169t0));
                        this.L$0 = i10;
                        this.L$1 = c3169t0;
                        this.label = 1;
                        r7 = c3169t0;
                        if (function2.invoke(lVar, this) != coroutineSingletons) {
                            r7.e();
                            if (u0.e(i10.getCoroutineContext()).isCancelled()) {
                                this.$channel.h(u0.e(i10.getCoroutineContext()).y());
                            }
                            this.L$0 = i10;
                            this.L$1 = null;
                            this.label = 2;
                            if (r7.s(this) != coroutineSingletons) {
                                byteChannel3 = this.$channel;
                                Result.Companion companion = Result.INSTANCE;
                                this.L$0 = null;
                                this.label = 3;
                                if (byteChannel3.b(this) == coroutineSingletons) {
                                }
                                Result.m344constructorimpl(Unit.f33999a);
                                return Unit.f33999a;
                            }
                            break;
                        }
                        return coroutineSingletons;
                    case 1:
                        InterfaceC3170u interfaceC3170u = (InterfaceC3170u) this.L$1;
                        i10 = (I) this.L$0;
                        kotlin.c.b(obj);
                        r7 = interfaceC3170u;
                        r7.e();
                        if (u0.e(i10.getCoroutineContext()).isCancelled()) {
                            this.$channel.h(u0.e(i10.getCoroutineContext()).y());
                            break;
                        }
                        this.L$0 = i10;
                        this.L$1 = null;
                        this.label = 2;
                        if (r7.s(this) != coroutineSingletons) {
                            byteChannel3 = this.$channel;
                            Result.Companion companion2 = Result.INSTANCE;
                            this.L$0 = null;
                            this.label = 3;
                            if (byteChannel3.b(this) == coroutineSingletons) {
                            }
                            Result.m344constructorimpl(Unit.f33999a);
                            return Unit.f33999a;
                        }
                        return coroutineSingletons;
                    case 2:
                        kotlin.c.b(obj);
                        byteChannel3 = this.$channel;
                        Result.Companion companion3 = Result.INSTANCE;
                        this.L$0 = null;
                        this.label = 3;
                        if (byteChannel3.b(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        Result.m344constructorimpl(Unit.f33999a);
                        return Unit.f33999a;
                    case 3:
                        kotlin.c.b(obj);
                        Result.m344constructorimpl(Unit.f33999a);
                        return Unit.f33999a;
                    case 4:
                        kotlin.c.b(obj);
                        byteChannel = this.$channel;
                        Result.Companion companion4 = Result.INSTANCE;
                        this.L$0 = null;
                        this.label = 5;
                        if (byteChannel.b(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        Result.m344constructorimpl(Unit.f33999a);
                        return Unit.f33999a;
                    case 5:
                        kotlin.c.b(obj);
                        Result.m344constructorimpl(Unit.f33999a);
                        return Unit.f33999a;
                    case 6:
                        Throwable th3 = (Throwable) this.L$1;
                        kotlin.c.b(obj);
                        th = th3;
                        byteChannel2 = this.$channel;
                        try {
                            Result.Companion companion5 = Result.INSTANCE;
                            this.L$0 = th;
                            this.L$1 = null;
                            this.label = 7;
                            if (byteChannel2.b(this) != coroutineSingletons) {
                                th = th;
                                Result.m344constructorimpl(Unit.f33999a);
                                throw th;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th4) {
                            th = th;
                            th2 = th4;
                            Result.Companion companion6 = Result.INSTANCE;
                            Result.m344constructorimpl(kotlin.c.a(th2));
                            throw th;
                        }
                    case 7:
                        th = (Throwable) this.L$0;
                        try {
                            kotlin.c.b(obj);
                            Result.m344constructorimpl(Unit.f33999a);
                            throw th;
                        } catch (Throwable th5) {
                            th2 = th5;
                            Result.Companion companion7 = Result.INSTANCE;
                            Result.m344constructorimpl(kotlin.c.a(th2));
                            throw th;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Throwable th6) {
                try {
                    u0.c(r7, "Exception thrown while writing to channel", th6);
                    this.$channel.h(th6);
                    this.L$0 = i10;
                    this.L$1 = null;
                    this.label = 4;
                    if (r7.s(this) != coroutineSingletons) {
                        byteChannel = this.$channel;
                        Result.Companion companion8 = Result.INSTANCE;
                        this.L$0 = null;
                        this.label = 5;
                        if (byteChannel.b(this) == coroutineSingletons) {
                        }
                        Result.m344constructorimpl(Unit.f33999a);
                    }
                } catch (Throwable th7) {
                    th = th7;
                    this.L$0 = i10;
                    this.L$1 = th;
                    this.label = 6;
                    if (r7.s(this) != coroutineSingletons) {
                        byteChannel2 = this.$channel;
                        Result.Companion companion9 = Result.INSTANCE;
                        this.L$0 = th;
                        this.L$1 = null;
                        this.label = 7;
                        if (byteChannel2.b(this) != coroutineSingletons) {
                            th = th;
                            Result.m344constructorimpl(Unit.f33999a);
                            throw th;
                        }
                    }
                }
                return coroutineSingletons;
            }
        } catch (Throwable th8) {
            Result.Companion companion10 = Result.INSTANCE;
            Result.m344constructorimpl(kotlin.c.a(th8));
        }
    }
}
