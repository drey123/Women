package ad;

import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import kotlin.jvm.internal.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends c {
    public static final List a(Path path, String glob) throws IOException {
        k.e(path, "<this>");
        k.e(glob, "glob");
        DirectoryStream directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream directoryStreamA = e.a(directoryStreamNewDirectoryStream);
            k.b(directoryStreamA);
            List listE0 = kotlin.collections.k.e0(directoryStreamA);
            zc.b.a(directoryStreamNewDirectoryStream, null);
            return listE0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                zc.b.a(directoryStreamNewDirectoryStream, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ List b(Path path, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "*";
        }
        return a(path, str);
    }
}
