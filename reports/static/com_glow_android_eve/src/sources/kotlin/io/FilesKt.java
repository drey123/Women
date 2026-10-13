package kotlin.io;

import com.facebook.appevents.codeless.internal.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class FilesKt extends FilesKt__UtilsKt {
    public static boolean b(@NotNull File start) {
        Intrinsics.checkNotNullParameter(start, "<this>");
        Intrinsics.checkNotNullParameter(start, "<this>");
        FileWalkDirection direction = FileWalkDirection.c;
        Intrinsics.checkNotNullParameter(start, "<this>");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(direction, "direction");
        while (true) {
            boolean z2 = true;
            for (File file : new FileTreeWalk(start, direction, null, null, null, 0, 32, null)) {
                if (file.delete() || !file.exists()) {
                    if (z2) {
                    }
                }
                z2 = false;
            }
            return z2;
        }
    }

    @NotNull
    public static byte[] c(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyInto = new byte[i];
            int i6 = i;
            int i7 = 0;
            while (i6 > 0) {
                int i8 = fileInputStream.read(bArrCopyInto, i7, i6);
                if (i8 < 0) {
                    break;
                }
                i6 -= i8;
                i7 += i8;
            }
            if (i6 > 0) {
                bArrCopyInto = Arrays.copyOf(bArrCopyInto, i7);
                Intrinsics.checkNotNullExpressionValue(bArrCopyInto, "copyOf(...)");
            } else {
                int i9 = fileInputStream.read();
                if (i9 != -1) {
                    ExposingBufferByteArrayOutputStream exposingBufferByteArrayOutputStream = new ExposingBufferByteArrayOutputStream(8193);
                    exposingBufferByteArrayOutputStream.write(i9);
                    ByteStreamsKt.a(fileInputStream, exposingBufferByteArrayOutputStream);
                    int size = exposingBufferByteArrayOutputStream.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = exposingBufferByteArrayOutputStream.a();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrCopyInto, size);
                    Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
                    bArrCopyInto = ArraysKt.copyInto(bArrA, bArrCopyOf, i, 0, exposingBufferByteArrayOutputStream.size());
                }
            }
            CloseableKt.a(fileInputStream, null);
            return bArrCopyInto;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String d(File file) {
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strB = TextStreamsKt.b(inputStreamReader);
            CloseableKt.a(inputStreamReader, null);
            return strB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStreamReader, th);
                throw th2;
            }
        }
    }

    @NotNull
    public static File e(@NotNull File file) {
        int length;
        File file2;
        int iU;
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter("image_cache", Constants.PATH_TYPE_RELATIVE);
        File relative = new File("image_cache");
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative, "relative");
        Intrinsics.checkNotNullParameter(relative, "<this>");
        String path = relative.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        char c = File.separatorChar;
        int iU2 = StringsKt.u(path, c, 0, false, 4);
        if (iU2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c || (iU = StringsKt.u(path, c, 2, false, 4)) < 0) {
                length = 1;
            } else {
                int iU3 = StringsKt.u(path, c, iU + 1, false, 4);
                length = iU3 >= 0 ? iU3 + 1 : path.length();
            }
        } else if (iU2 <= 0 || path.charAt(iU2 - 1) != ':') {
            length = (iU2 == -1 && StringsKt.p(path, ':')) ? path.length() : 0;
        } else {
            length = iU2 + 1;
        }
        if (length > 0) {
            return relative;
        }
        String string = file.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if ((string.length() == 0) || StringsKt.p(string, c)) {
            file2 = new File(string + relative);
        } else {
            file2 = new File(string + c + relative);
        }
        return file2;
    }

    public static void f(File file, String text) {
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            FilesKt__FileReadWriteKt.a(fileOutputStream, text, charset);
            Unit unit = Unit.a;
            CloseableKt.a(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
