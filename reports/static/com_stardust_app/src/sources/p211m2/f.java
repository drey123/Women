package p211m2;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import androidx.appcompat.widget.P;
import coil.request.l;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ResourceUriMapper.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nResourceUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriMapper.kt\ncoil/map/ResourceUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,34:1\n1#2:35\n29#3:36\n*S KotlinDebug\n*F\n+ 1 ResourceUriMapper.kt\ncoil/map/ResourceUriMapper\n*L\n25#1:36\n*E\n"})
public final class f implements d<Uri, Uri> {
    @Override // p211m2.d
    public final Uri a(Uri uri, l lVar) throws PackageManager.NameNotFoundException {
        String authority;
        Uri uri2 = uri;
        if (!Intrinsics.areEqual(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || StringsKt.M(authority) || uri2.getPathSegments().size() != 2) {
            return null;
        }
        String authority2 = uri2.getAuthority();
        if (authority2 == null) {
            authority2 = "";
        }
        Resources resourcesForApplication = lVar.f17684a.getPackageManager().getResourcesForApplication(authority2);
        List<String> pathSegments = uri2.getPathSegments();
        int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
        if (identifier == 0) {
            throw new IllegalStateException(P.a("Invalid android.resource URI: ", uri2).toString());
        }
        return Uri.parse("android.resource://" + authority2 + '/' + identifier);
    }
}
