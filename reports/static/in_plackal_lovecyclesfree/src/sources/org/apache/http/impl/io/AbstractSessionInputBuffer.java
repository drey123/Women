package org.apache.http.impl.io;

import com.google.android.gms.ads.AdRequest;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.io.BufferInfo;
import org.apache.http.io.HttpTransportMetrics;
import org.apache.http.io.SessionInputBuffer;
import org.apache.http.params.CoreConnectionPNames;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;
import org.apache.http.util.ByteArrayBuffer;
import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public abstract class AbstractSessionInputBuffer implements SessionInputBuffer, BufferInfo {
    private static final Charset ASCII = Charset.forName("US-ASCII");
    private byte[] buffer;
    private int bufferlen;
    private int bufferpos;
    private CharBuffer cbuf;
    private Charset charset;
    private CharsetDecoder decoder;
    private InputStream instream;
    private HttpTransportMetricsImpl metrics;
    private CodingErrorAction onMalformedInputAction;
    private CodingErrorAction onUnMappableInputAction;
    private ByteArrayBuffer linebuffer = null;
    private boolean ascii = true;
    private int maxLineLen = -1;
    private int minChunkLimit = AdRequest.MAX_CONTENT_URL_LENGTH;

    private int appendDecoded(CharArrayBuffer charArrayBuffer, ByteBuffer byteBuffer) {
        int iHandleDecodingResult = 0;
        if (!byteBuffer.hasRemaining()) {
            return 0;
        }
        if (this.decoder == null) {
            CharsetDecoder charsetDecoderNewDecoder = this.charset.newDecoder();
            this.decoder = charsetDecoderNewDecoder;
            charsetDecoderNewDecoder.onMalformedInput(this.onMalformedInputAction);
            this.decoder.onUnmappableCharacter(this.onUnMappableInputAction);
        }
        if (this.cbuf == null) {
            this.cbuf = CharBuffer.allocate(1024);
        }
        this.decoder.reset();
        while (byteBuffer.hasRemaining()) {
            iHandleDecodingResult += handleDecodingResult(this.decoder.decode(byteBuffer, this.cbuf, true), charArrayBuffer, byteBuffer);
        }
        int iHandleDecodingResult2 = iHandleDecodingResult + handleDecodingResult(this.decoder.flush(this.cbuf), charArrayBuffer, byteBuffer);
        this.cbuf.clear();
        return iHandleDecodingResult2;
    }

    private int handleDecodingResult(CoderResult coderResult, CharArrayBuffer charArrayBuffer, ByteBuffer byteBuffer) throws CharacterCodingException {
        if (coderResult.isError()) {
            coderResult.throwException();
        }
        this.cbuf.flip();
        int iRemaining = this.cbuf.remaining();
        while (this.cbuf.hasRemaining()) {
            charArrayBuffer.append(this.cbuf.get());
        }
        this.cbuf.compact();
        return iRemaining;
    }

    private int lineFromLineBuffer(CharArrayBuffer charArrayBuffer) {
        int length = this.linebuffer.length();
        if (length > 0) {
            if (this.linebuffer.byteAt(length - 1) == 10) {
                length--;
            }
            if (length > 0 && this.linebuffer.byteAt(length - 1) == 13) {
                length--;
            }
        }
        if (this.ascii) {
            charArrayBuffer.append(this.linebuffer, 0, length);
        } else {
            length = appendDecoded(charArrayBuffer, ByteBuffer.wrap(this.linebuffer.buffer(), 0, length));
        }
        this.linebuffer.clear();
        return length;
    }

    private int lineFromReadBuffer(CharArrayBuffer charArrayBuffer, int i10) {
        int i11 = this.bufferpos;
        this.bufferpos = i10 + 1;
        if (i10 > i11 && this.buffer[i10 - 1] == 13) {
            i10--;
        }
        int i12 = i10 - i11;
        if (!this.ascii) {
            return appendDecoded(charArrayBuffer, ByteBuffer.wrap(this.buffer, i11, i12));
        }
        charArrayBuffer.append(this.buffer, i11, i12);
        return i12;
    }

    private int locateLF() {
        for (int i10 = this.bufferpos; i10 < this.bufferlen; i10++) {
            if (this.buffer[i10] == 10) {
                return i10;
            }
        }
        return -1;
    }

    @Override // org.apache.http.io.BufferInfo
    public int available() {
        return capacity() - length();
    }

    @Override // org.apache.http.io.BufferInfo
    public int capacity() {
        return this.buffer.length;
    }

    protected HttpTransportMetricsImpl createTransportMetrics() {
        return new HttpTransportMetricsImpl();
    }

    protected int fillBuffer() throws IOException {
        int i10 = this.bufferpos;
        if (i10 > 0) {
            int i11 = this.bufferlen - i10;
            if (i11 > 0) {
                byte[] bArr = this.buffer;
                System.arraycopy(bArr, i10, bArr, 0, i11);
            }
            this.bufferpos = 0;
            this.bufferlen = i11;
        }
        int i12 = this.bufferlen;
        byte[] bArr2 = this.buffer;
        int i13 = this.instream.read(bArr2, i12, bArr2.length - i12);
        if (i13 == -1) {
            return -1;
        }
        this.bufferlen = i12 + i13;
        this.metrics.incrementBytesTransferred(i13);
        return i13;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.metrics;
    }

    protected boolean hasBufferedData() {
        return this.bufferpos < this.bufferlen;
    }

    protected void init(InputStream inputStream, int i10, HttpParams httpParams) {
        if (inputStream == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        if (i10 <= 0) {
            throw new IllegalArgumentException("Buffer size may not be negative or zero");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.instream = inputStream;
        this.buffer = new byte[i10];
        this.bufferpos = 0;
        this.bufferlen = 0;
        this.linebuffer = new ByteArrayBuffer(i10);
        Charset charsetForName = Charset.forName(HttpProtocolParams.getHttpElementCharset(httpParams));
        this.charset = charsetForName;
        this.ascii = charsetForName.equals(ASCII);
        this.decoder = null;
        this.maxLineLen = httpParams.getIntParameter(CoreConnectionPNames.MAX_LINE_LENGTH, -1);
        this.minChunkLimit = httpParams.getIntParameter(CoreConnectionPNames.MIN_CHUNK_LIMIT, AdRequest.MAX_CONTENT_URL_LENGTH);
        this.metrics = createTransportMetrics();
        this.onMalformedInputAction = HttpProtocolParams.getMalformedInputAction(httpParams);
        this.onUnMappableInputAction = HttpProtocolParams.getUnmappableInputAction(httpParams);
    }

    @Override // org.apache.http.io.BufferInfo
    public int length() {
        return this.bufferlen - this.bufferpos;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int read() {
        while (!hasBufferedData()) {
            if (fillBuffer() == -1) {
                return -1;
            }
        }
        byte[] bArr = this.buffer;
        int i10 = this.bufferpos;
        this.bufferpos = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int readLine(CharArrayBuffer charArrayBuffer) throws IOException {
        if (charArrayBuffer == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        boolean z10 = true;
        int iFillBuffer = 0;
        while (z10) {
            int iLocateLF = locateLF();
            if (iLocateLF == -1) {
                if (hasBufferedData()) {
                    int i10 = this.bufferlen;
                    int i11 = this.bufferpos;
                    this.linebuffer.append(this.buffer, i11, i10 - i11);
                    this.bufferpos = this.bufferlen;
                }
                iFillBuffer = fillBuffer();
                if (iFillBuffer == -1) {
                }
                if (this.maxLineLen <= 0 && this.linebuffer.length() >= this.maxLineLen) {
                    throw new IOException("Maximum line length limit exceeded");
                }
            } else {
                if (this.linebuffer.isEmpty()) {
                    return lineFromReadBuffer(charArrayBuffer, iLocateLF);
                }
                int i12 = iLocateLF + 1;
                int i13 = this.bufferpos;
                this.linebuffer.append(this.buffer, i13, i12 - i13);
                this.bufferpos = i12;
            }
            z10 = false;
            if (this.maxLineLen <= 0) {
            }
        }
        if (iFillBuffer == -1 && this.linebuffer.isEmpty()) {
            return -1;
        }
        return lineFromLineBuffer(charArrayBuffer);
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (bArr == null) {
            return 0;
        }
        if (hasBufferedData()) {
            int iMin = Math.min(i11, this.bufferlen - this.bufferpos);
            System.arraycopy(this.buffer, this.bufferpos, bArr, i10, iMin);
            this.bufferpos += iMin;
            return iMin;
        }
        if (i11 > this.minChunkLimit) {
            int i12 = this.instream.read(bArr, i10, i11);
            if (i12 > 0) {
                this.metrics.incrementBytesTransferred(i12);
            }
            return i12;
        }
        while (!hasBufferedData()) {
            if (fillBuffer() == -1) {
                return -1;
            }
        }
        int iMin2 = Math.min(i11, this.bufferlen - this.bufferpos);
        System.arraycopy(this.buffer, this.bufferpos, bArr, i10, iMin2);
        this.bufferpos += iMin2;
        return iMin2;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int read(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return read(bArr, 0, bArr.length);
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public String readLine() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(64);
        if (readLine(charArrayBuffer) != -1) {
            return charArrayBuffer.toString();
        }
        return null;
    }
}
