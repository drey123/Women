package io.ktor.utils.io.bits;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import io.ktor.utils.io.core.internal.NumbersKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000bø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\u0088\u0001\u0003\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "Ljava/nio/ByteBuffer;", "buffer", "c", "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "", ViewConfigurationScreenMapper.OFFSET, "length", TimerTags.hoursShort, "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;", "", "i", "(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;", "destination", "destinationOffset", "", "d", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V", "e", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V", "", "j", "(Ljava/nio/ByteBuffer;)Ljava/lang/String;", "g", "(Ljava/nio/ByteBuffer;)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "f", "(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z", "a", "Ljava/nio/ByteBuffer;", "getBuffer", "()Ljava/nio/ByteBuffer;", "b", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class Memory {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ByteBuffer c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteBuffer buffer;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\t"}, d2 = {"Lio/ktor/utils/io/bits/Memory$Companion;", "", "<init>", "()V", "Lio/ktor/utils/io/bits/Memory;", "Empty", "Ljava/nio/ByteBuffer;", "a", "()Ljava/nio/ByteBuffer;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ByteBuffer a() {
            return Memory.c;
        }

        public Companion() {
        }
    }

    static {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(0).order(ByteOrder.BIG_ENDIAN);
        Intrinsics.i(byteBufferOrder, "order(...)");
        c = c(byteBufferOrder);
    }

    public /* synthetic */ Memory(ByteBuffer byteBuffer) {
        this.buffer = byteBuffer;
    }

    public static final /* synthetic */ Memory b(ByteBuffer byteBuffer) {
        return new Memory(byteBuffer);
    }

    public static ByteBuffer c(ByteBuffer buffer) {
        Intrinsics.j(buffer, "buffer");
        return buffer;
    }

    public static final void d(ByteBuffer byteBuffer, ByteBuffer destination, int i, int i2, int i3) {
        Intrinsics.j(destination, "destination");
        if (byteBuffer.hasArray() && destination.hasArray() && !byteBuffer.isReadOnly() && !destination.isReadOnly()) {
            System.arraycopy(byteBuffer.array(), byteBuffer.arrayOffset() + i, destination.array(), destination.arrayOffset() + i3, i2);
            return;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.limit(i + i2);
        ByteBuffer byteBufferDuplicate2 = destination.duplicate();
        byteBufferDuplicate2.position(i3);
        byteBufferDuplicate2.put(byteBufferDuplicate);
    }

    public static final void e(ByteBuffer byteBuffer, ByteBuffer destination, long j, long j2, long j3) {
        Intrinsics.j(destination, "destination");
        if (j >= 2147483647L) {
            NumbersKt.a(j, ViewConfigurationScreenMapper.OFFSET);
            throw new KotlinNothingValueException();
        }
        int i = (int) j;
        if (j2 >= 2147483647L) {
            NumbersKt.a(j2, "length");
            throw new KotlinNothingValueException();
        }
        int i2 = (int) j2;
        if (j3 < 2147483647L) {
            d(byteBuffer, destination, i, i2, (int) j3);
        } else {
            NumbersKt.a(j3, "destinationOffset");
            throw new KotlinNothingValueException();
        }
    }

    public static boolean f(ByteBuffer byteBuffer, Object obj) {
        return (obj instanceof Memory) && Intrinsics.e(byteBuffer, ((Memory) obj).getBuffer());
    }

    public static int g(ByteBuffer byteBuffer) {
        return byteBuffer.hashCode();
    }

    public static final ByteBuffer h(ByteBuffer byteBuffer, int i, int i2) {
        return c(MemoryJvmKt.d(byteBuffer, i, i2));
    }

    public static final ByteBuffer i(ByteBuffer byteBuffer, long j, long j2) {
        if (j >= 2147483647L) {
            NumbersKt.a(j, ViewConfigurationScreenMapper.OFFSET);
            throw new KotlinNothingValueException();
        }
        int i = (int) j;
        if (j2 < 2147483647L) {
            return h(byteBuffer, i, (int) j2);
        }
        NumbersKt.a(j2, "length");
        throw new KotlinNothingValueException();
    }

    public static String j(ByteBuffer byteBuffer) {
        return "Memory(buffer=" + byteBuffer + ')';
    }

    public boolean equals(Object obj) {
        return f(this.buffer, obj);
    }

    public int hashCode() {
        return g(this.buffer);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final /* synthetic */ ByteBuffer getBuffer() {
        return this.buffer;
    }

    public String toString() {
        return j(this.buffer);
    }
}
