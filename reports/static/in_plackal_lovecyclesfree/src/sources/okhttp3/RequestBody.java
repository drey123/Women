package okhttp3;

import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Pair;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal.Internal;
import okhttp3.internal._RequestBodyCommonKt;
import okio.ByteString;
import okio.c1;
import okio.i1;
import okio.o;
import okio.q1;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content) {
            k.e(content, "content");
            return create$default(this, mediaType, content, 0, 0, 12, (Object) null);
        }

        @ExperimentalOkHttpApi
        public final RequestBody gzip(final RequestBody requestBody) {
            k.e(requestBody, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$gzip$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return -1L;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return requestBody.contentType();
                }

                @Override // okhttp3.RequestBody
                public boolean isOneShot() {
                    return requestBody.isOneShot();
                }

                @Override // okhttp3.RequestBody
                public void writeTo(okio.f sink) throws IOException {
                    k.e(sink, "sink");
                    okio.f fVarB = c1.b(new o(sink));
                    try {
                        requestBody.writeTo(fVarB);
                        i iVar = i.f17647a;
                        zc.b.a(fVarB, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            zc.b.a(fVarB, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i10) {
            k.e(content, "content");
            return create$default(this, mediaType, content, i10, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, FileDescriptor fileDescriptor, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(fileDescriptor, mediaType);
        }

        public final RequestBody create(byte[] bArr) {
            k.e(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                mediaType = null;
            }
            if ((i12 & 2) != 0) {
                i10 = 0;
            }
            if ((i12 & 4) != 0) {
                i11 = bArr.length;
            }
            return companion.create(bArr, mediaType, i10, i11);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            k.e(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i10) {
            k.e(bArr, "<this>");
            return create$default(this, bArr, mediaType, i10, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(String str, MediaType mediaType) {
            k.e(str, "<this>");
            Pair<Charset, MediaType> pairChooseCharset = Internal.chooseCharset(mediaType);
            Charset charset = (Charset) pairChooseCharset.a();
            MediaType mediaType2 = (MediaType) pairChooseCharset.b();
            byte[] bytes = str.getBytes(charset);
            k.d(bytes, "getBytes(...)");
            return create(bytes, mediaType2, 0, bytes.length);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, i1 i1Var, okio.k kVar, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                mediaType = null;
            }
            return companion.create(i1Var, kVar, mediaType);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = bArr.length;
            }
            return companion.create(mediaType, bArr, i10, i11);
        }

        public final RequestBody create(ByteString byteString, MediaType mediaType) {
            k.e(byteString, "<this>");
            return _RequestBodyCommonKt.commonToRequestBody(byteString, mediaType);
        }

        @ExperimentalOkHttpApi
        public final RequestBody create(final FileDescriptor fileDescriptor, final MediaType mediaType) {
            k.e(fileDescriptor, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public boolean isOneShot() {
                    return true;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(okio.f sink) throws IOException {
                    k.e(sink, "sink");
                    FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                    try {
                        sink.getBuffer().C(c1.j(fileInputStream));
                        zc.b.a(fileInputStream, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            zc.b.a(fileInputStream, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i10, int i11) {
            k.e(bArr, "<this>");
            return _RequestBodyCommonKt.commonToRequestBody(bArr, mediaType, i10, i11);
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            k.e(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(okio.f sink) throws IOException {
                    k.e(sink, "sink");
                    q1 q1VarI = c1.i(file);
                    try {
                        sink.C(q1VarI);
                        zc.b.a(q1VarI, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            zc.b.a(q1VarI, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        @ExperimentalOkHttpApi
        public final RequestBody create(final i1 i1Var, final okio.k fileSystem, final MediaType mediaType) {
            k.e(i1Var, "<this>");
            k.e(fileSystem, "fileSystem");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    Long lC = fileSystem.metadata(i1Var).c();
                    if (lC != null) {
                        return lC.longValue();
                    }
                    return -1L;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(okio.f sink) throws IOException {
                    k.e(sink, "sink");
                    q1 q1VarSource = fileSystem.source(i1Var);
                    try {
                        sink.C(q1VarSource);
                        zc.b.a(q1VarSource, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            zc.b.a(q1VarSource, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String content) {
            k.e(content, "content");
            return create(content, mediaType);
        }

        public final RequestBody create(MediaType mediaType, ByteString content) {
            k.e(content, "content");
            return create(content, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i10, int i11) {
            k.e(content, "content");
            return create(content, mediaType, i10, i11);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            k.e(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    @ExperimentalOkHttpApi
    public static final RequestBody gzip(RequestBody requestBody) {
        return Companion.gzip(requestBody);
    }

    public long contentLength() {
        return _RequestBodyCommonKt.commonContentLength(this);
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return _RequestBodyCommonKt.commonIsDuplex(this);
    }

    public boolean isOneShot() {
        return _RequestBodyCommonKt.commonIsOneShot(this);
    }

    public abstract void writeTo(okio.f fVar);

    @ExperimentalOkHttpApi
    public static final RequestBody create(FileDescriptor fileDescriptor, MediaType mediaType) {
        return Companion.create(fileDescriptor, mediaType);
    }

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i10) {
        return Companion.create(mediaType, bArr, i10);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i10, int i11) {
        return Companion.create(mediaType, bArr, i10, i11);
    }

    public static final RequestBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    @ExperimentalOkHttpApi
    public static final RequestBody create(i1 i1Var, okio.k kVar, MediaType mediaType) {
        return Companion.create(i1Var, kVar, mediaType);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i10) {
        return Companion.create(bArr, mediaType, i10);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i10, int i11) {
        return Companion.create(bArr, mediaType, i10, i11);
    }
}
