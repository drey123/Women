package coil.map;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import coil.request.Options;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ResourceIntMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcoil/map/ResourceIntMapper;", "Lcoil/map/Mapper;", "", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ResourceIntMapper implements Mapper<Integer, Uri> {
    @Override // coil.map.Mapper
    public final Uri a(Integer num, Options options) {
        Context context = options.a;
        int iIntValue = num.intValue();
        try {
            if (context.getResources().getResourceEntryName(iIntValue) != null) {
                Uri uri = Uri.parse("android.resource://" + ((Object) context.getPackageName()) + '/' + iIntValue);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(this)");
                return uri;
            }
        } catch (Resources.NotFoundException unused) {
        }
        return null;
    }
}
