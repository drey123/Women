package io.ktor.http.content;

import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: CompressedContent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,89:1\n33#2,10:90\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n*L\n83#1:90,10\n*E\n"})
@p338te.c(c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2", f = "CompressedContent.kt", l = {84}, m = "invokeSuspend")
final class CompressedWriteChannelResponse$writeTo$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ io.ktor.utils.io.d $channel;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompressedWriteChannelResponse$writeTo$2(g gVar, io.ktor.utils.io.d dVar, p321se.c<? super CompressedWriteChannelResponse$writeTo$2> cVar) {
        super(2, cVar);
        this.this$0 = gVar;
        this.$channel = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        CompressedWriteChannelResponse$writeTo$2 compressedWriteChannelResponse$writeTo$2 = new CompressedWriteChannelResponse$writeTo$2(this.this$0, this.$channel, cVar);
        compressedWriteChannelResponse$writeTo$2.L$0 = obj;
        return compressedWriteChannelResponse$writeTo$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((CompressedWriteChannelResponse$writeTo$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        io.ktor.utils.io.d dVar;
        Throwable th;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = (io.ktor.utils.io.d) this.L$0;
            try {
                kotlin.c.b(obj);
                ByteWriteChannelKt.a(dVar);
                return Unit.f33999a;
            } catch (Throwable th2) {
                th = th2;
                try {
                    ByteWriteChannelOperationsKt.a(dVar, th);
                    throw th;
                } catch (Throwable th3) {
                    ByteWriteChannelKt.a(dVar);
                    throw th3;
                }
            }
        }
        kotlin.c.b(obj);
        io.ktor.utils.io.d dVarC = this.this$0.f32594b.c(this.$channel, ((I) this.L$0).getCoroutineContext());
        try {
            j.e eVar = this.this$0.f32593a;
            this.L$0 = dVarC;
            this.label = 1;
            if (eVar.d(dVarC, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            dVar = dVarC;
            ByteWriteChannelKt.a(dVar);
            return Unit.f33999a;
        } catch (Throwable th4) {
            dVar = dVarC;
            th = th4;
            ByteWriteChannelOperationsKt.a(dVar, th);
            throw th;
        }
    }
}
