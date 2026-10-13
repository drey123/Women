package io.ktor.client.plugins;

import com.stardust.app.presentation.main.home.C2379m0;
import io.ktor.client.plugins.internal.ByteChannelReplay;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DoubleReceivePlugin.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/c;", "Lio/ktor/client/statement/c;", "", "response", "<anonymous>", "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/c;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1", f = "DoubleReceivePlugin.kt", l = {78}, m = "invokeSuspend")
public final class DoubleReceivePluginKt$SaveBodyPlugin$2$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<io.ktor.client.statement.c, Unit>, io.ktor.client.statement.c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ boolean $disabled;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoubleReceivePluginKt$SaveBodyPlugin$2$1(boolean z10, p321se.c<? super DoubleReceivePluginKt$SaveBodyPlugin$2$1> cVar) {
        super(3, cVar);
        this.$disabled = z10;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<io.ktor.client.statement.c, Unit> cVar, io.ktor.client.statement.c cVar2, p321se.c<? super Unit> cVar3) {
        DoubleReceivePluginKt$SaveBodyPlugin$2$1 doubleReceivePluginKt$SaveBodyPlugin$2$1 = new DoubleReceivePluginKt$SaveBodyPlugin$2$1(this.$disabled, cVar3);
        doubleReceivePluginKt$SaveBodyPlugin$2$1.L$0 = cVar;
        doubleReceivePluginKt$SaveBodyPlugin$2$1.L$1 = cVar2;
        return doubleReceivePluginKt$SaveBodyPlugin$2$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.util.pipeline.c cVar = (io.ktor.util.pipeline.c) this.L$0;
            io.ktor.client.statement.c cVar2 = (io.ktor.client.statement.c) this.L$1;
            if (this.$disabled) {
                return Unit.f33999a;
            }
            if (cVar2.b().getAttributes().g(DoubleReceivePluginKt.f32395a)) {
                return Unit.f33999a;
            }
            ByteChannelReplay byteChannelReplay = new ByteChannelReplay(cVar2.c());
            io.ktor.client.call.a aVarB = cVar2.b();
            C2379m0 block = new C2379m0(byteChannelReplay, 3);
            Intrinsics.checkNotNullParameter(aVarB, "<this>");
            Intrinsics.checkNotNullParameter(block, "block");
            Yc.b bVar = new Yc.b(aVarB.f32318a, block, aVarB, aVarB.d().a());
            bVar.getAttributes().c(DoubleReceivePluginKt.f32396b, Unit.f33999a);
            io.ktor.client.statement.c cVarD = bVar.d();
            this.L$0 = null;
            this.label = 1;
            if (cVar.d(cVarD, this) == coroutineSingletons) {
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
