package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Pair;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal.Internal;
import okhttp3.internal._ResponseBodyCommonKt;
import okhttp3.internal._UtilJvmKt;
import okio.ByteString;
import okio.e;
import okio.g;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final g source;

        public BomAwareReader(g source, Charset charset) {
            k.e(source, "source");
            k.e(charset, "charset");
            this.source = source;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            i iVar;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                iVar = i.f17647a;
            } else {
                iVar = null;
            }
            if (iVar == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int i10, int i11) throws IOException {
            k.e(cbuf, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.D0(), _UtilJvmKt.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            k.e(str, "<this>");
            Pair<Charset, MediaType> pairChooseCharset = Internal.chooseCharset(mediaType);
            Charset charset = (Charset) pairChooseCharset.a();
            MediaType mediaType2 = (MediaType) pairChooseCharset.b();
            e eVarS0 = new e().S0(str, charset);
            return create(eVarS0, mediaType2, eVarS0.size());
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, g gVar, MediaType mediaType, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            if ((i10 & 2) != 0) {
                j10 = -1;
            }
            return companion.create(gVar, mediaType, j10);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            k.e(bArr, "<this>");
            return _ResponseBodyCommonKt.commonToResponseBody(bArr, mediaType);
        }

        public final ResponseBody create(ByteString byteString, MediaType mediaType) {
            k.e(byteString, "<this>");
            return _ResponseBodyCommonKt.commonToResponseBody(byteString, mediaType);
        }

        public final ResponseBody create(g gVar, MediaType mediaType, long j10) {
            k.e(gVar, "<this>");
            return _ResponseBodyCommonKt.commonAsResponseBody(gVar, mediaType, j10);
        }

        public final ResponseBody create(MediaType mediaType, String content) {
            k.e(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] content) {
            k.e(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, ByteString content) {
            k.e(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j10, g content) {
            k.e(content, "content");
            return create(content, mediaType, j10);
        }
    }

    private final Charset charset() {
        return Internal.charsetOrUtf8(contentType());
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public final InputStream byteStream() {
        return source().D0();
    }

    public final ByteString byteString() {
        return _ResponseBodyCommonKt.commonByteString(this);
    }

    public final byte[] bytes() {
        return _ResponseBodyCommonKt.commonBytes(this);
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        _ResponseBodyCommonKt.commonClose(this);
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract g source();

    public final String string() throws IOException {
        g gVarSource = source();
        try {
            String strQ0 = gVarSource.q0(_UtilJvmKt.readBomAsCharset(gVarSource, charset()));
            zc.b.a(gVarSource, null);
            return strQ0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                zc.b.a(gVarSource, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(MediaType mediaType, long j10, g gVar) {
        return Companion.create(mediaType, j10, gVar);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(g gVar, MediaType mediaType, long j10) {
        return Companion.create(gVar, mediaType, j10);
    }

    public static final ResponseBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
