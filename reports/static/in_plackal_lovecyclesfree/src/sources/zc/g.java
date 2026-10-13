package zc;

import java.io.File;
import kotlin.jvm.internal.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends f {
    public static String a(File file) {
        k.e(file, "<this>");
        String name = file.getName();
        k.d(name, "getName(...)");
        return kotlin.text.f.J0(name, '.', "");
    }
}
