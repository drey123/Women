package okhttp3.internal.ws;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"okhttp3/internal/ws/RealWebSocket$connect$1", "Lokhttp3/Callback;", "Lokhttp3/Call;", "call", "Lokhttp3/Response;", "response", "", "b", "(Lokhttp3/Call;Lokhttp3/Response;)V", "Ljava/io/IOException;", "e", "a", "(Lokhttp3/Call;Ljava/io/IOException;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealWebSocket$connect$1 implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RealWebSocket f26801a;
    public final /* synthetic */ Request b;

    @Override // okhttp3.Callback
    public void a(Call call, IOException e) {
        Intrinsics.j(call, "call");
        Intrinsics.j(e, "e");
        this.f26801a.n(e, null);
    }

    @Override // okhttp3.Callback
    public void b(Call call, Response response) {
        Intrinsics.j(call, "call");
        Intrinsics.j(response, "response");
        Exchange exchange = response.getExchange();
        try {
            this.f26801a.k(response, exchange);
            Intrinsics.g(exchange);
            RealWebSocket.Streams streamsN = exchange.n();
            WebSocketExtensions webSocketExtensionsA = WebSocketExtensions.INSTANCE.a(response.getHeaders());
            this.f26801a.extensions = webSocketExtensionsA;
            if (!this.f26801a.q(webSocketExtensionsA)) {
                RealWebSocket realWebSocket = this.f26801a;
                synchronized (realWebSocket) {
                    realWebSocket.messageAndCloseQueue.clear();
                    realWebSocket.l(1010, "unexpected Sec-WebSocket-Extensions in response header");
                }
            }
            try {
                this.f26801a.p(Util.i + " WebSocket " + this.b.getUrl().r(), streamsN);
                this.f26801a.getListener().f(this.f26801a, response);
                this.f26801a.r();
            } catch (Exception e) {
                this.f26801a.n(e, null);
            }
        } catch (IOException e2) {
            this.f26801a.n(e2, response);
            Util.m(response);
            if (exchange != null) {
                exchange.v();
            }
        }
    }
}
