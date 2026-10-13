package io.ktor.utils.io.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0004¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u0011\u0010$\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0011\u0010(\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006)"}, d2 = {"Lio/ktor/utils/io/core/BytePacketBuilder;", "Lio/ktor/utils/io/core/Output;", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "pool", "<init>", "(Lio/ktor/utils/io/pool/ObjectPool;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()V", "Lio/ktor/utils/io/bits/Memory;", "source", "", ViewConfigurationScreenMapper.OFFSET, "length", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/nio/ByteBuffer;II)V", "", "value", "P", "(C)Lio/ktor/utils/io/core/BytePacketBuilder;", "", "R", "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;", "startIndex", "endIndex", "T", "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;", "Lio/ktor/utils/io/core/ByteReadPacket;", "U", "()Lio/ktor/utils/io/core/ByteReadPacket;", "", "toString", "()Ljava/lang/String;", "V", "()I", "size", "", "W", "()Z", "isEmpty", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BytePacketBuilder extends Output {
    public /* synthetic */ BytePacketBuilder(ObjectPool objectPool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ChunkBuffer.INSTANCE.c() : objectPool);
    }

    @Override // io.ktor.utils.io.core.Output
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public BytePacketBuilder e(char value) {
        Output outputE = super.e(value);
        Intrinsics.h(outputE, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder");
        return (BytePacketBuilder) outputE;
    }

    @Override // io.ktor.utils.io.core.Output
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public BytePacketBuilder f(CharSequence value) {
        Output outputF = super.f(value);
        Intrinsics.h(outputF, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder");
        return (BytePacketBuilder) outputF;
    }

    @Override // io.ktor.utils.io.core.Output
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public BytePacketBuilder g(CharSequence value, int startIndex, int endIndex) {
        Output outputG = super.g(value, startIndex, endIndex);
        Intrinsics.h(outputG, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder");
        return (BytePacketBuilder) outputG;
    }

    public final ByteReadPacket U() {
        int iV = V();
        ChunkBuffer chunkBufferB = B();
        return chunkBufferB == null ? ByteReadPacket.INSTANCE.a() : new ByteReadPacket(chunkBufferB, iV, getPool());
    }

    public final int V() {
        return w();
    }

    public final boolean W() {
        return w() == 0;
    }

    @Override // io.ktor.utils.io.core.Output
    public final void n() {
    }

    @Override // io.ktor.utils.io.core.Output
    public final void o(ByteBuffer source, int offset, int length) {
        Intrinsics.j(source, "source");
    }

    public String toString() {
        return "BytePacketBuilder(" + V() + " bytes written)";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BytePacketBuilder(ObjectPool pool) {
        super(pool);
        Intrinsics.j(pool, "pool");
    }
}
