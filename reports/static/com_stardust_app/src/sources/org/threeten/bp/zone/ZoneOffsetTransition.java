package org.threeten.bp.zone;

import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

/* JADX INFO: loaded from: classes3.dex */
public final class ZoneOffsetTransition implements Comparable<ZoneOffsetTransition>, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;
    private final ZoneOffset offsetAfter;
    private final ZoneOffset offsetBefore;
    private final LocalDateTime transition;

    public ZoneOffsetTransition(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.transition = localDateTime;
        this.offsetBefore = zoneOffset;
        this.offsetAfter = zoneOffset2;
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    public final LocalDateTime a() {
        return this.transition.K(this.offsetAfter.w() - this.offsetBefore.w());
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffsetTransition zoneOffsetTransition) {
        ZoneOffsetTransition zoneOffsetTransition2 = zoneOffsetTransition;
        LocalDateTime localDateTime = this.transition;
        Instant instantY = Instant.y(localDateTime.w(this.offsetBefore), localDateTime.y().x());
        LocalDateTime localDateTime2 = zoneOffsetTransition2.transition;
        return instantY.compareTo(Instant.y(localDateTime2.w(zoneOffsetTransition2.offsetBefore), localDateTime2.y().x()));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ZoneOffsetTransition) {
            ZoneOffsetTransition zoneOffsetTransition = (ZoneOffsetTransition) obj;
            if (this.transition.equals(zoneOffsetTransition.transition) && this.offsetBefore.equals(zoneOffsetTransition.offsetBefore) && this.offsetAfter.equals(zoneOffsetTransition.offsetAfter)) {
                return true;
            }
        }
        return false;
    }

    public final LocalDateTime f() {
        return this.transition;
    }

    public final Duration g() {
        return Duration.f(0, this.offsetAfter.w() - this.offsetBefore.w());
    }

    public final ZoneOffset h() {
        return this.offsetAfter;
    }

    public final int hashCode() {
        return (this.transition.hashCode() ^ this.offsetBefore.hashCode()) ^ Integer.rotateLeft(this.offsetAfter.hashCode(), 16);
    }

    public final ZoneOffset j() {
        return this.offsetBefore;
    }

    public final List<ZoneOffset> k() {
        return m() ? Collections.EMPTY_LIST : Arrays.asList(this.offsetBefore, this.offsetAfter);
    }

    public final boolean m() {
        return this.offsetAfter.w() > this.offsetBefore.w();
    }

    public final long n() {
        return this.transition.w(this.offsetBefore);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Transition[");
        sb2.append(m() ? "Gap" : "Overlap");
        sb2.append(" at ");
        sb2.append(this.transition);
        sb2.append(this.offsetBefore);
        sb2.append(" to ");
        sb2.append(this.offsetAfter);
        sb2.append(']');
        return sb2.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        Ser.d(n(), objectOutput);
        Ser.e(this.offsetBefore, objectOutput);
        Ser.e(this.offsetAfter, objectOutput);
    }

    public ZoneOffsetTransition(long j10, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.transition = LocalDateTime.I(j10, 0, zoneOffset);
        this.offsetBefore = zoneOffset;
        this.offsetAfter = zoneOffset2;
    }
}
