package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qw0 implements ry7, Comparable {
    private static final long serialVersionUID = 276453175381783L;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ry7 ry7Var) {
        if (this != ry7Var) {
            if (size() != ry7Var.size()) {
                throw new ClassCastException("ReadablePartial objects must have matching field types");
            }
            int size = size();
            for (int i = 0; i < size; i++) {
                if (c(i) != ((qw0) ry7Var).c(i)) {
                    throw new ClassCastException("ReadablePartial objects must have matching field types");
                }
            }
            int size2 = size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (getValue(i2) > ry7Var.getValue(i2)) {
                    return 1;
                }
                if (getValue(i2) < ry7Var.getValue(i2)) {
                    return -1;
                }
            }
        }
        return 0;
    }

    public abstract ft2 b(int i, jr1 jr1Var);

    public final DateTimeFieldType c(int i) {
        return b(i, getChronology()).y();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ry7) {
            ry7 ry7Var = (ry7) obj;
            if (size() == ry7Var.size()) {
                int size = size();
                for (int i = 0; i < size; i++) {
                    if (getValue(i) == ry7Var.getValue(i) && c(i) == ((qw0) ry7Var).c(i)) {
                    }
                }
                return nl0.l(getChronology(), ry7Var.getChronology());
            }
        }
        return false;
    }

    public int hashCode() {
        int size = size();
        int iHashCode = 157;
        for (int i = 0; i < size; i++) {
            iHashCode = c(i).hashCode() + ((getValue(i) + (iHashCode * 23)) * 23);
        }
        return getChronology().hashCode() + iHashCode;
    }
}
