package io.ktor.utils.io.core;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\f\u001a\u00020\u0003*\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\b2\u0006\u0010\r\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u000e*\u00020\b2\u0006\u0010\r\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0011\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\b2\u0006\u0010\r\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0012\u0010\u0010\u001a\u001b\u0010\u0014\u001a\u00020\u000e*\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0014\u0010\u0010¨\u0006\u0015"}, d2 = {"", NewHtcHomeBadger.COUNT, "readRemaining", "", "b", "(II)Ljava/lang/Void;", "writeRemaining", "a", "Lio/ktor/utils/io/core/Buffer;", "startGap", TimerTags.hoursShort, "(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;", "g", "endGap", "", "c", "(Lio/ktor/utils/io/core/Buffer;I)V", "e", "d", "size", "f", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BufferKt {
    public static final Void a(int i, int i2) {
        throw new EOFException("Unable to discard " + i + " bytes: only " + i2 + " available for writing");
    }

    public static final Void b(int i, int i2) {
        throw new EOFException("Unable to discard " + i + " bytes: only " + i2 + " available for reading");
    }

    public static final void c(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        throw new IllegalArgumentException("End gap " + i + " is too big: capacity is " + buffer.getCapacity());
    }

    public static final void d(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        throw new IllegalArgumentException("Unable to reserve end gap " + i + ": there are already " + (buffer.getWritePosition() - buffer.getReadPosition()) + " content bytes at offset " + buffer.getReadPosition());
    }

    public static final void e(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        throw new IllegalArgumentException("End gap " + i + " is too big: there are already " + buffer.getStartGap() + " bytes reserved in the beginning");
    }

    public static final void f(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        buffer.o(buffer.getReadPosition() - i);
    }

    public static final Void g(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        throw new IllegalStateException("Unable to reserve " + i + " start gap: there are already " + (buffer.getWritePosition() - buffer.getReadPosition()) + " content bytes starting at offset " + buffer.getReadPosition());
    }

    public static final Void h(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        if (i > buffer.getCapacity()) {
            throw new IllegalArgumentException("Start gap " + i + " is bigger than the capacity " + buffer.getCapacity());
        }
        throw new IllegalStateException("Unable to reserve " + i + " start gap: there are already " + (buffer.getCapacity() - buffer.getLimit()) + " bytes reserved in the end");
    }
}
