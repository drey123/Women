package io.ktor.client.plugins.logging;

import io.ktor.http.content.OutgoingContent;
import io.ktor.util.ByteChannelsKt;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.CoroutinesKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"Lio/ktor/http/content/OutgoingContent;", "Lio/ktor/utils/io/ByteWriteChannel;", "log", "a", "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;", "Lio/ktor/utils/io/ByteReadChannel;", "b", "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;", "ktor-client-logging"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ObservingUtilsKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(OutgoingContent outgoingContent, ByteWriteChannel byteWriteChannel, Continuation continuation) {
        ObservingUtilsKt$observe$1 observingUtilsKt$observe$1;
        LoggedContent loggedContent;
        if (continuation instanceof ObservingUtilsKt$observe$1) {
            observingUtilsKt$observe$1 = (ObservingUtilsKt$observe$1) continuation;
            int i = observingUtilsKt$observe$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                observingUtilsKt$observe$1.label = i - Integer.MIN_VALUE;
            } else {
                observingUtilsKt$observe$1 = new ObservingUtilsKt$observe$1(continuation);
            }
        } else {
            observingUtilsKt$observe$1 = new ObservingUtilsKt$observe$1(continuation);
        }
        Object obj = observingUtilsKt$observe$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = observingUtilsKt$observe$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!(outgoingContent instanceof OutgoingContent.ByteArrayContent)) {
                if (outgoingContent instanceof OutgoingContent.ReadChannelContent) {
                    ByteChannel byteChannelC = ByteChannelKt.c(false, 1, null);
                    ByteChannelsKt.a(((OutgoingContent.ReadChannelContent) outgoingContent).getChannel(), byteWriteChannel, byteChannelC);
                    loggedContent = new LoggedContent(outgoingContent, byteChannelC);
                } else {
                    if (!(outgoingContent instanceof OutgoingContent.WriteChannelContent)) {
                        ByteWriteChannelKt.a(byteWriteChannel);
                        return outgoingContent;
                    }
                    ByteChannel byteChannelC2 = ByteChannelKt.c(false, 1, null);
                    ByteChannelsKt.a(b((OutgoingContent.WriteChannelContent) outgoingContent), byteWriteChannel, byteChannelC2);
                    loggedContent = new LoggedContent(outgoingContent, byteChannelC2);
                }
                return loggedContent;
            }
            byte[] bytes = ((OutgoingContent.ByteArrayContent) outgoingContent).getBytes();
            observingUtilsKt$observe$1.L$0 = outgoingContent;
            observingUtilsKt$observe$1.L$1 = byteWriteChannel;
            observingUtilsKt$observe$1.label = 1;
            if (ByteWriteChannelKt.b(byteWriteChannel, bytes, observingUtilsKt$observe$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteWriteChannel = (ByteWriteChannel) observingUtilsKt$observe$1.L$1;
            outgoingContent = (OutgoingContent) observingUtilsKt$observe$1.L$0;
            ResultKt.b(obj);
        }
        ByteWriteChannelKt.a(byteWriteChannel);
        return outgoingContent;
    }

    public static final ByteReadChannel b(OutgoingContent.WriteChannelContent writeChannelContent) {
        return CoroutinesKt.e(GlobalScope.f25624a, Dispatchers.a(), false, new ObservingUtilsKt$toReadChannel$1(writeChannelContent, null), 2, null).d();
    }
}
