package org.apache.commons.imaging;

/* JADX INFO: loaded from: classes2.dex */
public class ImagingFormatException extends ImagingRuntimeException {
    private static final long serialVersionUID = 1;

    public ImagingFormatException(String str, Object... objArr) {
        super(String.format(str, objArr));
    }

    public ImagingFormatException(String str, Throwable th) {
        super(str, th);
    }
}
