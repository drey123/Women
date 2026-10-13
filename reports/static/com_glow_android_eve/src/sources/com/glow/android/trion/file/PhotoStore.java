package com.glow.android.trion.file;

import J0.a;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.google.common.base.Supplier;
import com.google.common.io.ByteStreams;
import com.google.common.io.Closeables;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import rx.Observable;
import rx.functions.Func0;
import rx.internal.operators.OnSubscribeThrow;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: loaded from: classes4.dex */
public class PhotoStore {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Supplier<DiskLruCache> f10533b;
    public final OkHttpClient c;

    public static class PhotoInfo {
        public final Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f10535b;

        public PhotoInfo(Uri uri, Uri uri2) {
            this.a = uri;
            this.f10535b = uri2;
        }
    }

    public PhotoStore(Application application, OkHttpClient okHttpClient, a aVar) {
        new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.a = application;
        this.c = okHttpClient;
        this.f10533b = aVar;
    }

    public static Bitmap b(File file, int i) throws Throwable {
        int i6;
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(fileInputStream2, null, options);
                if (i != 0 && i != 0) {
                    int i7 = options.outHeight;
                    int i8 = options.outWidth;
                    i6 = 1;
                    while (true) {
                        if (i7 / i6 <= i && i8 / i6 <= i) {
                            break;
                        }
                        i6 *= 2;
                    }
                } else {
                    i6 = 1;
                }
                options.inSampleSize = i6;
                options.inJustDecodeBounds = false;
                Closeables.b(fileInputStream2);
                FileInputStream fileInputStream3 = new FileInputStream(file);
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream3, null, options);
                    int attributeInt = new ExifInterface(file.getPath()).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
                    if (attributeInt != 1 && attributeInt != 0) {
                        Matrix matrix = new Matrix();
                        if (attributeInt == 3) {
                            matrix.postRotate(180.0f);
                        } else if (attributeInt == 6) {
                            matrix.postRotate(90.0f);
                        } else if (attributeInt == 8) {
                            matrix.postRotate(270.0f);
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrix, true);
                        if (bitmapCreateBitmap != bitmapDecodeStream) {
                            bitmapDecodeStream.recycle();
                        }
                        Closeables.b(fileInputStream3);
                        return bitmapCreateBitmap;
                    }
                    Closeables.b(fileInputStream3);
                    return bitmapDecodeStream;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream3;
                    Closeables.b(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Observable<PhotoInfo> a(final Uri uri, final int i) {
        return Observable.b(new Func0<Observable<PhotoInfo>>() { // from class: com.glow.android.trion.file.PhotoStore.3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                try {
                    return new ScalarSynchronousObservable(PhotoStore.this.f(uri, i));
                } catch (IOException e6) {
                    return Observable.o(new OnSubscribeThrow(e6));
                }
            }
        });
    }

    public final DiskLruCache c() {
        return this.f10533b.get();
    }

    public final PhotoInfo d(String str) throws IOException {
        File fileI = c().i(str);
        if (fileI == null) {
            throw new FileNotFoundException();
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(fileI.getAbsolutePath(), options);
        return new PhotoInfo(Uri.parse(fileI.toURI().toString()), CacheProvider.a(this.a, str));
    }

    public final InputStream e(Uri uri) throws IOException {
        if (com.facebook.common.util.UriUtil.LOCAL_CONTENT_SCHEME.equals(uri == null ? null : uri.getScheme())) {
            return this.a.getContentResolver().openInputStream(uri);
        }
        String scheme = uri == null ? null : uri.getScheme();
        if ("https".equals(scheme) || "http".equals(scheme)) {
            return this.c.newCall(new Request.Builder().url(uri.toString()).build()).execute().body().byteStream();
        }
        if ("file".equals(uri == null ? null : uri.getScheme())) {
            return new FileInputStream(uri.getPath());
        }
        if ("data".equals(uri != null ? uri.getScheme() : null)) {
            return new ByteArrayInputStream(UriUtil.a(uri.toString()));
        }
        throw new IllegalStateException("Unsupported uri type");
    }

    public final PhotoInfo f(Uri uri, int i) throws Throwable {
        File file = new File(this.a.getCacheDir(), "image_store_cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        String strH = h(uri);
        OutputStream outputStreamC = null;
        try {
            Bitmap bitmapB = b(c().i(strH), i);
            String str = UUID.randomUUID().toString() + ".jpg";
            DiskLruCache.Editor editorH = c().h(str);
            outputStreamC = editorH.c();
            bitmapB.compress(Bitmap.CompressFormat.JPEG, 80, outputStreamC);
            bitmapB.recycle();
            editorH.b();
            c().q(strH);
            PhotoInfo photoInfoD = d(str);
            Closeables.a(outputStreamC);
            return photoInfoD;
        } catch (Throwable th) {
            if (outputStreamC != null) {
                Closeables.a(outputStreamC);
            }
            throw th;
        }
    }

    public final void g(Activity activity, Uri uri) throws Throwable {
        File file;
        int i = Build.VERSION.SDK_INT;
        if (i <= 28 && ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
            ActivityCompat.requestPermissions(activity, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 0);
        }
        if (i > 28 || ContextCompat.checkSelfPermission(activity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            Context context = this.a;
            File file2 = new File(context.getCacheDir(), "image_store_cache");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            Bitmap bitmapB = b(c().i(h(uri)), 0);
            File file3 = new File(new File(Environment.getExternalStorageDirectory(), context.getPackageName()), "images");
            if (file3.mkdirs() || file3.isDirectory()) {
                file = new File(file3, "glow-ambassador" + System.currentTimeMillis() + ".jpg");
            } else {
                file = null;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmapB.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            MediaStore.Images.Media.insertImage(activity.getContentResolver(), file.getAbsolutePath(), file.getName(), (String) null);
            MediaScannerConnection.scanFile(activity, new String[]{file.getAbsolutePath()}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: com.glow.android.trion.file.PhotoStore.4
                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public final void onScanCompleted(String str, Uri uri2) {
                    Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
                    intent.setData(uri2);
                    PhotoStore.this.a.sendBroadcast(intent);
                }
            });
        }
    }

    public final String h(Uri uri) throws Throwable {
        OutputStream outputStream;
        InputStream inputStream = null;
        OutputStream outputStreamC = null;
        try {
            InputStream inputStreamE = e(uri);
            try {
                String string = UUID.randomUUID().toString();
                DiskLruCache.Editor editorH = c().h(string);
                outputStreamC = editorH.c();
                ByteStreams.a(inputStreamE, outputStreamC);
                editorH.b();
                Closeables.b(inputStreamE);
                Closeables.a(outputStreamC);
                return string;
            } catch (Throwable th) {
                th = th;
                OutputStream outputStream2 = outputStreamC;
                inputStream = inputStreamE;
                outputStream = outputStream2;
                Closeables.b(inputStream);
                if (outputStream != null) {
                    Closeables.a(outputStream);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            outputStream = null;
        }
    }
}
