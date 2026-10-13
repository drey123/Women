package org.apache.commons.lang3.reflect;

import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class InheritanceUtils {
    @Deprecated
    public InheritanceUtils() {
    }

    public static int distance(Class<?> cls, Class<?> cls2) {
        if (cls != null && cls2 != null) {
            if (cls.equals(cls2)) {
                return 0;
            }
            Class<? super Object> superclass = cls.getSuperclass();
            int integer = BooleanUtils.toInteger(cls2.equals(superclass));
            if (integer == 1) {
                return integer;
            }
            int iDistance = distance(superclass, cls2) + integer;
            if (iDistance > 0) {
                return iDistance + 1;
            }
        }
        return -1;
    }
}
