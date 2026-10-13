package org.apache.http.impl.io;

import com.google.android.gms.ads.AdRequest;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.io.BufferInfo;
import org.apache.http.io.HttpTransportMetrics;
import org.apache.http.io.SessionOutputBuffer;
import org.apache.http.params.CoreConnectionPNames;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;
import org.apache.http.util.ByteArrayBuffer;
import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public abstract class AbstractSessionOutputBuffer implements SessionOutputBuffer, BufferInfo {
    private static final Charset ASCII = Charset.forName("US-ASCII");
    private static final byte[] CRLF = {13, 10};
    private ByteBuffer bbuf;
    private ByteArrayBuffer buffer;
    private Charset charset;
    private CharsetEncoder encoder;
    private HttpTransportMetricsImpl metrics;
    private CodingErrorAction onMalformedInputAction;
    private CodingErrorAction onUnMappableInputAction;
    private OutputStream outstream;
    private boolean ascii = true;
    private int minChunkLimit = AdRequest.MAX_CONTENT_URL_LENGTH;

    private void handleEncodingResult(CoderResult coderResult) throws IOException {
        if (coderResult.isError()) {
            coderResult.throwException();
        }
        this.bbuf.flip();
        while (this.bbuf.hasRemaining()) {
            write(this.bbuf.get());
        }
        this.bbuf.compact();
    }

    private void writeEncoded(CharBuffer charBuffer) throws IOException {
        if (charBuffer.hasRemaining()) {
            if (this.encoder == null) {
                CharsetEncoder charsetEncoderNewEncoder = this.charset.newEncoder();
                this.encoder = charsetEncoderNewEncoder;
                charsetEncoderNewEncoder.onMalformedInput(this.onMalformedInputAction);
                this.encoder.onUnmappableCharacter(this.onUnMappableInputAction);
            }
            if (this.bbuf == null) {
                this.bbuf = ByteBuffer.allocate(1024);
            }
            this.encoder.reset();
            while (charBuffer.hasRemaining()) {
                handleEncodingResult(this.encoder.encode(charBuffer, this.bbuf, true));
            }
            handleEncodingResult(this.encoder.flush(this.bbuf));
            this.bbuf.clear();
        }
    }

    @Override // org.apache.http.io.BufferInfo
    public int available() {
        return capacity() - length();
    }

    @Override // org.apache.http.io.BufferInfo
    public int capacity() {
        return this.buffer.capacity();
    }

    protected HttpTransportMetricsImpl createTransportMetrics() {
        return new HttpTransportMetricsImpl();
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public void flush() throws IOException {
        flushBuffer();
        this.outstream.flush();
    }

    protected void flushBuffer() throws IOException {
        int length = this.buffer.length();
        if (length > 0) {
            this.outstream.write(this.buffer.buffer(), 0, length);
            this.buffer.clear();
            this.metrics.incrementBytesTransferred(length);
        }
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.metrics;
    }

    protected void init(OutputStream outputStream, int i10, HttpParams httpParams) {
        if (outputStream == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        if (i10 <= 0) {
            throw new IllegalArgumentException("Buffer size may not be negative or zero");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.outstream = outputStream;
        this.buffer = new ByteArrayBuffer(i10);
        Charset charsetForName = Charset.forName(HttpProtocolParams.getHttpElementCharset(httpParams));
        this.charset = charsetForName;
        this.ascii = charsetForName.equals(ASCII);
        this.encoder = null;
        this.minChunkLimit = httpParams.getIntParameter(CoreConnectionPNames.MIN_CHUNK_LIMIT, AdRequest.MAX_CONTENT_URL_LENGTH);
        this.metrics = createTransportMetrics();
        this.onMalformedInputAction = HttpProtocolParams.getMalformedInputAction(httpParams);
        this.onUnMappableInputAction = HttpProtocolParams.getUnmappableInputAction(httpParams);
    }

    @Override // org.apache.http.io.BufferInfo
    public int length() {
        return this.buffer.length();
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        if (bArr == null) {
            return;
        }
        if (i11 > this.minChunkLimit || i11 > this.buffer.capacity()) {
            flushBuffer();
            this.outstream.write(bArr, i10, i11);
            this.metrics.incrementBytesTransferred(i11);
        } else {
            if (i11 > this.buffer.capacity() - this.buffer.length()) {
                flushBuffer();
            }
            this.buffer.append(bArr, i10, i11);
        }
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public void writeLine(String str) throws IOException {
        if (str == null) {
            return;
        }
        if (str.length() > 0) {
            if (this.ascii) {
                for (int i10 = 0; i10 < str.length(); i10++) {
                    write(str.charAt(i10));
                }
            } else {
                writeEncoded(CharBuffer.wrap(str));
            }
        }
        write(CRLF);
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public void write(byte[] bArr) throws IOException {
        if (bArr == null) {
            return;
        }
        write(bArr, 0, bArr.length);
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public void writeLine(CharArrayBuffer charArrayBuffer) throws IOException {
        if (charArrayBuffer == null) {
            return;
        }
        int i10 = 0;
        if (this.ascii) {
            int length = charArrayBuffer.length();
            while (length > 0) {
                int iMin = Math.min(this.buffer.capacity() - this.buffer.length(), length);
                if (iMin > 0) {
                    this.buffer.append(charArrayBuffer, i10, iMin);
                }
                if (this.buffer.isFull()) {
                    flushBuffer();
                }
                i10 += iMin;
                length -= iMin;
            }
        } else {
            writeEncoded(CharBuffer.wrap(charArrayBuffer.buffer(), 0, charArrayBuffer.length()));
        }
        write(CRLF);
    }

    @Override // org.apache.http.io.SessionOutputBuffer
    public void write(int i10) throws IOException {
        if (this.buffer.isFull()) {
            flushBuffer();
        }
        this.buffer.append(i10);
    }
}
