package p194l2;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import coil.request.l;
import coil.util.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UriKeyer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b<Uri> {
    @Override // p194l2.b
    public final String a(Uri uri, l lVar) {
        Uri uri2 = uri;
        if (!Intrinsics.areEqual(uri2.getScheme(), "android.resource")) {
            return uri2.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri2);
        sb2.append('-');
        Configuration configuration = lVar.f17684a.getResources().getConfiguration();
        Bitmap.Config config = h.f17747a;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
