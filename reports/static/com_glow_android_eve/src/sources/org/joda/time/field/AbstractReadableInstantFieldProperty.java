package org.joda.time.field;

import java.io.Serializable;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractReadableInstantFieldProperty implements Serializable {
    private static final long serialVersionUID = 1971226328211649661L;

    public Chronology a() {
        throw new UnsupportedOperationException("The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty");
    }

    public abstract DateTimeField b();

    public abstract long c();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractReadableInstantFieldProperty)) {
            return false;
        }
        AbstractReadableInstantFieldProperty abstractReadableInstantFieldProperty = (AbstractReadableInstantFieldProperty) obj;
        return b().c(c()) == abstractReadableInstantFieldProperty.b().c(abstractReadableInstantFieldProperty.c()) && b().v().equals(abstractReadableInstantFieldProperty.b().v()) && FieldUtils.a(a(), abstractReadableInstantFieldProperty.a());
    }

    public final int hashCode() {
        return a().hashCode() + b().v().hashCode() + (b().c(c()) * 17);
    }

    public final String toString() {
        return "Property[" + b().t() + "]";
    }
}
