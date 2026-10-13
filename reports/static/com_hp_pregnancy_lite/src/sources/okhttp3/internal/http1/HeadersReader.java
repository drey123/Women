package okhttp3.internal.http1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okio.BufferedSource;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010¨\u0006\u0014"}, d2 = {"Lokhttp3/internal/http1/HeadersReader;", "", "Lokio/BufferedSource;", "source", "<init>", "(Lokio/BufferedSource;)V", "", "b", "()Ljava/lang/String;", "Lokhttp3/Headers;", "a", "()Lokhttp3/Headers;", "Lokio/BufferedSource;", "getSource", "()Lokio/BufferedSource;", "", "J", "headerLimit", "c", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HeadersReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSource source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long headerLimit;

    public HeadersReader(BufferedSource source) {
        Intrinsics.j(source, "source");
        this.source = source;
        this.headerLimit = 262144L;
    }

    public final Headers a() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String strB = b();
            if (strB.length() == 0) {
                return builder.f();
            }
            builder.c(strB);
        }
    }

    public final String b() {
        String strW0 = this.source.w0(this.headerLimit);
        this.headerLimit -= (long) strW0.length();
        return strW0;
    }
}
