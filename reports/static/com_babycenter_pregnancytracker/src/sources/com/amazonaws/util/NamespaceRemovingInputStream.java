package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class NamespaceRemovingInputStream extends SdkFilterInputStream {
    public final byte[] a;
    public boolean b;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class StringPrefixSlicer {
        public String a;

        public final boolean a(String str) {
            if (!this.a.startsWith(str)) {
                return false;
            }
            this.a = this.a.substring(str.length());
            return true;
        }

        public final void b() {
            if (this.a.startsWith(org.apache.commons.lang3.StringUtils.SPACE)) {
                while (this.a.startsWith(org.apache.commons.lang3.StringUtils.SPACE)) {
                    this.a = this.a.substring(1);
                }
            }
        }
    }

    public NamespaceRemovingInputStream(ByteArrayInputStream byteArrayInputStream) {
        super(new BufferedInputStream(byteArrayInputStream));
        this.a = new byte[200];
        this.b = false;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int iIndexOf;
        n();
        int i = ((FilterInputStream) this).in.read();
        if (i != 120 || this.b) {
            return i;
        }
        int i2 = 0;
        this.a[0] = (byte) i;
        ((FilterInputStream) this).in.mark(this.a.length);
        InputStream inputStream = ((FilterInputStream) this).in;
        byte[] bArr = this.a;
        int i3 = inputStream.read(bArr, 1, bArr.length - 1);
        ((FilterInputStream) this).in.reset();
        String str = new String(this.a, 0, i3 + 1, StringUtils.a);
        StringPrefixSlicer stringPrefixSlicer = new StringPrefixSlicer();
        stringPrefixSlicer.a = str;
        int length = -1;
        if (stringPrefixSlicer.a("xmlns")) {
            stringPrefixSlicer.b();
            if (stringPrefixSlicer.a("=")) {
                stringPrefixSlicer.b();
                if (stringPrefixSlicer.a("\"") && (iIndexOf = stringPrefixSlicer.a.indexOf("\"")) >= 0) {
                    stringPrefixSlicer.a = stringPrefixSlicer.a.substring(iIndexOf + 1);
                    length = str.length() - stringPrefixSlicer.a.length();
                }
            }
        }
        if (length <= 0) {
            return i;
        }
        while (true) {
            int i4 = length - 1;
            InputStream inputStream2 = ((FilterInputStream) this).in;
            if (i2 >= i4) {
                int i5 = inputStream2.read();
                this.b = true;
                return i5;
            }
            inputStream2.read();
            i2++;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = read();
            if (i4 == -1) {
                if (i3 == 0) {
                    return -1;
                }
                return i3;
            }
            bArr[i3 + i] = (byte) i4;
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
