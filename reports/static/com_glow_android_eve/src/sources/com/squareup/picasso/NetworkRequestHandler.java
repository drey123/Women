package com.squareup.picasso;

import android.net.NetworkInfo;
import android.os.Handler;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
class NetworkRequestHandler extends RequestHandler {
    public final Downloader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Stats f24215b;

    public static class ContentLengthException extends IOException {
    }

    public NetworkRequestHandler(Downloader downloader, Stats stats) {
        this.a = downloader;
        this.f24215b = stats;
    }

    @Override // com.squareup.picasso.RequestHandler
    public final boolean b(Request request) {
        String scheme = request.d.getScheme();
        return "http".equals(scheme) || "https".equals(scheme);
    }

    @Override // com.squareup.picasso.RequestHandler
    public final int d() {
        return 2;
    }

    @Override // com.squareup.picasso.RequestHandler
    public final RequestHandler.Result e(Request request) throws IOException {
        Downloader.Response responseA = this.a.a(request.d, request.c);
        Picasso.LoadedFrom loadedFrom = Picasso.LoadedFrom.NETWORK;
        Picasso.LoadedFrom loadedFrom2 = Picasso.LoadedFrom.DISK;
        Picasso.LoadedFrom loadedFrom3 = responseA.f24204b ? loadedFrom2 : loadedFrom;
        InputStream inputStream = responseA.a;
        if (inputStream == null) {
            return null;
        }
        long j4 = responseA.c;
        if (loadedFrom3 == loadedFrom2 && j4 == 0) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            throw new ContentLengthException("Received response with 0 content-length header.");
        }
        if (loadedFrom3 == loadedFrom && j4 > 0) {
            Handler handler = this.f24215b.f24245b;
            handler.sendMessage(handler.obtainMessage(4, Long.valueOf(j4)));
        }
        return new RequestHandler.Result(null, inputStream, loadedFrom3, 0);
    }

    @Override // com.squareup.picasso.RequestHandler
    public final boolean f(NetworkInfo networkInfo) {
        return networkInfo == null || networkInfo.isConnected();
    }
}
