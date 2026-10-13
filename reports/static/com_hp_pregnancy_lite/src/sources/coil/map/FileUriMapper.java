package coil.map;

import android.net.Uri;
import coil.p014util.Utils;
import coil.request.Options;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcoil/map/FileUriMapper;", "Lcoil/map/Mapper;", "Landroid/net/Uri;", "Ljava/io/File;", "<init>", "()V", "data", "Lcoil/request/Options;", "options", "c", "(Landroid/net/Uri;Lcoil/request/Options;)Ljava/io/File;", "", "b", "(Landroid/net/Uri;)Z", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FileUriMapper implements Mapper<Uri, File> {
    public final boolean b(Uri data) {
        if (Utils.r(data)) {
            return false;
        }
        String scheme = data.getScheme();
        if (scheme != null && !Intrinsics.e(scheme, "file")) {
            return false;
        }
        String path = data.getPath();
        if (path == null) {
            path = "";
        }
        return StringsKt.a1(path, '/', false, 2, null) && Utils.i(data) != null;
    }

    @Override // coil.map.Mapper
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public File a(Uri data, Options options) {
        if (!b(data)) {
            return null;
        }
        if (!Intrinsics.e(data.getScheme(), "file")) {
            return new File(data.toString());
        }
        String path = data.getPath();
        if (path != null) {
            return new File(path);
        }
        return null;
    }
}
