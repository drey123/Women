package org.apache.commons.lang3.compare;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ObjectToStringComparator implements Comparator<Object>, Serializable {
    public static final ObjectToStringComparator INSTANCE = new ObjectToStringComparator();
    private static final long serialVersionUID = 1;

    @Deprecated
    public ObjectToStringComparator() {
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        String string = obj.toString();
        String string2 = obj2.toString();
        if (string == null && string2 == null) {
            return 0;
        }
        if (string == null) {
            return 1;
        }
        if (string2 == null) {
            return -1;
        }
        return string.compareTo(string2);
    }
}
