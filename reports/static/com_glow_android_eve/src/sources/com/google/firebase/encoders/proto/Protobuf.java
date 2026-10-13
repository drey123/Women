package com.google.firebase.encoders.proto;

/* JADX WARN: Method from annotation default annotation not found: intEncoding */
/* JADX INFO: loaded from: classes6.dex */
public @interface Protobuf {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class IntEncoding {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final IntEncoding f22047b;
        public static final /* synthetic */ IntEncoding[] c;

        static {
            IntEncoding intEncoding = new IntEncoding("DEFAULT", 0);
            f22047b = intEncoding;
            c = new IntEncoding[]{intEncoding, new IntEncoding("SIGNED", 1), new IntEncoding("FIXED", 2)};
        }

        public IntEncoding() {
            throw null;
        }

        public static IntEncoding valueOf(String str) {
            return (IntEncoding) Enum.valueOf(IntEncoding.class, str);
        }

        public static IntEncoding[] values() {
            return (IntEncoding[]) c.clone();
        }
    }
}
