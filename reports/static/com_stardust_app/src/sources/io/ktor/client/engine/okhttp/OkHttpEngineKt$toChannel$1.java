package io.ktor.client.engine.okhttp;

import Yf.InterfaceC0768h;
import io.ktor.utils.io.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: OkHttpEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n66#2:248\n52#2,22:249\n1#3:271\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n167#1:248\n167#1:249,22\n*E\n"})
@p338te.c(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1", f = "OkHttpEngine.kt", l = {170, 179}, m = "invokeSuspend")
final class OkHttpEngineKt$toChannel$1 extends SuspendLambda implements Function2<l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ p054cd.e $requestData;
    final /* synthetic */ InterfaceC0768h $this_toChannel;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttpEngineKt$toChannel$1(InterfaceC0768h interfaceC0768h, CoroutineContext coroutineContext, p054cd.e eVar, p321se.c<? super OkHttpEngineKt$toChannel$1> cVar) {
        super(2, cVar);
        this.$this_toChannel = interfaceC0768h;
        this.$context = coroutineContext;
        this.$requestData = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        OkHttpEngineKt$toChannel$1 okHttpEngineKt$toChannel$1 = new OkHttpEngineKt$toChannel$1(this.$this_toChannel, this.$context, this.$requestData, cVar);
        okHttpEngineKt$toChannel$1.L$0 = obj;
        return okHttpEngineKt$toChannel$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, p321se.c<? super Unit> cVar) {
        return ((OkHttpEngineKt$toChannel$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        if (r11.a(r10) == r0) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b0 -> B:8:0x0027). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
