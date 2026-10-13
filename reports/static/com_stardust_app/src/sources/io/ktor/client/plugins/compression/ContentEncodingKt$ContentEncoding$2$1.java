package io.ktor.client.plugins.compression;

import Be.o;
import io.ktor.client.plugins.api.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import p088ed.K;
import p088ed.Q;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lio/ktor/client/plugins/api/g;", "Lcd/d;", "request", "", "<unused var>", "", "<anonymous>", "(Lio/ktor/client/plugins/api/g;Lcd/d;Ljava/lang/Object;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
public final class ContentEncodingKt$ContentEncoding$2$1 extends SuspendLambda implements o<g, p054cd.d, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ ContentEncodingConfig.Mode $mode;
    final /* synthetic */ String $requestHeader;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentEncodingKt$ContentEncoding$2$1(ContentEncodingConfig.Mode mode, String str, p321se.c<? super ContentEncodingKt$ContentEncoding$2$1> cVar) {
        super(4, cVar);
        this.$mode = mode;
        this.$requestHeader = str;
    }

    @Override // Be.o
    public final Object invoke(g gVar, p054cd.d dVar, Object obj, p321se.c<? super Unit> cVar) {
        ContentEncodingKt$ContentEncoding$2$1 contentEncodingKt$ContentEncoding$2$1 = new ContentEncodingKt$ContentEncoding$2$1(this.$mode, this.$requestHeader, cVar);
        contentEncodingKt$ContentEncoding$2$1.L$0 = dVar;
        return contentEncodingKt$ContentEncoding$2$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        p054cd.d dVar = (p054cd.d) this.L$0;
        if (!this.$mode.getResponse()) {
            return Unit.f33999a;
        }
        K k10 = dVar.f17309c;
        List<String> list = Q.f31217a;
        if (k10.g("Accept-Encoding")) {
            return Unit.f33999a;
        }
        ContentEncodingKt.f32479a.trace("Adding Accept-Encoding=" + this.$requestHeader + " for " + dVar.f17307a);
        dVar.f17309c.k("Accept-Encoding", this.$requestHeader);
        return Unit.f33999a;
    }
}
