package io.ktor.utils.io.core;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.bits.Allocator;
import io.ktor.utils.io.bits.DefaultAllocator;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.DefaultPool;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lio/ktor/utils/io/core/DefaultBufferPool;", "Lio/ktor/utils/io/pool/DefaultPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "", "bufferSize", "capacity", "Lio/ktor/utils/io/bits/Allocator;", "allocator", "<init>", "(IILio/ktor/utils/io/bits/Allocator;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "instance", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, TimerTags.minutesShort, "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", TimerTags.hoursShort, "I", "i", "Lio/ktor/utils/io/bits/Allocator;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultBufferPool extends DefaultPool<ChunkBuffer> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int bufferSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Allocator allocator;

    public /* synthetic */ DefaultBufferPool(int i, int i2, Allocator allocator, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 4096 : i, (i3 & 2) != 0 ? 1000 : i2, (i3 & 4) != 0 ? DefaultAllocator.f22523a : allocator);
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ChunkBuffer e(ChunkBuffer instance) {
        Intrinsics.j(instance, "instance");
        ChunkBuffer chunkBuffer = (ChunkBuffer) super.e(instance);
        chunkBuffer.K();
        chunkBuffer.r();
        return chunkBuffer;
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void f(ChunkBuffer instance) {
        Intrinsics.j(instance, "instance");
        this.allocator.a(instance.getMemory());
        super.f(instance);
        instance.J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public ChunkBuffer h() {
        return new ChunkBuffer(this.allocator.b(this.bufferSize), null, this, 0 == true ? 1 : 0);
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void l(ChunkBuffer instance) {
        Intrinsics.j(instance, "instance");
        super.l(instance);
        if (instance.getMemory().limit() != this.bufferSize) {
            StringBuilder sb = new StringBuilder();
            sb.append("Buffer size mismatch. Expected: ");
            sb.append(this.bufferSize);
            sb.append(", actual: ");
            sb.append(instance.getMemory().limit());
            throw new IllegalStateException(sb.toString().toString());
        }
        if (instance == ChunkBuffer.INSTANCE.a()) {
            throw new IllegalStateException("ChunkBuffer.Empty couldn't be recycled");
        }
        if (instance == Buffer.INSTANCE.a()) {
            throw new IllegalStateException("Empty instance couldn't be recycled");
        }
        if (instance.getRefCount() != 0) {
            throw new IllegalStateException("Unable to clear buffer: it is still in use.");
        }
        if (instance.D() != null) {
            throw new IllegalStateException("Recycled instance shouldn't be a part of a chain.");
        }
        if (instance.getOrigin() != null) {
            throw new IllegalStateException("Recycled instance shouldn't be a view or another buffer.");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultBufferPool(int i, int i2, Allocator allocator) {
        super(i2);
        Intrinsics.j(allocator, "allocator");
        this.bufferSize = i;
        this.allocator = allocator;
    }
}
