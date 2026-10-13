package io.ktor.client.plugins;

import io.ktor.client.content.ObservableContent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: BodyProgress.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcd/d;", "request", "Lio/ktor/http/content/j;", "content", "<anonymous>", "(Lcd/d;Lio/ktor/http/content/j;)Lio/ktor/http/content/j;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
public final class BodyProgressKt$BodyProgress$1$1 extends SuspendLambda implements Be.n<p054cd.d, io.ktor.http.content.j, p321se.c<? super io.ktor.http.content.j>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    @Override // Be.n
    public final Object invoke(p054cd.d dVar, io.ktor.http.content.j jVar, p321se.c<? super io.ktor.http.content.j> cVar) {
        BodyProgressKt$BodyProgress$1$1 bodyProgressKt$BodyProgress$1$1 = new BodyProgressKt$BodyProgress$1$1(3, cVar);
        bodyProgressKt$BodyProgress$1$1.L$0 = dVar;
        bodyProgressKt$BodyProgress$1$1.L$1 = jVar;
        return bodyProgressKt$BodyProgress$1$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        p054cd.d dVar = (p054cd.d) this.L$0;
        io.ktor.http.content.j jVar = (io.ktor.http.content.j) this.L$1;
        io.ktor.client.content.a aVar = (io.ktor.client.content.a) dVar.f17312f.b(BodyProgressKt.f32381a);
        if (aVar == null) {
            return null;
        }
        return new ObservableContent(jVar, dVar.f17311e, aVar);
    }
}
