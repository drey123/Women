package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class NamespaceRemovingInputStream extends SdkFilterInputStream {
    private static final int BUFFER_SIZE = 200;
    private boolean hasRemovedNamespace;
    private final byte[] lookAheadData;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class StringPrefixSlicer {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private String f5011s;

        public StringPrefixSlicer(String str) {
            this.f5011s = str;
        }

        public String getString() {
            return this.f5011s;
        }

        public boolean removePrefix(String str) {
            if (!this.f5011s.startsWith(str)) {
                return false;
            }
            this.f5011s = this.f5011s.substring(str.length());
            return true;
        }

        public boolean removePrefixEndingWith(String str) {
            int iIndexOf = this.f5011s.indexOf(str);
            if (iIndexOf < 0) {
                return false;
            }
            this.f5011s = this.f5011s.substring(iIndexOf + str.length());
            return true;
        }

        public boolean removeRepeatingPrefix(String str) {
            if (!this.f5011s.startsWith(str)) {
                return false;
            }
            while (this.f5011s.startsWith(str)) {
                this.f5011s = this.f5011s.substring(str.length());
            }
            return true;
        }
    }

    public NamespaceRemovingInputStream(InputStream inputStream) {
        super(new BufferedInputStream(inputStream));
        this.lookAheadData = new byte[200];
        this.hasRemovedNamespace = false;
    }

    private int matchXmlNamespaceAttribute(String str) {
        StringPrefixSlicer stringPrefixSlicer = new StringPrefixSlicer(str);
        if (!stringPrefixSlicer.removePrefix("xmlns")) {
            return -1;
        }
        stringPrefixSlicer.removeRepeatingPrefix(" ");
        if (!stringPrefixSlicer.removePrefix("=")) {
            return -1;
        }
        stringPrefixSlicer.removeRepeatingPrefix(" ");
        if (stringPrefixSlicer.removePrefix("\"") && stringPrefixSlicer.removePrefixEndingWith("\"")) {
            return str.length() - stringPrefixSlicer.getString().length();
        }
        return -1;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        abortIfNeeded();
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 != 120 || this.hasRemovedNamespace) {
            return i10;
        }
        this.lookAheadData[0] = (byte) i10;
        ((FilterInputStream) this).in.mark(this.lookAheadData.length);
        InputStream inputStream = ((FilterInputStream) this).in;
        byte[] bArr = this.lookAheadData;
        int i11 = inputStream.read(bArr, 1, bArr.length - 1);
        ((FilterInputStream) this).in.reset();
        int iMatchXmlNamespaceAttribute = matchXmlNamespaceAttribute(new String(this.lookAheadData, 0, i11 + 1, StringUtils.UTF8));
        if (iMatchXmlNamespaceAttribute <= 0) {
            return i10;
        }
        for (int i12 = 0; i12 < iMatchXmlNamespaceAttribute - 1; i12++) {
            ((FilterInputStream) this).in.read();
        }
        int i13 = ((FilterInputStream) this).in.read();
        this.hasRemovedNamespace = true;
        return i13;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = read();
            if (i13 == -1) {
                if (i12 == 0) {
                    return -1;
                }
                return i12;
            }
            bArr[i12 + i10] = (byte) i13;
        }
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
