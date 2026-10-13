package defpackage;

import java.io.File;
import kotlin.io.FileWalkDirection;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class hv3 extends gv3 {
    public static boolean e(File file) {
        file.getClass();
        wu3 wu3Var = new wu3(gv3.d(file, FileWalkDirection.BOTTOM_UP));
        while (true) {
            boolean z = true;
            while (wu3Var.hasNext()) {
                File file2 = (File) wu3Var.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static File f(File file, String str) {
        int length;
        int iH;
        str.getClass();
        File file2 = new File(str);
        String path = file2.getPath();
        path.getClass();
        char c = File.separatorChar;
        int iH2 = StringsKt.H(c, 0, 4, path);
        if (iH2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c || (iH = StringsKt.H(c, 2, 4, path)) < 0) {
                length = 1;
            } else {
                int iH3 = StringsKt.H(c, iH + 1, 4, path);
                length = iH3 >= 0 ? iH3 + 1 : path.length();
            }
        } else if (iH2 <= 0 || path.charAt(iH2 - 1) != ':') {
            length = (iH2 == -1 && StringsKt.F(path, ':')) ? path.length() : 0;
        } else {
            length = iH2 + 1;
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if ((string.length() == 0) || StringsKt.F(string, c)) {
            return new File(string + file2);
        }
        return new File(string + c + file2);
    }
}
