package com.soundcloud.android.crop;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class b {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends e.a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final e f9789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ProgressDialog f9790c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Runnable f9791i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Handler f9792j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Runnable f9793k = new RunnableC0137a();

        /* JADX INFO: renamed from: com.soundcloud.android.crop.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0137a implements Runnable {
            RunnableC0137a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f9789b.b(a.this);
                if (a.this.f9790c.getWindow() != null) {
                    a.this.f9790c.dismiss();
                }
            }
        }

        public a(e eVar, Runnable runnable, ProgressDialog progressDialog, Handler handler) {
            this.f9789b = eVar;
            this.f9790c = progressDialog;
            this.f9791i = runnable;
            eVar.a(this);
            this.f9792j = handler;
        }

        @Override // com.soundcloud.android.crop.e.b
        public void b(e eVar) {
            this.f9793k.run();
            this.f9792j.removeCallbacks(this.f9793k);
        }

        @Override // com.soundcloud.android.crop.e.b
        public void c(e eVar) {
            this.f9790c.show();
        }

        @Override // com.soundcloud.android.crop.e.b
        public void d(e eVar) {
            this.f9790c.hide();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f9791i.run();
            } finally {
                this.f9792j.post(this.f9793k);
            }
        }
    }

    public static void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable unused) {
        }
    }

    public static boolean b(File file, File file2) {
        if (file != null && file2 != null) {
            try {
                ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                ExifInterface exifInterface2 = new ExifInterface(file2.getAbsolutePath());
                exifInterface2.setAttribute("Orientation", exifInterface.getAttribute("Orientation"));
                exifInterface2.saveAttributes();
                return true;
            } catch (IOException e10) {
                d.a("Error copying Exif data", e10);
            }
        }
        return false;
    }

    public static int c(File file) {
        if (file == null) {
            return 0;
        }
        try {
            int attributeInt = new ExifInterface(file.getAbsolutePath()).getAttributeInt("Orientation", 0);
            if (attributeInt == 3) {
                return 180;
            }
            if (attributeInt != 6) {
                return attributeInt != 8 ? 0 : 270;
            }
            return 90;
        } catch (IOException e10) {
            d.a("Error getting Exif data", e10);
            return 0;
        }
    }

    public static File d(Context context, ContentResolver contentResolver, Uri uri) throws Throwable {
        Cursor cursorQuery;
        Throwable th;
        Cursor cursor = null;
        if (uri == null) {
            return null;
        }
        if (TransferTable.COLUMN_FILE.equals(uri.getScheme())) {
            return new File(uri.getPath());
        }
        if ("content".equals(uri.getScheme())) {
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
                            File fileE = e(context, contentResolver, uri);
                            if (cursor != null) {
                                cursor.close();
                            }
                            return fileE;
                        } catch (SecurityException unused2) {
                            if (cursorQuery != null) {
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            if (cursor == null) {
                                throw th;
                            }
                            cursor.close();
                            throw th;
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (IllegalArgumentException unused3) {
            } catch (SecurityException unused4) {
                cursorQuery = null;
            }
        }
        return null;
    }

    private static File e(Context context, ContentResolver contentResolver, Uri uri) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        if (uri == null) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(contentResolver.openFileDescriptor(uri, "r").getFileDescriptor());
            try {
                String strF = f(context);
                fileOutputStream = new FileOutputStream(strF);
                try {
                    byte[] bArr = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
                    while (true) {
                        int i10 = fileInputStream.read(bArr);
                        if (i10 == -1) {
                            File file = new File(strF);
                            a(fileInputStream);
                            a(fileOutputStream);
                            return file;
                        }
                        fileOutputStream.write(bArr, 0, i10);
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

    private static String f(Context context) {
        return File.createTempFile("image", "tmp", context.getCacheDir()).getAbsolutePath();
    }

    public static void g(e eVar, String str, String str2, Runnable runnable, Handler handler) {
        new Thread(new a(eVar, runnable, ProgressDialog.show(eVar, str, str2, true, false), handler)).start();
    }
}
