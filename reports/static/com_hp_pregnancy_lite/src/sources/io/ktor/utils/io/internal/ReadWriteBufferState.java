package io.ktor.utils.io.internal;

import com.adapty.ui.internal.text.TimerTags;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0007\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\f\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014\u0082\u0001\u0007\u001f !\"#$%¨\u0006&"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState;", "", "Ljava/nio/ByteBuffer;", "backingBuffer", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "capacity", "<init>", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;)V", "d", "()Lio/ktor/utils/io/internal/ReadWriteBufferState;", "e", "f", "g", "a", "Ljava/nio/ByteBuffer;", "b", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "", "()Z", "idle", "()Ljava/nio/ByteBuffer;", "readBuffer", "c", "writeBuffer", "IdleEmpty", "IdleNonEmpty", "Initial", "Reading", "ReadingWriting", "Terminated", "Writing", "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ReadWriteBufferState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteBuffer backingBuffer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RingBufferCapacity capacity;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "a", "()Z", "idle", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class IdleEmpty extends ReadWriteBufferState {
        public static final IdleEmpty c = new IdleEmpty();

        public IdleEmpty() {
            super(ReadWriteBufferStateKt.a(), ReadWriteBufferStateKt.b(), null);
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        public boolean a() {
            return true;
        }

        public String toString() {
            return "IDLE(empty)";
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "initial", "<init>", "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "i", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "j", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "", "toString", "()Ljava/lang/String;", "c", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", TimerTags.hoursShort, "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "", "a", "()Z", "idle", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class IdleNonEmpty extends ReadWriteBufferState {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Initial initial;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IdleNonEmpty(Initial initial) {
            super(initial.backingBuffer, initial.capacity, null);
            Intrinsics.j(initial, "initial");
            this.initial = initial;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        public boolean a() {
            return true;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Initial getInitial() {
            return this.initial;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Reading d() {
            return this.initial.getReadingState();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Writing e() {
            return this.initial.getWritingState();
        }

        public String toString() {
            return "IDLE(with buffer)";
        }
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0010¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\nR\u001a\u0010%\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\rR\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "Ljava/nio/ByteBuffer;", "backingBuffer", "", "reservedSize", "<init>", "(Ljava/nio/ByteBuffer;I)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "l", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", TimerTags.minutesShort, "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "", "toString", "()Ljava/lang/String;", "c", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "writeBuffer", "d", "b", "readBuffer", "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "e", "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", TimerTags.hoursShort, "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "idleState", "f", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "i", "readingState", "g", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "k", "writingState", "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "j", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "readingWritingState", "", "a", "()Z", "idle", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Initial extends ReadWriteBufferState {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final ByteBuffer writeBuffer;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final ByteBuffer readBuffer;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final IdleNonEmpty idleState;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final Reading readingState;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final Writing writingState;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final ReadingWriting readingWritingState;

        public /* synthetic */ Initial(ByteBuffer byteBuffer, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(byteBuffer, (i2 & 2) != 0 ? 8 : i);
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        public boolean a() {
            throw new IllegalStateException("Not available for initial state");
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: b, reason: from getter */
        public ByteBuffer getReadBuffer() {
            return this.readBuffer;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: c, reason: from getter */
        public ByteBuffer getWriteBuffer() {
            return this.writeBuffer;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final IdleNonEmpty getIdleState() {
            return this.idleState;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Reading getReadingState() {
            return this.readingState;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final ReadingWriting getReadingWritingState() {
            return this.readingWritingState;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Writing getWritingState() {
            return this.writingState;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Reading d() {
            return this.readingState;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Writing e() {
            return this.writingState;
        }

        public String toString() {
            return "Initial";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Initial(ByteBuffer backingBuffer, int i) {
            super(backingBuffer, new RingBufferCapacity(backingBuffer.capacity() - i), null);
            Intrinsics.j(backingBuffer, "backingBuffer");
            if (backingBuffer.position() != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (backingBuffer.limit() != backingBuffer.capacity()) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            ByteBuffer byteBufferDuplicate = backingBuffer.duplicate();
            Intrinsics.i(byteBufferDuplicate, "duplicate(...)");
            this.writeBuffer = byteBufferDuplicate;
            ByteBuffer byteBufferDuplicate2 = backingBuffer.duplicate();
            Intrinsics.i(byteBufferDuplicate2, "duplicate(...)");
            this.readBuffer = byteBufferDuplicate2;
            this.idleState = new IdleNonEmpty(this);
            this.readingState = new Reading(this);
            this.writingState = new Writing(this);
            this.readingWritingState = new ReadingWriting(this);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "initial", "<init>", "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", TimerTags.hoursShort, "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "i", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "", "toString", "()Ljava/lang/String;", "c", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "Ljava/nio/ByteBuffer;", "b", "()Ljava/nio/ByteBuffer;", "readBuffer", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Reading extends ReadWriteBufferState {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Initial initial;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Reading(Initial initial) {
            super(initial.backingBuffer, initial.capacity, null);
            Intrinsics.j(initial, "initial");
            this.initial = initial;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: b */
        public ByteBuffer getReadBuffer() {
            return this.initial.getReadBuffer();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public ReadingWriting e() {
            return this.initial.getReadingWritingState();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public IdleNonEmpty f() {
            return this.initial.getIdleState();
        }

        public String toString() {
            return "Reading";
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0013¨\u0006\u0016"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "initial", "<init>", "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", TimerTags.hoursShort, "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "i", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;", "", "toString", "()Ljava/lang/String;", "c", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "Ljava/nio/ByteBuffer;", "b", "()Ljava/nio/ByteBuffer;", "readBuffer", "writeBuffer", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ReadingWriting extends ReadWriteBufferState {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Initial initial;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReadingWriting(Initial initial) {
            super(initial.backingBuffer, initial.capacity, null);
            Intrinsics.j(initial, "initial");
            this.initial = initial;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: b */
        public ByteBuffer getReadBuffer() {
            return this.initial.getReadBuffer();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: c */
        public ByteBuffer getWriteBuffer() {
            return this.initial.getWriteBuffer();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Writing f() {
            return this.initial.getWritingState();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Reading g() {
            return this.initial.getReadingState();
        }

        public String toString() {
            return "Reading+Writing";
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "()V", "toString", "", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Terminated extends ReadWriteBufferState {
        public static final Terminated c = new Terminated();

        public Terminated() {
            super(ReadWriteBufferStateKt.a(), ReadWriteBufferStateKt.b(), null);
        }

        public String toString() {
            return "Terminated";
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0012¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "initial", "<init>", "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", TimerTags.hoursShort, "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "i", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;", "", "toString", "()Ljava/lang/String;", "c", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "writeBuffer", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Writing extends ReadWriteBufferState {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Initial initial;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Writing(Initial initial) {
            super(initial.backingBuffer, initial.capacity, null);
            Intrinsics.j(initial, "initial");
            this.initial = initial;
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: c */
        public ByteBuffer getWriteBuffer() {
            return this.initial.getWriteBuffer();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public ReadingWriting d() {
            return this.initial.getReadingWritingState();
        }

        @Override // io.ktor.utils.io.internal.ReadWriteBufferState
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public IdleNonEmpty g() {
            return this.initial.getIdleState();
        }

        public String toString() {
            return "Writing";
        }
    }

    public /* synthetic */ ReadWriteBufferState(ByteBuffer byteBuffer, RingBufferCapacity ringBufferCapacity, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteBuffer, ringBufferCapacity);
    }

    public boolean a() {
        return false;
    }

    /* JADX INFO: renamed from: b */
    public ByteBuffer getReadBuffer() {
        throw new IllegalStateException(("read buffer is not available in state " + this).toString());
    }

    /* JADX INFO: renamed from: c */
    public ByteBuffer getWriteBuffer() {
        throw new IllegalStateException(("write buffer is not available in state " + this).toString());
    }

    public ReadWriteBufferState d() {
        throw new IllegalStateException(("ByteChannel[state: " + this + "] Concurrent reading is not supported").toString());
    }

    public ReadWriteBufferState e() {
        throw new IllegalStateException(("ByteChannel[state: " + this + "] Concurrent writing is not supported").toString());
    }

    public ReadWriteBufferState f() {
        throw new IllegalStateException(("Unable to stop reading in state " + this).toString());
    }

    public ReadWriteBufferState g() {
        throw new IllegalStateException(("Unable to stop writing in state " + this).toString());
    }

    public ReadWriteBufferState(ByteBuffer byteBuffer, RingBufferCapacity ringBufferCapacity) {
        this.backingBuffer = byteBuffer;
        this.capacity = ringBufferCapacity;
    }
}
