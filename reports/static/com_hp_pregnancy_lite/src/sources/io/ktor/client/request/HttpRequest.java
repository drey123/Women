package io.ktor.client.request;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.call.HttpClientCall;
import io.ktor.http.HttpMessage;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lio/ktor/client/request/HttpRequest;", "Lio/ktor/http/HttpMessage;", "Lkotlinx/coroutines/CoroutineScope;", "Lio/ktor/client/call/HttpClientCall;", "W", "()Lio/ktor/client/call/HttpClientCall;", "call", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/http/HttpMethod;", "U", "()Lio/ktor/http/HttpMethod;", "method", "Lio/ktor/http/Url;", "getUrl", "()Lio/ktor/http/Url;", "url", "Lio/ktor/util/Attributes;", "e", "()Lio/ktor/util/Attributes;", "attributes", "Lio/ktor/http/content/OutgoingContent;", "getContent", "()Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface HttpRequest extends HttpMessage, CoroutineScope {

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static CoroutineContext a(HttpRequest httpRequest) {
            return httpRequest.getCall().getCoroutineContext();
        }
    }

    /* JADX INFO: renamed from: U */
    HttpMethod getMethod();

    /* JADX INFO: renamed from: W */
    HttpClientCall getCall();

    /* JADX INFO: renamed from: e */
    Attributes getAttributes();

    OutgoingContent getContent();

    CoroutineContext getCoroutineContext();

    Url getUrl();
}
