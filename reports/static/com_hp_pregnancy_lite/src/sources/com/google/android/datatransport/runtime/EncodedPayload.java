package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class EncodedPayload {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Encoding f9993a;
    public final byte[] b;

    public EncodedPayload(Encoding encoding, byte[] bArr) {
        if (encoding == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f9993a = encoding;
        this.b = bArr;
    }

    public byte[] a() {
        return this.b;
    }

    public Encoding b() {
        return this.f9993a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncodedPayload)) {
            return false;
        }
        EncodedPayload encodedPayload = (EncodedPayload) obj;
        if (this.f9993a.equals(encodedPayload.f9993a)) {
            return Arrays.equals(this.b, encodedPayload.b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f9993a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f9993a + ", bytes=[...]}";
    }
}
