package com.amazonaws.auth;

import com.adapty.internal.utils.UtilsKt;
import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.json.HTTP;

/* JADX INFO: loaded from: classes3.dex */
public final class AwsChunkedEncodingInputStream extends SdkInputStream {
    public static final byte[] m = new byte[0];
    public static final Log n = LogFactory.b(AwsChunkedEncodingInputStream.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f8309a;
    public final int b;
    public final byte[] c;
    public final String d;
    public final String e;
    public final String f;
    public String g;
    public final AWS4Signer h;
    public ChunkContentIterator i;
    public DecodedStreamBuffer j;
    public boolean k;
    public boolean l;

    public AwsChunkedEncodingInputStream(InputStream inputStream, byte[] bArr, String str, String str2, String str3, AWS4Signer aWS4Signer) {
        this(inputStream, 262144, bArr, str, str2, str3, aWS4Signer);
    }

    public static long g(long j) {
        return ((long) (Long.toHexString(j).length() + 83)) + j + ((long) 2);
    }

    public static long h(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("Nonnegative content length expected.");
        }
        long j2 = j / 131072;
        long j3 = j % 131072;
        return (j2 * g(131072L)) + (j3 > 0 ? g(j3) : 0L) + g(0L);
    }

    @Override // com.amazonaws.internal.SdkInputStream
    public InputStream f() {
        return this.f8309a;
    }

    public final byte[] i(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(bArr.length));
        String strC = BinaryUtils.c(this.h.sign("AWS4-HMAC-SHA256-PAYLOAD\n" + this.d + "\n" + this.e + "\n" + this.g + "\n" + BinaryUtils.c(this.h.hash("")) + "\n" + BinaryUtils.c(this.h.hash(bArr)), this.c, SigningAlgorithm.HmacSHA256));
        this.g = strC;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(";chunk-signature=");
        sb2.append(strC);
        sb.append(sb2.toString());
        sb.append(HTTP.CRLF);
        try {
            String string = sb.toString();
            Charset charset = StringUtils.f8734a;
            byte[] bytes = string.getBytes(charset);
            byte[] bytes2 = HTTP.CRLF.getBytes(charset);
            byte[] bArr2 = new byte[bytes.length + bArr.length + bytes2.length];
            System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
            System.arraycopy(bytes2, 0, bArr2, bytes.length + bArr.length, bytes2.length);
            return bArr2;
        } catch (Exception e) {
            throw new AmazonClientException("Unable to sign the chunked data. " + e.getMessage(), e);
        }
    }

    public final boolean j() throws IOException {
        byte[] bArr = new byte[131072];
        int i = 0;
        while (i < 131072) {
            DecodedStreamBuffer decodedStreamBuffer = this.j;
            if (decodedStreamBuffer == null || !decodedStreamBuffer.b()) {
                int i2 = this.f8309a.read(bArr, i, 131072 - i);
                if (i2 == -1) {
                    break;
                }
                DecodedStreamBuffer decodedStreamBuffer2 = this.j;
                if (decodedStreamBuffer2 != null) {
                    decodedStreamBuffer2.a(bArr, i, i2);
                }
                i += i2;
            } else {
                bArr[i] = this.j.c();
                i++;
            }
        }
        if (i == 0) {
            this.i = new ChunkContentIterator(i(m));
            return true;
        }
        if (i < 131072) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            bArr = bArr2;
        }
        this.i = new ChunkContentIterator(i(bArr));
        return false;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        try {
            e();
            if (!this.k) {
                throw new UnsupportedOperationException("Chunk-encoded stream only supports mark() at the start of the stream.");
            }
            if (this.f8309a.markSupported()) {
                Log log = n;
                if (log.b()) {
                    log.a("AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it's mark-supported).");
                }
                this.f8309a.mark(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            } else {
                Log log2 = n;
                if (log2.b()) {
                    log2.a("AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported).");
                }
                this.j = new DecodedStreamBuffer(this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        int i = read(bArr, 0, 1);
        if (i == -1) {
            return i;
        }
        Log log = n;
        if (log.b()) {
            log.a("One byte read from the stream.");
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        try {
            e();
            this.i = null;
            this.g = this.f;
            if (this.f8309a.markSupported()) {
                Log log = n;
                if (log.b()) {
                    log.a("AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported).");
                }
                this.f8309a.reset();
            } else {
                Log log2 = n;
                if (log2.b()) {
                    log2.a("AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream).");
                }
                DecodedStreamBuffer decodedStreamBuffer = this.j;
                if (decodedStreamBuffer == null) {
                    throw new IOException("Cannot reset the stream because the mark is not set.");
                }
                decodedStreamBuffer.d();
            }
            this.i = null;
            this.k = true;
            this.l = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        int i;
        if (j <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(262144L, j);
        byte[] bArr = new byte[iMin];
        long j2 = j;
        while (j2 > 0 && (i = read(bArr, 0, iMin)) >= 0) {
            j2 -= (long) i;
        }
        return j - j2;
    }

    public AwsChunkedEncodingInputStream(InputStream inputStream, int i, byte[] bArr, String str, String str2, String str3, AWS4Signer aWS4Signer) {
        this.f8309a = null;
        this.k = true;
        this.l = false;
        if (inputStream instanceof AwsChunkedEncodingInputStream) {
            AwsChunkedEncodingInputStream awsChunkedEncodingInputStream = (AwsChunkedEncodingInputStream) inputStream;
            i = Math.max(awsChunkedEncodingInputStream.b, i);
            this.f8309a = awsChunkedEncodingInputStream.f8309a;
            this.j = awsChunkedEncodingInputStream.j;
        } else {
            this.f8309a = inputStream;
            this.j = null;
        }
        if (i < 131072) {
            throw new IllegalArgumentException("Max buffer size should not be less than chunk size");
        }
        this.b = i;
        this.c = bArr;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str3;
        this.h = aWS4Signer;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        e();
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        ChunkContentIterator chunkContentIterator = this.i;
        if (chunkContentIterator == null || !chunkContentIterator.a()) {
            if (this.l) {
                return -1;
            }
            this.l = j();
        }
        int iB = this.i.b(bArr, i, i2);
        if (iB > 0) {
            this.k = false;
            Log log = n;
            if (log.b()) {
                log.a(iB + " byte read from the stream.");
            }
        }
        return iB;
    }
}
