package com.amazonaws.auth;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.StringUtils;
import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AwsChunkedEncodingInputStream extends SdkInputStream {
    private static final int BIT_MASK = 255;
    private static final String CHUNK_SIGNATURE_HEADER = ";chunk-signature=";
    private static final String CHUNK_STRING_TO_SIGN_PREFIX = "AWS4-HMAC-SHA256-PAYLOAD";
    private static final String CLRF = "\r\n";
    private static final int DEFAULT_BUFFER_SIZE = 262144;
    private static final int DEFAULT_CHUNK_SIZE = 131072;
    protected static final String DEFAULT_ENCODING = "UTF-8";
    private static final int SIGNATURE_LENGTH = 64;
    private final AWS4Signer aws4Signer;
    private ChunkContentIterator currentChunkIterator;
    private final String dateTime;
    private DecodedStreamBuffer decodedStreamBuffer;
    private final String headerSignature;
    private InputStream is;
    private boolean isAtStart;
    private boolean isTerminating;
    private final byte[] kSigning;
    private final String keyPath;
    private final int maxBufferSize;
    private String priorChunkSignature;
    private static final byte[] FINAL_CHUNK = new byte[0];
    private static final Log log = LogFactory.getLog((Class<?>) AwsChunkedEncodingInputStream.class);

    public AwsChunkedEncodingInputStream(InputStream inputStream, byte[] bArr, String str, String str2, String str3, AWS4Signer aWS4Signer) {
        this(inputStream, DEFAULT_BUFFER_SIZE, bArr, str, str2, str3, aWS4Signer);
    }

    private static long calculateSignedChunkLength(long j10) {
        return ((long) (Long.toHexString(j10).length() + 83)) + j10 + ((long) 2);
    }

    public static long calculateStreamContentLength(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Nonnegative content length expected.");
        }
        long j11 = j10 / PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
        long j12 = j10 % PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
        return (j11 * calculateSignedChunkLength(PlaybackStateCompat.ACTION_PREPARE_FROM_URI)) + (j12 > 0 ? calculateSignedChunkLength(j12) : 0L) + calculateSignedChunkLength(0L);
    }

    private byte[] createSignedChunk(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(bArr.length));
        String hex = BinaryUtils.toHex(this.aws4Signer.sign("AWS4-HMAC-SHA256-PAYLOAD\n" + this.dateTime + "\n" + this.keyPath + "\n" + this.priorChunkSignature + "\n" + BinaryUtils.toHex(this.aws4Signer.hash("")) + "\n" + BinaryUtils.toHex(this.aws4Signer.hash(bArr)), this.kSigning, SigningAlgorithm.HmacSHA256));
        this.priorChunkSignature = hex;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(CHUNK_SIGNATURE_HEADER);
        sb3.append(hex);
        sb2.append(sb3.toString());
        sb2.append(CLRF);
        try {
            String string = sb2.toString();
            Charset charset = StringUtils.UTF8;
            byte[] bytes = string.getBytes(charset);
            byte[] bytes2 = CLRF.getBytes(charset);
            byte[] bArr2 = new byte[bytes.length + bArr.length + bytes2.length];
            System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
            System.arraycopy(bytes2, 0, bArr2, bytes.length + bArr.length, bytes2.length);
            return bArr2;
        } catch (Exception e10) {
            throw new AmazonClientException("Unable to sign the chunked data. " + e10.getMessage(), e10);
        }
    }

    private boolean setUpNextChunk() throws IOException {
        byte[] bArr = new byte[DEFAULT_CHUNK_SIZE];
        int i10 = 0;
        while (i10 < DEFAULT_CHUNK_SIZE) {
            DecodedStreamBuffer decodedStreamBuffer = this.decodedStreamBuffer;
            if (decodedStreamBuffer == null || !decodedStreamBuffer.hasNext()) {
                int i11 = this.is.read(bArr, i10, DEFAULT_CHUNK_SIZE - i10);
                if (i11 == -1) {
                    break;
                }
                DecodedStreamBuffer decodedStreamBuffer2 = this.decodedStreamBuffer;
                if (decodedStreamBuffer2 != null) {
                    decodedStreamBuffer2.buffer(bArr, i10, i11);
                }
                i10 += i11;
            } else {
                bArr[i10] = this.decodedStreamBuffer.next();
                i10++;
            }
        }
        if (i10 == 0) {
            this.currentChunkIterator = new ChunkContentIterator(createSignedChunk(FINAL_CHUNK));
            return true;
        }
        if (i10 < DEFAULT_CHUNK_SIZE) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            bArr = bArr2;
        }
        this.currentChunkIterator = new ChunkContentIterator(createSignedChunk(bArr));
        return false;
    }

    @Override // com.amazonaws.internal.SdkInputStream
    protected InputStream getWrappedInputStream() {
        return this.is;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i10) {
        try {
            abortIfNeeded();
            if (!this.isAtStart) {
                throw new UnsupportedOperationException("Chunk-encoded stream only supports mark() at the start of the stream.");
            }
            if (this.is.markSupported()) {
                Log log2 = log;
                if (log2.isDebugEnabled()) {
                    log2.debug("AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it's mark-supported).");
                }
                this.is.mark(Api.BaseClientBuilder.API_PRIORITY_OTHER);
            } else {
                Log log3 = log;
                if (log3.isDebugEnabled()) {
                    log3.debug("AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported).");
                }
                this.decodedStreamBuffer = new DecodedStreamBuffer(this.maxBufferSize);
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
        int i10 = read(bArr, 0, 1);
        if (i10 == -1) {
            return i10;
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("One byte read from the stream.");
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        try {
            abortIfNeeded();
            this.currentChunkIterator = null;
            this.priorChunkSignature = this.headerSignature;
            if (this.is.markSupported()) {
                Log log2 = log;
                if (log2.isDebugEnabled()) {
                    log2.debug("AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported).");
                }
                this.is.reset();
            } else {
                Log log3 = log;
                if (log3.isDebugEnabled()) {
                    log3.debug("AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream).");
                }
                DecodedStreamBuffer decodedStreamBuffer = this.decodedStreamBuffer;
                if (decodedStreamBuffer == null) {
                    throw new IOException("Cannot reset the stream because the mark is not set.");
                }
                decodedStreamBuffer.startReadBuffer();
            }
            this.currentChunkIterator = null;
            this.isAtStart = true;
            this.isTerminating = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        int i10;
        if (j10 <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(PlaybackStateCompat.ACTION_SET_REPEAT_MODE, j10);
        byte[] bArr = new byte[iMin];
        long j11 = j10;
        while (j11 > 0 && (i10 = read(bArr, 0, iMin)) >= 0) {
            j11 -= (long) i10;
        }
        return j10 - j11;
    }

    public AwsChunkedEncodingInputStream(InputStream inputStream, int i10, byte[] bArr, String str, String str2, String str3, AWS4Signer aWS4Signer) {
        this.is = null;
        this.isAtStart = true;
        this.isTerminating = false;
        if (inputStream instanceof AwsChunkedEncodingInputStream) {
            AwsChunkedEncodingInputStream awsChunkedEncodingInputStream = (AwsChunkedEncodingInputStream) inputStream;
            i10 = Math.max(awsChunkedEncodingInputStream.maxBufferSize, i10);
            this.is = awsChunkedEncodingInputStream.is;
            this.decodedStreamBuffer = awsChunkedEncodingInputStream.decodedStreamBuffer;
        } else {
            this.is = inputStream;
            this.decodedStreamBuffer = null;
        }
        if (i10 < DEFAULT_CHUNK_SIZE) {
            throw new IllegalArgumentException("Max buffer size should not be less than chunk size");
        }
        this.maxBufferSize = i10;
        this.kSigning = bArr;
        this.dateTime = str;
        this.keyPath = str2;
        this.headerSignature = str3;
        this.priorChunkSignature = str3;
        this.aws4Signer = aWS4Signer;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        abortIfNeeded();
        bArr.getClass();
        if (i10 < 0 || i11 < 0 || i11 > bArr.length - i10) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == 0) {
            return 0;
        }
        ChunkContentIterator chunkContentIterator = this.currentChunkIterator;
        if (chunkContentIterator == null || !chunkContentIterator.hasNext()) {
            if (this.isTerminating) {
                return -1;
            }
            this.isTerminating = setUpNextChunk();
        }
        int i12 = this.currentChunkIterator.read(bArr, i10, i11);
        if (i12 > 0) {
            this.isAtStart = false;
            Log log2 = log;
            if (log2.isDebugEnabled()) {
                log2.debug(i12 + " byte read from the stream.");
            }
        }
        return i12;
    }
}
