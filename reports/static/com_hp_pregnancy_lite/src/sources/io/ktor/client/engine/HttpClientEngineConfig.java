package io.ktor.client.engine;

import io.ktor.util.KtorDsl;
import java.net.Proxy;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@KtorDsl
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001R*\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/client/engine/HttpClientEngineConfig;", "", "Ljava/net/Proxy;", "Lio/ktor/client/engine/ProxyConfig;", "a", "Ljava/net/Proxy;", "()Ljava/net/Proxy;", "setProxy", "(Ljava/net/Proxy;)V", "proxy", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class HttpClientEngineConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Proxy proxy;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Proxy getProxy() {
        return this.proxy;
    }
}
