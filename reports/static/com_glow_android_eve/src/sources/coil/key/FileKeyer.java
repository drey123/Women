package coil.key;

import coil.request.Options;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: FileKeyer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/key/FileKeyer;", "Lcoil/key/Keyer;", "Ljava/io/File;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class FileKeyer implements Keyer<File> {
    public final boolean a;

    public FileKeyer(boolean z2) {
        this.a = z2;
    }

    @Override // coil.key.Keyer
    public final String a(File file, Options options) {
        File file2 = file;
        if (!this.a) {
            return file2.getPath();
        }
        StringBuilder sb = new StringBuilder();
        sb.append((Object) file2.getPath());
        sb.append(':');
        sb.append(file2.lastModified());
        return sb.toString();
    }
}
