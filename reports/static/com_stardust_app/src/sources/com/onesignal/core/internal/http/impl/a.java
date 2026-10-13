package com.onesignal.core.internal.http.impl;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.onesignal.core.internal.config.ConfigModelStore;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpConnectionFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/core/internal/http/impl/a;", "Lcom/onesignal/core/internal/http/impl/b;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "", ImagesContract.URL, "Ljava/net/HttpURLConnection;", "newHttpURLConnection", "(Ljava/lang/String;)Ljava/net/HttpURLConnection;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements b {

    @NotNull
    private final ConfigModelStore _configModelStore;

    public a(@NotNull ConfigModelStore _configModelStore) {
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        this._configModelStore = _configModelStore;
    }

    @Override // com.onesignal.core.internal.http.impl.b
    @NotNull
    public HttpURLConnection newHttpURLConnection(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(this._configModelStore.getModel().getApiUrl() + url).openConnection());
        Intrinsics.checkNotNull(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        return (HttpURLConnection) uRLConnection;
    }
}
