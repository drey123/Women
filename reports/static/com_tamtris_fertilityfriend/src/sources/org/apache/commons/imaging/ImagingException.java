package org.apache.commons.imaging;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class ImagingException extends IOException {
    private static final long serialVersionUID = -1;

    static String getType(Object obj) {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof Object[]) {
            return "[Object[]: " + ((Object[]) obj).length + "]";
        }
        if (obj instanceof char[]) {
            return "[char[]: " + ((char[]) obj).length + "]";
        }
        if (obj instanceof byte[]) {
            return "[byte[]: " + ((byte[]) obj).length + "]";
        }
        if (obj instanceof short[]) {
            return "[short[]: " + ((short[]) obj).length + "]";
        }
        if (obj instanceof int[]) {
            return "[int[]: " + ((int[]) obj).length + "]";
        }
        if (obj instanceof long[]) {
            return "[long[]: " + ((long[]) obj).length + "]";
        }
        if (obj instanceof float[]) {
            return "[float[]: " + ((float[]) obj).length + "]";
        }
        if (obj instanceof double[]) {
            return "[double[]: " + ((double[]) obj).length + "]";
        }
        if (obj instanceof boolean[]) {
            return "[boolean[]: " + ((boolean[]) obj).length + "]";
        }
        return obj.getClass().getName();
    }

    public ImagingException(String str) {
        super(str);
    }

    public ImagingException(String str, Object obj) {
        super(str + ": " + obj + " (" + getType(obj) + ")");
    }

    public ImagingException(String str, Throwable th) {
        super(str, th);
    }

    public ImagingException(Throwable th) {
        super(th);
    }
}
