package io.ktor.utils.io.nio;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.Output;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001J-\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lio/ktor/utils/io/nio/ChannelAsOutput;", "Lio/ktor/utils/io/core/Output;", "Lio/ktor/utils/io/bits/Memory;", "source", "", ViewConfigurationScreenMapper.OFFSET, "length", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/nio/ByteBuffer;II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()V", "Ljava/nio/channels/WritableByteChannel;", "i", "Ljava/nio/channels/WritableByteChannel;", "getChannel", "()Ljava/nio/channels/WritableByteChannel;", "channel", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ChannelAsOutput extends Output {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final WritableByteChannel channel;

    @Override // io.ktor.utils.io.core.Output
    public void n() throws IOException {
        this.channel.close();
    }

    @Override // io.ktor.utils.io.core.Output
    public void o(ByteBuffer source, int offset, int length) throws IOException {
        Intrinsics.j(source, "source");
        ByteBuffer byteBufferD = MemoryJvmKt.d(source, offset, length);
        while (byteBufferD.hasRemaining()) {
            this.channel.write(byteBufferD);
        }
    }
}
