package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
class NamespaceRemovingInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8730a;
    public boolean b;

    public static final class StringPrefixSlicer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8731a;

        public StringPrefixSlicer(String str) {
            this.f8731a = str;
        }

        public String a() {
            return this.f8731a;
        }

        public boolean b(String str) {
            if (!this.f8731a.startsWith(str)) {
                return false;
            }
            this.f8731a = this.f8731a.substring(str.length());
            return true;
        }

        public boolean c(String str) {
            int iIndexOf = this.f8731a.indexOf(str);
            if (iIndexOf < 0) {
                return false;
            }
            this.f8731a = this.f8731a.substring(iIndexOf + str.length());
            return true;
        }

        public boolean d(String str) {
            if (!this.f8731a.startsWith(str)) {
                return false;
            }
            while (this.f8731a.startsWith(str)) {
                this.f8731a = this.f8731a.substring(str.length());
            }
            return true;
        }
    }

    public NamespaceRemovingInputStream(InputStream inputStream) {
        super(new BufferedInputStream(inputStream));
        this.f8730a = new byte[200];
        this.b = false;
    }

    public final int f(String str) {
        StringPrefixSlicer stringPrefixSlicer = new StringPrefixSlicer(str);
        if (!stringPrefixSlicer.b("xmlns")) {
            return -1;
        }
        stringPrefixSlicer.d(" ");
        if (!stringPrefixSlicer.b("=")) {
            return -1;
        }
        stringPrefixSlicer.d(" ");
        if (stringPrefixSlicer.b("\"") && stringPrefixSlicer.c("\"")) {
            return str.length() - stringPrefixSlicer.a().length();
        }
        return -1;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        e();
        int i = ((FilterInputStream) this).in.read();
        if (i != 120 || this.b) {
            return i;
        }
        this.f8730a[0] = (byte) i;
        ((FilterInputStream) this).in.mark(this.f8730a.length);
        InputStream inputStream = ((FilterInputStream) this).in;
        byte[] bArr = this.f8730a;
        int i2 = inputStream.read(bArr, 1, bArr.length - 1);
        ((FilterInputStream) this).in.reset();
        int iF = f(new String(this.f8730a, 0, i2 + 1, StringUtils.f8734a));
        if (iF <= 0) {
            return i;
        }
        for (int i3 = 0; i3 < iF - 1; i3++) {
            ((FilterInputStream) this).in.read();
        }
        int i4 = ((FilterInputStream) this).in.read();
        this.b = true;
        return i4;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
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
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
