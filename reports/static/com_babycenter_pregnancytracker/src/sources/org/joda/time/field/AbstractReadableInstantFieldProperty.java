package org.joda.time.field;

import defpackage.ft2;
import defpackage.jr1;
import defpackage.nl0;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractReadableInstantFieldProperty implements Serializable {
    private static final long serialVersionUID = 1971226328211649661L;

    public abstract jr1 a();

    public abstract ft2 b();

    public abstract long c();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractReadableInstantFieldProperty)) {
            return false;
        }
        AbstractReadableInstantFieldProperty abstractReadableInstantFieldProperty = (AbstractReadableInstantFieldProperty) obj;
        return b().c(c()) == abstractReadableInstantFieldProperty.b().c(abstractReadableInstantFieldProperty.c()) && b().y().equals(abstractReadableInstantFieldProperty.b().y()) && nl0.l(a(), abstractReadableInstantFieldProperty.a());
    }

    public final int hashCode() {
        return a().hashCode() + b().y().hashCode() + (b().c(c()) * 17);
    }

    public final String toString() {
        return "Property[" + b().w() + "]";
    }
}
