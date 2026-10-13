package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/cloud/DefaultConnectionCreator;", "Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;", "()V", "createUrlConnection", "Ljava/net/HttpURLConnection;", "request", "Lcom/adapty/internal/data/cloud/Request;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class DefaultConnectionCreator implements NetworkConnectionCreator {
    @Override // com.adapty.internal.data.cloud.NetworkConnectionCreator
    @NotNull
    public HttpURLConnection createUrlConnection(@NotNull Request request) throws IOException {
        Intrinsics.j(request, "request");
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(request.getUrl()).openConnection());
        Intrinsics.h(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        httpURLConnection.setConnectTimeout(getTimeOut());
        httpURLConnection.setReadTimeout(getTimeOut());
        httpURLConnection.setRequestMethod(request.getMethod().name());
        httpURLConnection.setDoInput(true);
        for (Request.Header header : request.getHeaders()) {
            httpURLConnection.setRequestProperty(header.getKey(), header.getValue());
        }
        if (request.getBody() != null) {
            httpURLConnection.setDoOutput(true);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"));
            bufferedWriter.write(request.getBody());
            bufferedWriter.flush();
            bufferedWriter.close();
            outputStream.close();
        }
        return httpURLConnection;
    }

    @Override // com.adapty.internal.data.cloud.NetworkConnectionCreator
    public int getTimeOut() {
        return NetworkConnectionCreator.DefaultImpls.getTimeOut(this);
    }
}
