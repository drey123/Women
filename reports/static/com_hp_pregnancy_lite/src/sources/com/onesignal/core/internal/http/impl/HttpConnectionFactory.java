package com.onesignal.core.internal.http.impl;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.onesignal.core.internal.config.ConfigModelStore;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "newHttpURLConnection", "Ljava/net/HttpURLConnection;", "url", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class HttpConnectionFactory implements IHttpConnectionFactory {

    @NotNull
    private final ConfigModelStore _configModelStore;

    public HttpConnectionFactory(@NotNull ConfigModelStore _configModelStore) {
        Intrinsics.j(_configModelStore, "_configModelStore");
        this._configModelStore = _configModelStore;
    }

    @Override // com.onesignal.core.internal.http.impl.IHttpConnectionFactory
    @NotNull
    public HttpURLConnection newHttpURLConnection(@NotNull String url) {
        Intrinsics.j(url, "url");
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(this._configModelStore.getModel().getApiUrl() + url).openConnection());
        Intrinsics.h(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        return (HttpURLConnection) uRLConnection;
    }
}
