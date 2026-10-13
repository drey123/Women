package com.squareup.picasso;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public interface Downloader {

    public static class Response {
        public final InputStream a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24204b;
        public final long c;

        public Response(InputStream inputStream, boolean z2, long j4) {
            if (inputStream == null) {
                throw new IllegalArgumentException("Stream may not be null.");
            }
            this.a = inputStream;
            this.f24204b = z2;
            this.c = j4;
        }
    }

    public static class ResponseException extends IOException {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24205b;
        public final int c;

        public ResponseException(String str, int i, int i6) {
            super(str);
            this.f24205b = NetworkPolicy.a(i);
            this.c = i6;
        }
    }

    Response a(Uri uri, int i) throws IOException;
}
