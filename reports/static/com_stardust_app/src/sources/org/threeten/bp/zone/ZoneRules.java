package org.threeten.bp.zone;

import Jb.n;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ZoneRules {

    public static final class Fixed extends ZoneRules implements Serializable {
        private static final long serialVersionUID = -8733721350312276297L;
        private final ZoneOffset offset;

        public Fixed(ZoneOffset zoneOffset) {
            this.offset = zoneOffset;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public final ZoneOffset a(Instant instant) {
            return this.offset;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public final ZoneOffsetTransition b(LocalDateTime localDateTime) {
            return null;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public final List<ZoneOffset> c(LocalDateTime localDateTime) {
            return Collections.singletonList(this.offset);
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public final boolean d(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
            return this.offset.equals(zoneOffset);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Fixed) {
                return this.offset.equals(((Fixed) obj).offset);
            }
            if (obj instanceof StandardZoneRules) {
                StandardZoneRules standardZoneRules = (StandardZoneRules) obj;
                if (standardZoneRules.h() && this.offset.equals(standardZoneRules.a(Instant.f38830a))) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((this.offset.hashCode() + 31) ^ (this.offset.hashCode() + 31)) ^ 1;
        }

        public final String toString() {
            return "FixedRules:" + this.offset;
        }
    }

    public static ZoneRules e(ZoneOffset zoneOffset) {
        n.d(zoneOffset, "offset");
        return new Fixed(zoneOffset);
    }

    public abstract ZoneOffset a(Instant instant);

    public abstract ZoneOffsetTransition b(LocalDateTime localDateTime);

    public abstract List<ZoneOffset> c(LocalDateTime localDateTime);

    public abstract boolean d(LocalDateTime localDateTime, ZoneOffset zoneOffset);
}
