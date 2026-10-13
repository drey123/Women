package com.soundcloud.android.crop;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.common.util.UriUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
class CropUtil {

    public static class BackgroundJob extends MonitoredActivity.LifeCycleAdapter implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MonitoredActivity f24033b;
        public final ProgressDialog c;
        public final Runnable d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f24034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Runnable f24035f = new AnonymousClass1();

        /* JADX INFO: renamed from: com.soundcloud.android.crop.CropUtil$BackgroundJob$1, reason: invalid class name */
        public class AnonymousClass1 implements Runnable {
            public AnonymousClass1() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                BackgroundJob backgroundJob = BackgroundJob.this;
                backgroundJob.f24033b.b(backgroundJob);
                if (backgroundJob.c.getWindow() != null) {
                    backgroundJob.c.dismiss();
                }
            }
        }

        public BackgroundJob(MonitoredActivity monitoredActivity, Runnable runnable, ProgressDialog progressDialog, Handler handler) {
            this.f24033b = monitoredActivity;
            this.c = progressDialog;
            this.d = runnable;
            monitoredActivity.a(this);
            this.f24034e = handler;
        }

        @Override // com.soundcloud.android.crop.MonitoredActivity.LifeCycleListener
        public final void a() {
            this.c.hide();
        }

        @Override // com.soundcloud.android.crop.MonitoredActivity.LifeCycleListener
        public final void b() {
            Runnable runnable = this.f24035f;
            ((AnonymousClass1) runnable).run();
            this.f24034e.removeCallbacks(runnable);
        }

        @Override // com.soundcloud.android.crop.MonitoredActivity.LifeCycleListener
        public final void c() {
            this.c.show();
        }

        @Override // java.lang.Runnable
        public final void run() {
            Runnable runnable = this.f24035f;
            Handler handler = this.f24034e;
            try {
                this.d.run();
            } finally {
                handler.post(runnable);
            }
        }
    }

    public static void a(@Nullable Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable unused) {
        }
    }

    @Nullable
    public static File b(Context context, ContentResolver contentResolver, Uri uri) throws Throwable {
        Cursor cursorQuery;
        Cursor cursor = null;
        if (uri == null) {
            return null;
        }
        if ("file".equals(uri.getScheme())) {
            return new File(uri.getPath());
        }
        if (UriUtil.LOCAL_CONTENT_SCHEME.equals(uri.getScheme())) {
            try {
                try {
                    cursorQuery = contentResolver.query(uri, new String[]{"_data", "_display_name"}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = uri.toString().startsWith("content://com.google.android.gallery3d") ? cursorQuery.getColumnIndex("_display_name") : cursorQuery.getColumnIndex("_data");
                                if (columnIndex != -1) {
                                    String string = cursorQuery.getString(columnIndex);
                                    if (!TextUtils.isEmpty(string)) {
                                        File file = new File(string);
                                        cursorQuery.close();
                                        return file;
                                    }
                                }
                            }
                        } catch (IllegalArgumentException unused) {
                            cursor = cursorQuery;
                            File fileC = c(context, contentResolver, uri);
                            if (cursor != null) {
                                cursor.close();
                            }
                            return fileC;
                        } catch (SecurityException unused2) {
                            if (cursorQuery != null) {
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IllegalArgumentException unused3) {
            } catch (SecurityException unused4) {
                cursorQuery = null;
            }
        }
        return null;
    }

    @Nullable
    public static File c(Context context, ContentResolver contentResolver, Uri uri) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        if (uri == null) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(contentResolver.openFileDescriptor(uri, "r").getFileDescriptor());
            try {
                String absolutePath = File.createTempFile("image", "tmp", context.getCacheDir()).getAbsolutePath();
                fileOutputStream = new FileOutputStream(absolutePath);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            File file = new File(absolutePath);
                            a(fileInputStream);
                            a(fileOutputStream);
                            return file;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                } catch (IOException unused) {
                    a(fileInputStream);
                    a(fileOutputStream);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    a(fileInputStream2);
                    a(fileOutputStream);
                    throw th;
                }
            } catch (IOException unused2) {
                fileOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (IOException unused3) {
            fileOutputStream = null;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }
}
