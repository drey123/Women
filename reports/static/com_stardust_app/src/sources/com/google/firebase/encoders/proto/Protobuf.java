package com.google.firebase.encoders.proto;

/* JADX WARN: Method from annotation default annotation not found: intEncoding */
/* JADX INFO: loaded from: classes2.dex */
public @interface Protobuf {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class IntEncoding {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IntEncoding f20275a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ IntEncoding[] f20276c;

        static {
            IntEncoding intEncoding = new IntEncoding("DEFAULT", 0);
            f20275a = intEncoding;
            f20276c = new IntEncoding[]{intEncoding, new IntEncoding("SIGNED", 1), new IntEncoding("FIXED", 2)};
        }

        public IntEncoding() {
            throw null;
        }

        public static IntEncoding valueOf(String str) {
            return (IntEncoding) Enum.valueOf(IntEncoding.class, str);
        }

        public static IntEncoding[] values() {
            return (IntEncoding[]) f20276c.clone();
        }
    }
}
