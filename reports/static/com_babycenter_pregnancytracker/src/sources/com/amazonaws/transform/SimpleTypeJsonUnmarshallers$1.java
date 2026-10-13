package com.amazonaws.transform;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
abstract /* synthetic */ class SimpleTypeJsonUnmarshallers$1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TimestampFormat.values().length];
        a = iArr;
        try {
            iArr[TimestampFormat.ISO_8601.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[TimestampFormat.RFC_822.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[TimestampFormat.UNIX_TIMESTAMP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
