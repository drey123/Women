package com.facebook.react.modules.network;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.common.logging.FLog;
import com.facebook.react.common.ReactConstants;
import com.facebook.share.internal.ShareConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.List;
import java.util.ListIterator;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.ByteString;
import okio.Okio;
import okio.Source;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RequestBodyUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001d\u001a\u00020\fH\u0007J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0007J\u0012\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010$\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/facebook/react/modules/network/RequestBodyUtil;", "", "<init>", "()V", "CONTENT_ENCODING_GZIP", "", "NAME", "TEMP_FILE_SUFFIX", "isGzipEncoding", "", "encodingType", "getFileInputStream", "Ljava/io/InputStream;", "context", "Landroid/content/Context;", "fileContentUriStr", "getDownloadFileInputStream", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "createGzip", "Lokhttp3/RequestBody;", "mediaType", "Lokhttp3/MediaType;", "body", "closeQuietly", "", "source", "Lokio/Source;", "create", "inputStream", "createProgressRequest", "Lcom/facebook/react/modules/network/ProgressRequestBody;", "requestBody", "listener", "Lcom/facebook/react/modules/network/ProgressListener;", "getEmptyBody", "method", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RequestBodyUtil {

    @NotNull
    private static final String CONTENT_ENCODING_GZIP = "gzip";

    @NotNull
    public static final RequestBodyUtil INSTANCE = new RequestBodyUtil();

    @NotNull
    private static final String NAME = "RequestBodyUtil";

    @NotNull
    private static final String TEMP_FILE_SUFFIX = "temp";

    private RequestBodyUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeQuietly(Source source) {
        try {
            source.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final RequestBody create(@Nullable final MediaType mediaType, @NotNull final InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        return new RequestBody() { // from class: com.facebook.react.modules.network.RequestBodyUtil.create.1
            @Override // okhttp3.RequestBody
            public long contentLength() {
                try {
                    return inputStream.available();
                } catch (IOException unused) {
                    return 0L;
                }
            }

            @Override // okhttp3.RequestBody
            /* JADX INFO: renamed from: contentType, reason: from getter */
            public MediaType get$mediaType() {
                return mediaType;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(BufferedSink sink) throws IOException {
                Intrinsics.checkNotNullParameter(sink, "sink");
                Source sourceK = null;
                try {
                    InputStream inputStream2 = inputStream;
                    Intrinsics.checkNotNullParameter(inputStream2, "inputStream");
                    sourceK = Okio.k(inputStream2);
                    sink.b0(sourceK);
                    RequestBodyUtil.INSTANCE.closeQuietly(sourceK);
                } catch (Throwable th) {
                    if (sourceK != null) {
                        RequestBodyUtil.INSTANCE.closeQuietly(sourceK);
                    }
                    throw th;
                }
            }
        };
    }

    @Nullable
    public static final RequestBody createGzip(@Nullable MediaType mediaType, @NotNull String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            byte[] bytes = body.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            gZIPOutputStream.write(bytes);
            gZIPOutputStream.close();
            RequestBody.Companion companion = RequestBody.INSTANCE;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            return RequestBody.Companion.create$default(companion, mediaType, byteArray, 0, 0, 12, (Object) null);
        } catch (IOException unused) {
            return null;
        }
    }

    @NotNull
    public static final ProgressRequestBody createProgressRequest(@NotNull RequestBody requestBody, @NotNull ProgressListener listener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new ProgressRequestBody(requestBody, listener);
    }

    private final InputStream getDownloadFileInputStream(Context context, Uri uri) throws IOException {
        File fileCreateTempFile = File.createTempFile(NAME, TEMP_FILE_SUFFIX, context.getApplicationContext().getCacheDir());
        fileCreateTempFile.deleteOnExit();
        URL url = new URL(uri.toString());
        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
        try {
            InputStream inputStreamOpenStream = url.openStream();
            try {
                ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(inputStreamOpenStream);
                try {
                    fileOutputStream.getChannel().transferFrom(readableByteChannelNewChannel, 0L, Long.MAX_VALUE);
                    FileInputStream fileInputStream = new FileInputStream(fileCreateTempFile);
                    CloseableKt.a(readableByteChannelNewChannel, null);
                    CloseableKt.a(inputStreamOpenStream, null);
                    CloseableKt.a(fileOutputStream, null);
                    return fileInputStream;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(readableByteChannelNewChannel, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(inputStreamOpenStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.a(fileOutputStream, th5);
                throw th6;
            }
        }
    }

    @Nullable
    public static final RequestBody getEmptyBody(@NotNull String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        int iHashCode = method.hashCode();
        if (iHashCode != 79599) {
            if (iHashCode != 2461856) {
                if (iHashCode != 75900968 || !method.equals("PATCH")) {
                    return null;
                }
            } else if (!method.equals(ShareTarget.METHOD_POST)) {
                return null;
            }
        } else if (!method.equals("PUT")) {
            return null;
        }
        return RequestBody.INSTANCE.create((MediaType) null, ByteString.f27891e);
    }

    @Nullable
    public static final InputStream getFileInputStream(@NotNull Context context, @NotNull String fileContentUriStr) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileContentUriStr, "fileContentUriStr");
        try {
            Uri uri = Uri.parse(fileContentUriStr);
            String scheme = uri.getScheme();
            if (scheme != null && StringsKt.L(scheme, "http", false)) {
                RequestBodyUtil requestBodyUtil = INSTANCE;
                Intrinsics.checkNotNull(uri);
                return requestBodyUtil.getDownloadFileInputStream(context, uri);
            }
            if (!StringsKt.L(fileContentUriStr, "data:", false)) {
                return context.getContentResolver().openInputStream(uri);
            }
            List listF = new Regex(",").f(fileContentUriStr);
            if (listF.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listF.listIterator(listF.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listF, listIterator.nextIndex() + 1);
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            return new ByteArrayInputStream(Base64.decode(((String[]) listEmptyList.toArray(new String[0]))[1], 0));
        } catch (Exception e6) {
            FLog.e(ReactConstants.TAG, "Could not retrieve file for contentUri " + fileContentUriStr, e6);
            return null;
        }
    }

    public static final boolean isGzipEncoding(@Nullable String encodingType) {
        return CONTENT_ENCODING_GZIP.equalsIgnoreCase(encodingType);
    }
}
