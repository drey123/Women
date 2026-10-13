package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import androidx.core.view.PointerIconCompat;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface HttpDataSource extends DataSource {

    public static abstract class BaseFactory implements Factory {
        public final RequestProperties a = new RequestProperties();

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        public final DataSource a() {
            return b(this.a);
        }

        public abstract HttpDataSource b(RequestProperties requestProperties);

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory, com.google.android.exoplayer2.upstream.DataSource.Factory
        public final HttpDataSource a() {
            return b(this.a);
        }
    }

    public static final class CleartextNotPermittedException extends HttpDataSourceException {
    }

    public interface Factory extends DataSource.Factory {
        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        HttpDataSource a();
    }

    public static class HttpDataSourceException extends DataSourceException {
        public HttpDataSourceException(int i) {
            super(a(i, 1));
        }

        public static int a(int i, int i6) {
            if (i == 2000 && i6 == 1) {
                return 2001;
            }
            return i;
        }

        public static HttpDataSourceException b(IOException iOException, int i) {
            int i6;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i6 = 2002;
            } else if (iOException instanceof InterruptedIOException) {
                i6 = PointerIconCompat.TYPE_WAIT;
            } else {
                i6 = (message == null || !Ascii.b(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
            }
            return i6 == 2007 ? new CleartextNotPermittedException("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, 2007) : new HttpDataSourceException(iOException, i6, i);
        }

        public HttpDataSourceException(String str, int i) {
            super(str, a(i, 1));
        }

        public HttpDataSourceException(IOException iOException, int i, int i6) {
            super(iOException, a(i, i6));
        }

        public HttpDataSourceException(String str, @Nullable IOException iOException, int i) {
            super(str, iOException, a(i, 1));
        }
    }

    public static final class InvalidContentTypeException extends HttpDataSourceException {
    }

    public static final class InvalidResponseCodeException extends HttpDataSourceException {
        public final int c;
        public final Map<String, List<String>> d;

        public InvalidResponseCodeException(int i, @Nullable DataSourceException dataSourceException, Map map) {
            super(androidx.core.content.a.z(26, i, "Response code: "), dataSourceException, 2004);
            this.c = i;
            this.d = map;
        }
    }

    public static final class RequestProperties {
        public final HashMap a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Map<String, String> f19149b;

        public final synchronized Map<String, String> a() {
            try {
                if (this.f19149b == null) {
                    this.f19149b = Collections.unmodifiableMap(new HashMap(this.a));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f19149b;
        }
    }
}
