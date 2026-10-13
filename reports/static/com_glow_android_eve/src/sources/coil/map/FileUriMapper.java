package coil.map;

import android.net.Uri;
import coil.request.Options;
import coil.util.Utils;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: FileUriMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcoil/map/FileUriMapper;", "Lcoil/map/Mapper;", "Landroid/net/Uri;", "Ljava/io/File;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class FileUriMapper implements Mapper<Uri, File> {
    @Override // coil.map.Mapper
    public final File a(Uri uri, Options options) {
        String scheme;
        Uri uri2 = uri;
        if (!Utils.d(uri2) && ((scheme = uri2.getScheme()) == null || Intrinsics.areEqual(scheme, "file"))) {
            String path = uri2.getPath();
            if (path == null) {
                path = "";
            }
            if (StringsKt.M(path, '/') && ((String) CollectionsKt.firstOrNull((List) uri2.getPathSegments())) != null) {
                String path2 = uri2.getPath();
                Intrinsics.checkNotNull(path2);
                return new File(path2);
            }
        }
        return null;
    }
}
