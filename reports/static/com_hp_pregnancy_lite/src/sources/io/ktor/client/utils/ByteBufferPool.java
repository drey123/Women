package io.ktor.client.utils;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.util.InternalAPI;
import io.ktor.utils.io.pool.DefaultPool;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@InternalAPI
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/client/utils/ByteBufferPool;", "Lio/ktor/utils/io/pool/DefaultPool;", "Ljava/nio/ByteBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/nio/ByteBuffer;", "instance", TimerTags.minutesShort, "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ByteBufferPool extends DefaultPool<ByteBuffer> {
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
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4096);
        Intrinsics.g(byteBufferAllocate);
        return byteBufferAllocate;
    }
}
