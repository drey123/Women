package androidx.datastore.core;

import android.os.Build;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final boolean a(File file, File toFile) {
        kotlin.jvm.internal.k.e(file, "<this>");
        kotlin.jvm.internal.k.e(toFile, "toFile");
        return Build.VERSION.SDK_INT >= 26 ? a.f2540a.a(file, toFile) : file.renameTo(toFile);
    }
}
