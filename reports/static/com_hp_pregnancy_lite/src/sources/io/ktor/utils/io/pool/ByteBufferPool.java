package io.ktor.utils.io.pool;

import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/pool/ByteBufferPool;", "Lio/ktor/utils/io/pool/DefaultPool;", "Ljava/nio/ByteBuffer;", "", "capacity", "bufferSize", "<init>", "(II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/nio/ByteBuffer;", "instance", TimerTags.minutesShort, "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/nio/ByteBuffer;)V", TimerTags.hoursShort, "I", "getBufferSize", "()I", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ByteBufferPool extends DefaultPool<ByteBuffer> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int bufferSize;

    public /* synthetic */ ByteBufferPool(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? PlaybackException.ERROR_CODE_IO_UNSPECIFIED : i, (i3 & 2) != 0 ? 4096 : i2);
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ByteBuffer e(ByteBuffer instance) {
        Intrinsics.j(instance, "instance");
        instance.clear();
        instance.order(ByteOrder.BIG_ENDIAN);
        return instance;
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ByteBuffer h() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.bufferSize);
        Intrinsics.g(byteBufferAllocate);
        return byteBufferAllocate;
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void l(ByteBuffer instance) {
        Intrinsics.j(instance, "instance");
        if (instance.capacity() != this.bufferSize) {
            throw new IllegalStateException("Check failed.");
        }
        if (instance.isDirect()) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public ByteBufferPool(int i, int i2) {
        super(i);
        this.bufferSize = i2;
    }
}
