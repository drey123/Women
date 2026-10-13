package mc;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Environment;
import androidx.core.content.FileProvider;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private File f16402c;

    public h(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f16400a = context;
        this.f16401b = -1;
    }

    private final File b() throws IOException {
        File fileCreateTempFile = File.createTempFile("JPEG_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()) + "_", ".jpg", this.f16400a.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
        kotlin.jvm.internal.k.d(fileCreateTempFile, "createTempFile(...)");
        return fileCreateTempFile;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ed A[PHI: r1
      0x00ed: PHI (r1v3 java.io.FileOutputStream) = (r1v2 java.io.FileOutputStream), (r1v4 java.io.FileOutputStream) binds: [B:41:0x00eb, B:44:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    public final String a(String fileImage, int i10) throws Throwable {
        Throwable th;
        kotlin.jvm.internal.k.e(fileImage, "fileImage");
        FileOutputStream fileOutputStream = null;
        try {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(fileImage, options);
                if (bitmapDecodeFile != null) {
                    bitmapDecodeFile.recycle();
                }
                int i11 = options.outWidth;
                int i12 = options.outHeight;
                new p0.a(fileImage).g("Orientation", 1);
                int iMax = Math.max(i11, i12);
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                if (iMax > 4800) {
                    options2.inSampleSize = i10 * 8;
                } else if (iMax > 2000) {
                    options2.inSampleSize = i10 * 4;
                } else if (iMax > 1000) {
                    options2.inSampleSize = i10 * 2;
                } else {
                    options2.inSampleSize = i10;
                }
                options2.inJustDecodeBounds = false;
                Bitmap bitmapDecodeFile2 = BitmapFactory.decodeFile(fileImage, options2);
                File file = new File(fileImage);
                String parent = file.getParent();
                if (parent == null) {
                    String str = File.separator;
                    String name = file.getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    return "" + str + kotlin.text.f.F(name, InstructionFileId.DOT, "_" + i10 + InstructionFileId.DOT, false, 4, null);
                }
                File file2 = new File(parent);
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    bitmapDecodeFile2.compress(Bitmap.CompressFormat.JPEG, file2.length() < 163840 ? 80 : 70, fileOutputStream2);
                    String absolutePath = file2.getAbsolutePath();
                    kotlin.jvm.internal.k.d(absolutePath, "getAbsolutePath(...)");
                    fileOutputStream2.close();
                    fileOutputStream2.flush();
                    return absolutePath;
                } catch (IOException e10) {
                    e = e10;
                    fileOutputStream = fileOutputStream2;
                    com.google.firebase.crashlytics.a.b().d(e);
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                        fileOutputStream.flush();
                    }
                    return fileImage;
                } catch (Exception e11) {
                    e = e11;
                    fileOutputStream = fileOutputStream2;
                    com.google.firebase.crashlytics.a.b().d(e);
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                        fileOutputStream.flush();
                    }
                    return fileImage;
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream == null) {
                        throw th;
                    }
                    fileOutputStream.close();
                    fileOutputStream.flush();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (Exception e13) {
            e = e13;
        }
    }

    public final File c() {
        return this.f16402c;
    }

    public final int d() {
        return this.f16401b;
    }

    public final void e(int i10) {
        this.f16401b = i10;
    }

    public final void f() {
        if (Build.VERSION.SDK_INT < 29 && androidx.core.content.a.a(this.f16400a, "android.permission.READ_EXTERNAL_STORAGE") != 0) {
            l.C(this.f16400a, true);
            Context context = this.f16400a;
            kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) context).requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 103);
            return;
        }
        int i10 = this.f16401b;
        if (i10 == 1) {
            h();
        } else if (i10 == 2) {
            g();
        }
    }

    public final void g() {
        try {
            l.C(this.f16400a, true);
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            File fileB = b();
            this.f16402c = fileB;
            Context context = this.f16400a;
            if (fileB == null) {
                return;
            }
            intent.putExtra("output", FileProvider.h(context, "com.example.android.fileprovider", fileB));
            Context context2 = this.f16400a;
            kotlin.jvm.internal.k.c(context2, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) context2).startActivityForResult(intent, this.f16401b);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public final void h() {
        l.C(this.f16400a, true);
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.setAction("android.intent.action.GET_CONTENT");
        intent.putExtra("android.intent.extra.LOCAL_ONLY", true);
        Context context = this.f16400a;
        kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context).startActivityForResult(Intent.createChooser(intent, "Select Picture"), this.f16401b);
    }
}
