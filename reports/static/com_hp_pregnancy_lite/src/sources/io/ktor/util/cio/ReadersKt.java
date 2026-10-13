package io.ktor.util.cio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "limit", "", "a", "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ReadersKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ByteReadChannel byteReadChannel, int i, Continuation continuation) {
        ReadersKt$toByteArray$1 readersKt$toByteArray$1;
        if (continuation instanceof ReadersKt$toByteArray$1) {
            readersKt$toByteArray$1 = (ReadersKt$toByteArray$1) continuation;
            int i2 = readersKt$toByteArray$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                readersKt$toByteArray$1.label = i2 - Integer.MIN_VALUE;
            } else {
                readersKt$toByteArray$1 = new ReadersKt$toByteArray$1(continuation);
            }
        } else {
            readersKt$toByteArray$1 = new ReadersKt$toByteArray$1(continuation);
        }
        Object objJ = readersKt$toByteArray$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = readersKt$toByteArray$1.label;
        if (i3 == 0) {
            ResultKt.b(objJ);
            readersKt$toByteArray$1.label = 1;
            objJ = byteReadChannel.j(i, readersKt$toByteArray$1);
            if (objJ == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objJ);
        }
        return StringsKt.d((ByteReadPacket) objJ, 0, 1, null);
    }
}
