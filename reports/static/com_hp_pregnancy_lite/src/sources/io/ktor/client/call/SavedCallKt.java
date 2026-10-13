package io.ktor.client.call;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0003"}, d2 = {"Lio/ktor/client/call/HttpClientCall;", "a", "(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class SavedCallKt {
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(HttpClientCall httpClientCall, Continuation continuation) {
        SavedCallKt$save$1 savedCallKt$save$1;
        if (continuation instanceof SavedCallKt$save$1) {
            savedCallKt$save$1 = (SavedCallKt$save$1) continuation;
            int i = savedCallKt$save$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                savedCallKt$save$1.label = i - Integer.MIN_VALUE;
            } else {
                savedCallKt$save$1 = new SavedCallKt$save$1(continuation);
            }
        } else {
            savedCallKt$save$1 = new SavedCallKt$save$1(continuation);
        }
        SavedCallKt$save$1 savedCallKt$save$2 = savedCallKt$save$1;
        Object objA = savedCallKt$save$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = savedCallKt$save$2.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            ByteReadChannel content = httpClientCall.h().getContent();
            savedCallKt$save$2.L$0 = httpClientCall;
            savedCallKt$save$2.label = 1;
            objA = ByteReadChannel.DefaultImpls.a(content, 0L, savedCallKt$save$2, 1, null);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            httpClientCall = (HttpClientCall) savedCallKt$save$2.L$0;
            ResultKt.b(objA);
        }
        return new SavedHttpCall(httpClientCall.getClient(), httpClientCall.g(), httpClientCall.h(), StringsKt.d((ByteReadPacket) objA, 0, 1, null));
    }
}
