package io.ktor.utils.io.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u001f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\nJ\r\u0010\u000b\u001a\u00020\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0004¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/core/Input;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "head", "", "remaining", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "<init>", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V", "I0", "()Lio/ktor/utils/io/core/ByteReadPacket;", "r", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Lio/ktor/utils/io/bits/Memory;", "destination", "", ViewConfigurationScreenMapper.OFFSET, "length", "t", "(Ljava/nio/ByteBuffer;II)I", "", TimerTags.hoursShort, "()V", "", "toString", "()Ljava/lang/String;", "i", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ByteReadPacket extends Input {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ByteReadPacket j;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket$Companion;", "", "<init>", "()V", "Lio/ktor/utils/io/core/ByteReadPacket;", "Empty", "Lio/ktor/utils/io/core/ByteReadPacket;", "a", "()Lio/ktor/utils/io/core/ByteReadPacket;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ByteReadPacket a() {
            return ByteReadPacket.j;
        }

        public Companion() {
        }
    }

    static {
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        j = new ByteReadPacket(companion.a(), 0L, companion.b());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteReadPacket(ChunkBuffer head, long j2, ObjectPool pool) {
        super(head, j2, pool);
        Intrinsics.j(head, "head");
        Intrinsics.j(pool, "pool");
        K();
    }

    public final ByteReadPacket I0() {
        return new ByteReadPacket(BuffersKt.a(y()), E(), getPool());
    }

    @Override // io.ktor.utils.io.core.Input
    public final void h() {
    }

    @Override // io.ktor.utils.io.core.Input
    public final ChunkBuffer r() {
        return null;
    }

    @Override // io.ktor.utils.io.core.Input
    public final int t(ByteBuffer destination, int offset, int length) {
        Intrinsics.j(destination, "destination");
        return 0;
    }

    public String toString() {
        return "ByteReadPacket(" + E() + " bytes remaining)";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ByteReadPacket(ChunkBuffer head, ObjectPool pool) {
        this(head, BuffersKt.e(head), pool);
        Intrinsics.j(head, "head");
        Intrinsics.j(pool, "pool");
    }
}
