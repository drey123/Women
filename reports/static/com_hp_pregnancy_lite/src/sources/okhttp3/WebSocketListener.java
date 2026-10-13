package okhttp3;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lokhttp3/WebSocketListener;", "", "Lokhttp3/WebSocket;", "webSocket", "Lokhttp3/Response;", "response", "", "f", "(Lokhttp3/WebSocket;Lokhttp3/Response;)V", "", ViewConfigurationTextMapper.TEXT, "d", "(Lokhttp3/WebSocket;Ljava/lang/String;)V", "Lokio/ByteString;", "bytes", "e", "(Lokhttp3/WebSocket;Lokio/ByteString;)V", "", BackendInternalErrorDeserializer.CODE, "reason", "b", "(Lokhttp3/WebSocket;ILjava/lang/String;)V", "a", "", "t", "c", "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class WebSocketListener {
    public void a(WebSocket webSocket, int code, String reason) {
        Intrinsics.j(webSocket, "webSocket");
        Intrinsics.j(reason, "reason");
    }

    public void b(WebSocket webSocket, int code, String reason) {
        Intrinsics.j(webSocket, "webSocket");
        Intrinsics.j(reason, "reason");
    }

    public void c(WebSocket webSocket, Throwable t, Response response) {
        Intrinsics.j(webSocket, "webSocket");
        Intrinsics.j(t, "t");
    }

    public void d(WebSocket webSocket, String text) {
        Intrinsics.j(webSocket, "webSocket");
        Intrinsics.j(text, "text");
    }

    public void e(WebSocket webSocket, ByteString bytes) {
        Intrinsics.j(webSocket, "webSocket");
        Intrinsics.j(bytes, "bytes");
    }

    public void f(WebSocket webSocket, Response response) {
        Intrinsics.j(webSocket, "webSocket");
        Intrinsics.j(response, "response");
    }
}
