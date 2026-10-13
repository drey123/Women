package org.apache.commons.imaging.common;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class BinaryConstant {
    private final byte[] value;

    public BinaryConstant(byte[] bArr) {
        this.value = (byte[]) bArr.clone();
    }

    public boolean equals(byte[] bArr) {
        return Arrays.equals(this.value, bArr);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof BinaryConstant)) {
            return equals(((BinaryConstant) obj).value);
        }
        return false;
    }

    public byte get(int i) {
        return this.value[i];
    }

    public int hashCode() {
        return Arrays.hashCode(this.value);
    }

    public boolean isStartOf(byte[] bArr) {
        return BinaryFunctions.startsWith(bArr, this.value);
    }

    byte[] rawValue() {
        return this.value;
    }

    public int size() {
        return this.value.length;
    }

    public void writeTo(OutputStream outputStream) throws IOException {
        for (byte b : this.value) {
            outputStream.write(b);
        }
    }
}
