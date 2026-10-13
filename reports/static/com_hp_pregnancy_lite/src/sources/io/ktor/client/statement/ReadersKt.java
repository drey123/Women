package io.ktor.client.statement;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"Lio/ktor/client/statement/HttpResponse;", "", NewHtcHomeBadger.COUNT, "", "a", "(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ReadersKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(HttpResponse httpResponse, int i, Continuation continuation) {
        ReadersKt$readBytes$1 readersKt$readBytes$1;
        if (continuation instanceof ReadersKt$readBytes$1) {
            readersKt$readBytes$1 = (ReadersKt$readBytes$1) continuation;
            int i2 = readersKt$readBytes$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                readersKt$readBytes$1.label = i2 - Integer.MIN_VALUE;
            } else {
                readersKt$readBytes$1 = new ReadersKt$readBytes$1(continuation);
            }
        } else {
            readersKt$readBytes$1 = new ReadersKt$readBytes$1(continuation);
        }
        Object obj = readersKt$readBytes$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = readersKt$readBytes$1.label;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byte[] bArr = (byte[]) readersKt$readBytes$1.L$0;
            ResultKt.b(obj);
            return bArr;
        }
        ResultKt.b(obj);
        byte[] bArr2 = new byte[i];
        ByteReadChannel content = httpResponse.getContent();
        readersKt$readBytes$1.L$0 = bArr2;
        readersKt$readBytes$1.label = 1;
        return ByteReadChannelKt.h(content, bArr2, readersKt$readBytes$1) == objF ? objF : bArr2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(HttpResponse httpResponse, Continuation continuation) {
        ReadersKt$readBytes$3 readersKt$readBytes$3;
        if (continuation instanceof ReadersKt$readBytes$3) {
            readersKt$readBytes$3 = (ReadersKt$readBytes$3) continuation;
            int i = readersKt$readBytes$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                readersKt$readBytes$3.label = i - Integer.MIN_VALUE;
            } else {
                readersKt$readBytes$3 = new ReadersKt$readBytes$3(continuation);
            }
        } else {
            readersKt$readBytes$3 = new ReadersKt$readBytes$3(continuation);
        }
        ReadersKt$readBytes$3 readersKt$readBytes$4 = readersKt$readBytes$3;
        Object objA = readersKt$readBytes$4.result;
        Object objF = IntrinsicsKt.f();
        int i2 = readersKt$readBytes$4.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            ByteReadChannel content = httpResponse.getContent();
            readersKt$readBytes$4.label = 1;
            objA = ByteReadChannel.DefaultImpls.a(content, 0L, readersKt$readBytes$4, 1, null);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objA);
        }
        return StringsKt.d((ByteReadPacket) objA, 0, 1, null);
    }
}
