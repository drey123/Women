package io.ktor.util;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\f*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lkotlin/Pair;", "b", "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;", "Lio/ktor/utils/io/ByteWriteChannel;", "first", "second", "", "a", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V", "", "c", "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ByteChannelsKt {
    public static final void a(ByteReadChannel byteReadChannel, final ByteWriteChannel first, final ByteWriteChannel second) {
        Intrinsics.j(byteReadChannel, "<this>");
        Intrinsics.j(first, "first");
        Intrinsics.j(second, "second");
        BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.d(), null, new ByteChannelsKt$copyToBoth$1(byteReadChannel, first, second, null), 2, null).C(new Function1<Throwable, Unit>() { // from class: io.ktor.util.ByteChannelsKt$copyToBoth$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                if (th == null) {
                    return;
                }
                first.h(th);
                second.h(th);
            }
        });
    }

    public static final Pair b(ByteReadChannel byteReadChannel, CoroutineScope coroutineScope) {
        Intrinsics.j(byteReadChannel, "<this>");
        Intrinsics.j(coroutineScope, "coroutineScope");
        final ByteChannel byteChannelA = ByteChannelKt.a(true);
        final ByteChannel byteChannelA2 = ByteChannelKt.a(true);
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ByteChannelsKt$split$1(byteReadChannel, byteChannelA, byteChannelA2, null), 3, null).C(new Function1<Throwable, Unit>() { // from class: io.ktor.util.ByteChannelsKt$split$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                if (th == null) {
                    return;
                }
                byteChannelA.i(th);
                byteChannelA2.i(th);
            }
        });
        return TuplesKt.a(byteChannelA, byteChannelA2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(ByteReadChannel byteReadChannel, Continuation continuation) {
        ByteChannelsKt$toByteArray$1 byteChannelsKt$toByteArray$1;
        if (continuation instanceof ByteChannelsKt$toByteArray$1) {
            byteChannelsKt$toByteArray$1 = (ByteChannelsKt$toByteArray$1) continuation;
            int i = byteChannelsKt$toByteArray$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteChannelsKt$toByteArray$1.label = i - Integer.MIN_VALUE;
            } else {
                byteChannelsKt$toByteArray$1 = new ByteChannelsKt$toByteArray$1(continuation);
            }
        } else {
            byteChannelsKt$toByteArray$1 = new ByteChannelsKt$toByteArray$1(continuation);
        }
        ByteChannelsKt$toByteArray$1 byteChannelsKt$toByteArray$2 = byteChannelsKt$toByteArray$1;
        Object objA = byteChannelsKt$toByteArray$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteChannelsKt$toByteArray$2.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            byteChannelsKt$toByteArray$2.label = 1;
            objA = ByteReadChannel.DefaultImpls.a(byteReadChannel, 0L, byteChannelsKt$toByteArray$2, 1, null);
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
