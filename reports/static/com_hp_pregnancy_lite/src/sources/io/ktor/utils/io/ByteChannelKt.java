package io.ktor.utils.io;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a/\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"", "autoFlush", "Lio/ktor/utils/io/ByteChannel;", "a", "(Z)Lio/ktor/utils/io/ByteChannel;", "", ViewConfigurationScreenMapper.CONTENT, "", ViewConfigurationScreenMapper.OFFSET, "length", "Lio/ktor/utils/io/ByteReadChannel;", "e", "([BII)Lio/ktor/utils/io/ByteReadChannel;", "Lkotlin/Function1;", "", "exceptionMapper", "b", "(ZLkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteChannel;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ByteChannelKt {
    public static final ByteChannel a(boolean z) {
        return new ByteBufferChannel(z, null, 0, 6, null);
    }

    public static final ByteChannel b(final boolean z, final Function1 exceptionMapper) {
        Intrinsics.j(exceptionMapper, "exceptionMapper");
        return new ByteBufferChannel(z) { // from class: io.ktor.utils.io.ByteChannelKt$ByteChannel$1
            {
                int i = 6;
                DefaultConstructorMarker defaultConstructorMarker = null;
                ObjectPool objectPool = null;
                int i2 = 0;
            }

            @Override // io.ktor.utils.io.ByteBufferChannel, io.ktor.utils.io.ByteWriteChannel
            public boolean h(Throwable cause) {
                return super.h((Throwable) exceptionMapper.invoke(cause));
            }
        };
    }

    public static /* synthetic */ ByteChannel c(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return a(z);
    }

    public static /* synthetic */ ByteChannel d(boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return b(z, function1);
    }

    public static final ByteReadChannel e(byte[] content, int i, int i2) {
        Intrinsics.j(content, "content");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(content, i, i2);
        Intrinsics.i(byteBufferWrap, "wrap(...)");
        return new ByteBufferChannel(byteBufferWrap);
    }
}
