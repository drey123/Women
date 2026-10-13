package p211m2;

import android.net.Uri;
import coil.request.l;
import coil.util.h;
import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: FileUriMapper.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFileUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriMapper.kt\ncoil/map/FileUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"})
public final class b implements d<Uri, File> {
    @Override // p211m2.d
    public final File a(Uri uri, l lVar) {
        Uri uri2 = uri;
        if (h.d(uri2)) {
            return null;
        }
        String scheme = uri2.getScheme();
        if (scheme != null && !Intrinsics.areEqual(scheme, "file")) {
            return null;
        }
        String path = uri2.getPath();
        if (path == null) {
            path = "";
        }
        if (!StringsKt.Z(path, '/') || ((String) CollectionsKt.firstOrNull(uri2.getPathSegments())) == null) {
            return null;
        }
        if (!Intrinsics.areEqual(uri2.getScheme(), "file")) {
            return new File(uri2.toString());
        }
        String path2 = uri2.getPath();
        if (path2 != null) {
            return new File(path2);
        }
        return null;
    }
}
