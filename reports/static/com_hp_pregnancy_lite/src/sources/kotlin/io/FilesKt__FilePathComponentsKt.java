package kotlin.io;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¢\u0006\u0002\b\u0003\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0005H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0018\u0010\b\u001a\u00020\u0005*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\f*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r¨\u0006\u0013"}, d2 = {"getRootLength", "", "", "getRootLength$FilesKt__FilePathComponentsKt", "rootName", "Ljava/io/File;", "getRootName", "(Ljava/io/File;)Ljava/lang/String;", "root", "getRoot", "(Ljava/io/File;)Ljava/io/File;", "isRooted", "", "(Ljava/io/File;)Z", "toComponents", "Lkotlin/io/FilePathComponents;", "subPath", "beginIndex", "endIndex", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/io/FilesKt")
@SourceDebugExtension
class FilesKt__FilePathComponentsKt {
    public static final int a(String str) {
        int iP0;
        char c = File.separatorChar;
        int iP1 = StringsKt.p0(str, c, 0, false, 4, null);
        if (iP1 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c || (iP0 = StringsKt.p0(str, c, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iP2 = StringsKt.p0(str, c, iP0 + 1, false, 4, null);
            return iP2 >= 0 ? iP2 + 1 : str.length();
        }
        if (iP1 > 0 && str.charAt(iP1 - 1) == ':') {
            return iP1 + 1;
        }
        if (iP1 == -1 && StringsKt.g0(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static final boolean b(File file) {
        Intrinsics.j(file, "<this>");
        String path = file.getPath();
        Intrinsics.i(path, "getPath(...)");
        return a(path) > 0;
    }

    public static final FilePathComponents c(File file) {
        List listO;
        Intrinsics.j(file, "<this>");
        String path = file.getPath();
        Intrinsics.g(path);
        int iA = a(path);
        String strSubstring = path.substring(0, iA);
        Intrinsics.i(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(iA);
        Intrinsics.i(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            listO = CollectionsKt.o();
        } else {
            List listW0 = StringsKt.W0(strSubstring2, new char[]{File.separatorChar}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(CollectionsKt.z(listW0, 10));
            Iterator it = listW0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            listO = arrayList;
        }
        return new FilePathComponents(new File(strSubstring), listO);
    }
}
