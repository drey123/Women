package io.grpc.okhttp.internal.framed;

import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
public final class Header {
    public static final ByteString d = ByteString.encodeUtf8(":status");
    public static final ByteString e = ByteString.encodeUtf8(":method");
    public static final ByteString f = ByteString.encodeUtf8(":path");
    public static final ByteString g = ByteString.encodeUtf8(":scheme");
    public static final ByteString h = ByteString.encodeUtf8(":authority");
    public static final ByteString i = ByteString.encodeUtf8(":host");
    public static final ByteString j = ByteString.encodeUtf8(":version");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteString f22153a;
    public final ByteString b;
    public final int c;

    public Header(String str, String str2) {
        this(ByteString.encodeUtf8(str), ByteString.encodeUtf8(str2));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return this.f22153a.equals(header.f22153a) && this.b.equals(header.b);
    }

    public int hashCode() {
        return ((527 + this.f22153a.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return String.format("%s: %s", this.f22153a.utf8(), this.b.utf8());
    }

    public Header(ByteString byteString, String str) {
        this(byteString, ByteString.encodeUtf8(str));
    }

    public Header(ByteString byteString, ByteString byteString2) {
        this.f22153a = byteString;
        this.b = byteString2;
        this.c = byteString.size() + 32 + byteString2.size();
    }
}
