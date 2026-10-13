package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
public class ImageDownload implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f17029a;
    public volatile Future b;
    public Task c;

    public ImageDownload(URL url) {
        this.f17029a = url;
    }

    public static ImageDownload f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new ImageDownload(new URL(str));
        } catch (MalformedURLException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Not downloading image, bad URL: ");
            sb.append(str);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.b.cancel(true);
    }

    public Bitmap d() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f17029a);
        }
        byte[] bArrE = e();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrE, 0, bArrE.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f17029a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Successfully downloaded image: ");
            sb.append(this.f17029a);
        }
        return bitmapDecodeByteArray;
    }

    public final byte[] e() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f17029a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = ByteStreams.d(ByteStreams.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Downloaded ");
                sb.append(bArrD.length);
                sb.append(" bytes from ");
                sb.append(this.f17029a);
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public Task g() {
        return (Task) Preconditions.m(this.c);
    }

    public final /* synthetic */ void h(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.c(d());
        } catch (Exception e) {
            taskCompletionSource.b(e);
        }
    }

    public void i(ExecutorService executorService) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.b = executorService.submit(new Runnable() { // from class: mo1
            @Override // java.lang.Runnable
            public final void run() {
                this.f26344a.h(taskCompletionSource);
            }
        });
        this.c = taskCompletionSource.a();
    }
}
