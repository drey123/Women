package io.ktor.client.engine.android;

import io.ktor.client.engine.HttpClientEngineConfig;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0005\"\u0004\b\u000b\u0010\u0007R.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R3\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\t\u0010\u0012\"\u0004\b\u0018\u0010\u0014¨\u0006\u001a"}, d2 = {"Lio/ktor/client/engine/android/AndroidEngineConfig;", "Lio/ktor/client/engine/HttpClientEngineConfig;", "", "b", "I", "()I", "setConnectTimeout", "(I)V", "connectTimeout", "c", "d", "setSocketTimeout", "socketTimeout", "Lkotlin/Function1;", "Ljavax/net/ssl/HttpsURLConnection;", "", "Lkotlin/jvm/functions/Function1;", "e", "()Lkotlin/jvm/functions/Function1;", "setSslManager", "(Lkotlin/jvm/functions/Function1;)V", "sslManager", "Ljava/net/HttpURLConnection;", "Lkotlin/ExtensionFunctionType;", "setRequestConfig", "requestConfig", "ktor-client-android"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidEngineConfig extends HttpClientEngineConfig {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int connectTimeout;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int socketTimeout;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function1 sslManager;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function1 requestConfig;

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 getRequestConfig() {
        return this.requestConfig;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getSocketTimeout() {
        return this.socketTimeout;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Function1 getSslManager() {
        return this.sslManager;
    }
}
