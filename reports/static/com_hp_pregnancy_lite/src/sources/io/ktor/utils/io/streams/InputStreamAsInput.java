package io.ktor.utils.io.streams;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Input;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lio/ktor/utils/io/streams/InputStreamAsInput;", "Lio/ktor/utils/io/core/Input;", "Lio/ktor/utils/io/bits/Memory;", "destination", "", ViewConfigurationScreenMapper.OFFSET, "length", "t", "(Ljava/nio/ByteBuffer;II)I", "", TimerTags.hoursShort, "()V", "Ljava/io/InputStream;", "i", "Ljava/io/InputStream;", "stream", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputStreamAsInput extends Input {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final InputStream stream;

    @Override // io.ktor.utils.io.core.Input
    public void h() throws IOException {
        this.stream.close();
    }

    @Override // io.ktor.utils.io.core.Input
    public int t(ByteBuffer destination, int offset, int length) {
        Intrinsics.j(destination, "destination");
        if (destination.hasArray() && !destination.isReadOnly()) {
            return RangesKt.e(this.stream.read(destination.array(), destination.arrayOffset() + offset, length), 0);
        }
        byte[] bArr = (byte[]) ByteArraysKt.a().x1();
        try {
            int i = this.stream.read(bArr, 0, Math.min(bArr.length, length));
            if (i == -1) {
                return 0;
            }
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, i).slice().order(ByteOrder.BIG_ENDIAN);
            Intrinsics.i(byteBufferOrder, "order(...)");
            Memory.d(Memory.c(byteBufferOrder), destination, 0, i, offset);
            return i;
        } finally {
            ByteArraysKt.a().m2(bArr);
        }
    }
}
