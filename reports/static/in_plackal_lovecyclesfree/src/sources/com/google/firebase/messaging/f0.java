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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f0 implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final URL f8548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile Future f8549c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Task f8550i;

    private f0(URL url) {
        this.f8548b = url;
    }

    public static /* synthetic */ void a(f0 f0Var, TaskCompletionSource taskCompletionSource) {
        f0Var.getClass();
        try {
            taskCompletionSource.setResult(f0Var.b());
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    private byte[] c() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f8548b.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = b.d(b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + this.f8548b);
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

    public static f0 d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new f0(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public Bitmap b() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f8548b);
        }
        byte[] bArrC = c();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrC, 0, bArrC.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f8548b);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f8548b);
        }
        return bitmapDecodeByteArray;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f8549c.cancel(true);
    }

    public Task e() {
        return (Task) Preconditions.checkNotNull(this.f8550i);
    }

    public void n(ExecutorService executorService) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f8549c = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.e0
            @Override // java.lang.Runnable
            public final void run() {
                f0.a(this.f8542b, taskCompletionSource);
            }
        });
        this.f8550i = taskCompletionSource.getTask();
    }
}
