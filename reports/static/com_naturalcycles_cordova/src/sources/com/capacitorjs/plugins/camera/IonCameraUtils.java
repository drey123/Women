package com.capacitorjs.plugins.camera;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IonCameraUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\tJ\u001f\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u000bJ \u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0002¨\u0006\u0015"}, d2 = {"Lcom/capacitorjs/plugins/camera/IonCameraUtils;", "", "<init>", "()V", "getGalleryTempImage", "Landroid/net/Uri;", "context", "Landroid/content/Context;", "uri", "getGalleryTempImage$capacitor_camera_release", "getCameraTempImage", "getCameraTempImage$capacitor_camera_release", "saveImage", "inputStream", "Ljava/io/InputStream;", "writePhoto", "", "outFile", "Ljava/io/File;", "input", "getTempFile", "capacitor-camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IonCameraUtils {
    public static final IonCameraUtils INSTANCE = new IonCameraUtils();

    private IonCameraUtils() {
    }

    public final Uri getGalleryTempImage$capacitor_camera_release(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            InputStream inputStream = inputStreamOpenInputStream;
            try {
                Uri uriSaveImage = INSTANCE.saveImage(context, uri, inputStream);
                CloseableKt.closeFinally(inputStream, null);
                return uriSaveImage;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public final Uri getCameraTempImage$capacitor_camera_release(Context context, Uri uri) {
        String str = ".jpeg";
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (StringsKt.contains((CharSequence) string, (CharSequence) ".png", true)) {
                str = ".png";
            } else {
                String string2 = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                if (!StringsKt.contains((CharSequence) string2, (CharSequence) ".jpeg", true)) {
                    str = ".jpg";
                }
            }
            File fileCreateTempFile = File.createTempFile("edit_", str, context.getCacheDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                ByteStreamsKt.copyTo$default(inputStreamOpenInputStream, fileOutputStream, 0, 2, null);
                CloseableKt.closeFinally(fileOutputStream, null);
                return Uri.fromFile(fileCreateTempFile);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    private final Uri saveImage(Context context, Uri uri, InputStream inputStream) throws IOException {
        String path;
        File tempFile = (Intrinsics.areEqual(uri.getScheme(), "content") || (path = uri.getPath()) == null) ? getTempFile(context, uri) : new File(path);
        try {
            writePhoto(tempFile, inputStream);
        } catch (FileNotFoundException unused) {
            tempFile = getTempFile(context, uri);
            writePhoto(tempFile, inputStream);
        }
        Uri uriFromFile = Uri.fromFile(tempFile);
        Intrinsics.checkNotNullExpressionValue(uriFromFile, "fromFile(...)");
        return uriFromFile;
    }

    private final void writePhoto(File outFile, InputStream input) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(outFile);
        try {
            ByteStreamsKt.copyTo$default(input, fileOutputStream, 0, 2, null);
            CloseableKt.closeFinally(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(fileOutputStream, th);
                throw th2;
            }
        }
    }

    private final File getTempFile(Context context, Uri uri) {
        String strDecode = Uri.decode(uri.toString());
        Intrinsics.checkNotNullExpressionValue(strDecode, "decode(...)");
        String lastPathSegment = Uri.parse(strDecode).getLastPathSegment();
        Intrinsics.checkNotNull(lastPathSegment);
        String str = lastPathSegment;
        if (!StringsKt.contains$default((CharSequence) str, (CharSequence) ".jpg", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) ".jpeg", false, 2, (Object) null)) {
            lastPathSegment = lastPathSegment + "." + System.currentTimeMillis() + ".jpeg";
        }
        return new File(context.getCacheDir(), lastPathSegment);
    }
}
