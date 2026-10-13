package io.ktor.utils.io.core;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0017\u0018\u0000 62\u00020\u0001:\u00019B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001b\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001d\u0010\nJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0000H\u0014¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010\u0016J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R$\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000e\u0010/\u001a\u0004\b0\u00101R$\u00104\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b3\u00101R$\u0010\u0011\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b5\u00101R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010/\u001a\u0004\b6\u00101R\u0017\u00108\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b7\u0010/\u001a\u0004\b7\u00101\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006:"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "", "Lio/ktor/utils/io/bits/Memory;", "memory", "<init>", "(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", NewHtcHomeBadger.COUNT, "", "c", "(I)V", "a", "position", "", "b", "(I)Z", "d", "startGap", "q", "endGap", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, TimerTags.secondsShort, "()V", "t", "limit", "u", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.minutesShort, "newReadPosition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "copy", "e", "(Lio/ktor/utils/io/core/Buffer;)V", "", "l", "()B", "value", "v", "(B)V", "r", "", "toString", "()Ljava/lang/String;", "Ljava/nio/ByteBuffer;", TimerTags.hoursShort, "()Ljava/nio/ByteBuffer;", "<set-?>", "I", "i", "()I", "readPosition", "k", "writePosition", "j", "g", "f", "capacity", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class Buffer {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteBuffer memory;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int readPosition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int writePosition;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int startGap;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int limit;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int capacity;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/utils/io/core/Buffer$Companion;", "", "<init>", "()V", "Lio/ktor/utils/io/core/Buffer;", "a", "()Lio/ktor/utils/io/core/Buffer;", "Empty", "", "ReservedSize", "I", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Buffer a() {
            return ChunkBuffer.INSTANCE.a();
        }

        public Companion() {
        }
    }

    public /* synthetic */ Buffer(ByteBuffer byteBuffer, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteBuffer);
    }

    public final void a(int count) {
        int i = this.writePosition + count;
        if (count < 0 || i > this.limit) {
            BufferKt.a(count, getLimit() - getWritePosition());
            throw new KotlinNothingValueException();
        }
        this.writePosition = i;
    }

    public final boolean b(int position) {
        int i = this.limit;
        int i2 = this.writePosition;
        if (position < i2) {
            BufferKt.a(position - i2, getLimit() - getWritePosition());
            throw new KotlinNothingValueException();
        }
        if (position < i) {
            this.writePosition = position;
            return true;
        }
        if (position == i) {
            this.writePosition = position;
            return false;
        }
        BufferKt.a(position - i2, getLimit() - getWritePosition());
        throw new KotlinNothingValueException();
    }

    public final void c(int count) {
        if (count == 0) {
            return;
        }
        int i = this.readPosition + count;
        if (count < 0 || i > this.writePosition) {
            BufferKt.b(count, getWritePosition() - getReadPosition());
            throw new KotlinNothingValueException();
        }
        this.readPosition = i;
    }

    public final void d(int position) {
        if (position < 0 || position > this.writePosition) {
            BufferKt.b(position - this.readPosition, getWritePosition() - getReadPosition());
            throw new KotlinNothingValueException();
        }
        if (this.readPosition != position) {
            this.readPosition = position;
        }
    }

    public void e(Buffer copy) {
        Intrinsics.j(copy, "copy");
        copy.limit = this.limit;
        copy.startGap = this.startGap;
        copy.readPosition = this.readPosition;
        copy.writePosition = this.writePosition;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getCapacity() {
        return this.capacity;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getLimit() {
        return this.limit;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ByteBuffer getMemory() {
        return this.memory;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getReadPosition() {
        return this.readPosition;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getStartGap() {
        return this.startGap;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getWritePosition() {
        return this.writePosition;
    }

    public final byte l() throws EOFException {
        int i = this.readPosition;
        if (i == this.writePosition) {
            throw new EOFException("No readable bytes available.");
        }
        this.readPosition = i + 1;
        return this.memory.get(i);
    }

    public final void m() {
        this.limit = this.capacity;
    }

    public final void n() {
        o(0);
        m();
    }

    public final void o(int newReadPosition) {
        if (newReadPosition < 0) {
            throw new IllegalArgumentException(("newReadPosition shouldn't be negative: " + newReadPosition).toString());
        }
        if (newReadPosition <= this.readPosition) {
            this.readPosition = newReadPosition;
            if (this.startGap > newReadPosition) {
                this.startGap = newReadPosition;
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("newReadPosition shouldn't be ahead of the read position: " + newReadPosition + " > " + this.readPosition).toString());
    }

    public final void p(int endGap) {
        if (endGap < 0) {
            throw new IllegalArgumentException(("endGap shouldn't be negative: " + endGap).toString());
        }
        int i = this.capacity - endGap;
        if (i >= this.writePosition) {
            this.limit = i;
            return;
        }
        if (i < 0) {
            BufferKt.c(this, endGap);
        }
        if (i < this.startGap) {
            BufferKt.e(this, endGap);
        }
        if (this.readPosition != this.writePosition) {
            BufferKt.d(this, endGap);
            return;
        }
        this.limit = i;
        this.readPosition = i;
        this.writePosition = i;
    }

    public final void q(int startGap) {
        if (startGap < 0) {
            throw new IllegalArgumentException(("startGap shouldn't be negative: " + startGap).toString());
        }
        int i = this.readPosition;
        if (i >= startGap) {
            this.startGap = startGap;
            return;
        }
        if (i != this.writePosition) {
            BufferKt.g(this, startGap);
            throw new KotlinNothingValueException();
        }
        if (startGap > this.limit) {
            BufferKt.h(this, startGap);
            throw new KotlinNothingValueException();
        }
        this.writePosition = startGap;
        this.readPosition = startGap;
        this.startGap = startGap;
    }

    public void r() {
        n();
        t();
    }

    public final void s() {
        this.startGap = 0;
        this.readPosition = 0;
        this.writePosition = this.capacity;
    }

    public final void t() {
        u(this.capacity - this.startGap);
    }

    public String toString() {
        return "Buffer(" + (getWritePosition() - getReadPosition()) + " used, " + (getLimit() - getWritePosition()) + " free, " + (this.startGap + (getCapacity() - getLimit())) + " reserved of " + this.capacity + ')';
    }

    public final void u(int limit) {
        int i = this.startGap;
        this.readPosition = i;
        this.writePosition = i;
        this.limit = limit;
    }

    public final void v(byte value) throws InsufficientSpaceException {
        int i = this.writePosition;
        if (i == this.limit) {
            throw new InsufficientSpaceException("No free space in the buffer to write a byte");
        }
        this.memory.put(i, value);
        this.writePosition = i + 1;
    }

    public Buffer(ByteBuffer memory) {
        Intrinsics.j(memory, "memory");
        this.memory = memory;
        this.limit = memory.limit();
        this.capacity = memory.limit();
    }
}
