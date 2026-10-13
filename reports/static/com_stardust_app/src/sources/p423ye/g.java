package p423ye;

import Nb.p;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.io.FileAlreadyExistsException;
import kotlin.io.FileSystemException;
import kotlin.io.FileWalkDirection;
import kotlin.io.NoSuchFileException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ye.c.b;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/io/FilesKt")
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,473:1\n1#2:474\n1292#3,3:475\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n347#1:475,3\n*E\n"})
public class g extends f {
    public static void e(File file, File target) throws IOException {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        if (!file.exists()) {
            throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists() && !target.delete()) {
            Intrinsics.checkNotNullParameter(file, "file");
            throw new FileAlreadyExistsException(file, target, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!target.mkdirs()) {
                throw new FileSystemException(file, target, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(target);
            try {
                a.a(fileInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p.a(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static boolean f(@NotNull File start) {
        Intrinsics.checkNotNullParameter(start, "<this>");
        Intrinsics.checkNotNullParameter(start, "<this>");
        FileWalkDirection direction = FileWalkDirection.f34091c;
        Intrinsics.checkNotNullParameter(start, "<this>");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(direction, "direction");
        c.b bVar = new c(start, direction, null, null, null, 0, 32, null).new b();
        while (true) {
            boolean z10 = true;
            while (bVar.hasNext()) {
                File next = bVar.next();
                if (next.delete() || !next.exists()) {
                    if (z10) {
                    }
                }
                z10 = false;
            }
            return z10;
        }
    }

    @NotNull
    public static File g(@NotNull File file, @NotNull String relative) {
        int length;
        int iJ;
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative, "relative");
        File relative2 = new File(relative);
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative2, "relative");
        Intrinsics.checkNotNullParameter(relative2, "<this>");
        String path = relative2.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        char c10 = File.separatorChar;
        int iJ2 = StringsKt.J(path, c10, 0, 4);
        if (iJ2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c10 || (iJ = StringsKt.J(path, c10, 2, 4)) < 0) {
                length = 1;
            } else {
                int iJ3 = StringsKt.J(path, c10, iJ + 1, 4);
                length = iJ3 >= 0 ? iJ3 + 1 : path.length();
            }
        } else if (iJ2 <= 0 || path.charAt(iJ2 - 1) != ':') {
            length = (iJ2 == -1 && StringsKt.H(path, ':')) ? path.length() : 0;
        } else {
            length = iJ2 + 1;
        }
        if (length > 0) {
            return relative2;
        }
        String string = file.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if ((string.length() == 0) || StringsKt.H(string, c10)) {
            return new File(string + relative2);
        }
        return new File(string + c10 + relative2);
    }
}
