package com.canhub.cropper.utils;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.attribute.FileAttribute;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroid/content/Context;", "", "a", "(Landroid/content/Context;)Ljava/lang/String;", "context", "Ljava/io/File;", "file", "Landroid/net/Uri;", "b", "(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;", "cropper_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class GetUriForFileKt {
    public static final String a(Context context) {
        Intrinsics.j(context, "<this>");
        return context.getPackageName() + ".cropper.fileprovider";
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c1 A[Catch: Exception -> 0x005a, TryCatch #4 {Exception -> 0x005a, blocks: (B:6:0x0020, B:12:0x0053, B:36:0x00c1, B:38:0x00c6, B:39:0x00c9, B:30:0x00b5, B:32:0x00ba), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6 A[Catch: Exception -> 0x005a, TryCatch #4 {Exception -> 0x005a, blocks: (B:6:0x0020, B:12:0x0053, B:36:0x00c1, B:38:0x00c6, B:39:0x00c9, B:30:0x00b5, B:32:0x00ba), top: B:52:0x0020 }] */
    public static final Uri b(Context context, File file) throws Throwable {
        File externalCacheDir;
        FileOutputStream fileOutputStream;
        Intrinsics.j(context, "context");
        Intrinsics.j(file, "file");
        String strA = a(context);
        try {
            Log.i("AIC", "Try get URI for scope storage - content://");
            Uri uriH = FileProvider.h(context, strA, file);
            Intrinsics.i(uriH, "getUriForFile(...)");
            return uriH;
        } catch (Exception e) {
            try {
                e.getMessage();
                File file2 = new File(new File(context.getCacheDir(), "CROP_LIB_CACHE"), file.getName());
                FileInputStream fileInputStream = null;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        fileOutputStream = new FileOutputStream(file2);
                        try {
                            ByteStreamsKt.b(fileInputStream2, fileOutputStream, 0, 2, null);
                            Log.i("AIC", "Completed Android N+ file copy. Attempting to return the cached file");
                            Uri uriH2 = FileProvider.h(context, strA, file2);
                            Intrinsics.i(uriH2, "getUriForFile(...)");
                            fileInputStream2.close();
                            fileOutputStream.close();
                            return uriH2;
                        } catch (Exception e2) {
                            e = e2;
                            fileInputStream = fileInputStream2;
                            try {
                                e.getMessage();
                                Log.i("AIC", "Trying to provide URI manually");
                                String str = "content://" + strA + "/files/my_images/";
                                Files.createDirectories(Paths.get(str, new String[0]), new FileAttribute[0]);
                                Uri uri = Uri.parse(str + file.getName());
                                Intrinsics.i(uri, "parse(...)");
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                return uri;
                            } catch (Throwable th) {
                                th = th;
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileInputStream = fileInputStream2;
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        fileOutputStream = null;
                    } catch (Throwable th3) {
                        th = th3;
                        fileOutputStream = null;
                    }
                } catch (Exception e4) {
                    e = e4;
                    fileOutputStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    fileOutputStream = null;
                }
            } catch (Exception e5) {
                e5.getMessage();
                if (Build.VERSION.SDK_INT < 29 && (externalCacheDir = context.getExternalCacheDir()) != null) {
                    try {
                        Log.i("AIC", "Use External storage, do not work for OS 29 and above");
                        Uri uriFromFile = Uri.fromFile(new File(externalCacheDir.getPath(), file.getAbsolutePath()));
                        Intrinsics.i(uriFromFile, "fromFile(...)");
                        return uriFromFile;
                    } catch (Exception e6) {
                        e6.getMessage();
                        Log.i("AIC", "Try get URI using file://");
                        Uri uriFromFile2 = Uri.fromFile(file);
                        Intrinsics.i(uriFromFile2, "fromFile(...)");
                        return uriFromFile2;
                    }
                }
                Log.i("AIC", "Try get URI using file://");
                Uri uriFromFile3 = Uri.fromFile(file);
                Intrinsics.i(uriFromFile3, "fromFile(...)");
                return uriFromFile3;
            }
        }
    }
}
