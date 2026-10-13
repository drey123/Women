package defpackage;

import android.content.Context;
import android.webkit.URLUtil;
import java.io.File;
import kotlin.io.FileWalkDirection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xoa {

    @NotNull
    public static final xoa INSTANCE = new xoa();

    private xoa() {
    }

    private final long getFolderSize(File file) {
        long length = 0;
        if (file.exists()) {
            wu3 wu3Var = new wu3(gv3.d(file, FileWalkDirection.TOP_DOWN));
            while (wu3Var.hasNext()) {
                File file2 = (File) wu3Var.next();
                if (file2.isFile()) {
                    length = file2.length() + length;
                }
            }
        }
        return length;
    }

    public final long getWebViewDataSize(@NotNull Context context) {
        context.getClass();
        long folderSize = 0;
        try {
            File file = new File(context.getApplicationInfo().dataDir, "app_webview");
            folderSize = file.exists() ? getFolderSize(file) : 0L;
            File cacheDir = context.getCacheDir();
            return cacheDir.exists() ? folderSize + getFolderSize(hv3.f(cacheDir, "webviewCache")) : folderSize;
        } catch (Exception e) {
            qk5.Companion.e("WebViewSize", "Error reading WebView data size: " + e.getMessage());
            return folderSize;
        }
    }

    public final boolean isOSVersionInvalid() {
        return false;
    }

    public final boolean isUrlValid(@Nullable String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return URLUtil.isHttpsUrl(str) || URLUtil.isHttpUrl(str);
    }
}
