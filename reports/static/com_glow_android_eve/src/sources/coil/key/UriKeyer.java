package coil.key;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import coil.request.Options;
import coil.util.Utils;
import com.facebook.common.util.UriUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UriKeyer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/key/UriKeyer;", "Lcoil/key/Keyer;", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class UriKeyer implements Keyer<Uri> {
    @Override // coil.key.Keyer
    public final String a(Uri uri, Options options) {
        Uri uri2 = uri;
        if (!Intrinsics.areEqual(uri2.getScheme(), UriUtil.QUALIFIED_RESOURCE_SCHEME)) {
            return uri2.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri2);
        sb.append('-');
        Configuration configuration = options.a.getResources().getConfiguration();
        Bitmap.Config[] configArr = Utils.a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
