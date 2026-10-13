package com.onesignal.core.internal.http.impl;

import java.net.HttpURLConnection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IHttpConnectionFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    @NotNull
    HttpURLConnection newHttpURLConnection(@NotNull String str);
}
