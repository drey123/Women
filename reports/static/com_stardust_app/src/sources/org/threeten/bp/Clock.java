package org.threeten.bp;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Clock {

    public static final class SystemClock extends Clock implements Serializable {
        private static final long serialVersionUID = 6740630888130243051L;
        private final ZoneId zone;

        public SystemClock(ZoneOffset zoneOffset) {
            this.zone = zoneOffset;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof SystemClock) {
                return this.zone.equals(((SystemClock) obj).zone);
            }
            return false;
        }

        public final int hashCode() {
            return this.zone.hashCode() + 1;
        }

        public final String toString() {
            return "SystemClock[" + this.zone + "]";
        }
    }
}
