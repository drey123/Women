package coil.map;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import coil.request.Options;
import com.facebook.common.util.UriUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ResourceUriMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/map/ResourceUriMapper;", "Lcoil/map/Mapper;", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ResourceUriMapper implements Mapper<Uri, Uri> {
    @Override // coil.map.Mapper
    public final Uri a(Uri uri, Options options) throws PackageManager.NameNotFoundException {
        String authority;
        Uri uri2 = uri;
        if (!Intrinsics.areEqual(uri2.getScheme(), UriUtil.QUALIFIED_RESOURCE_SCHEME) || (authority = uri2.getAuthority()) == null || StringsKt.w(authority) || uri2.getPathSegments().size() != 2) {
            return null;
        }
        String authority2 = uri2.getAuthority();
        if (authority2 == null) {
            authority2 = "";
        }
        Resources resourcesForApplication = options.a.getPackageManager().getResourcesForApplication(authority2);
        List<String> pathSegments = uri2.getPathSegments();
        int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
        if (identifier == 0) {
            throw new IllegalStateException(Intrinsics.stringPlus("Invalid android.resource URI: ", uri2).toString());
        }
        Uri uri3 = Uri.parse("android.resource://" + authority2 + '/' + identifier);
        Intrinsics.checkNotNullExpressionValue(uri3, "parse(this)");
        return uri3;
    }
}
