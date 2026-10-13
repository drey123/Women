package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.UriUtil;

/* JADX INFO: loaded from: classes4.dex */
public final class DashUtil {
    public static DataSpec a(Representation representation, String str, RangedUri rangedUri, int i) {
        DataSpec.Builder builder = new DataSpec.Builder();
        builder.a = UriUtil.d(str, rangedUri.c);
        builder.f19121f = rangedUri.a;
        builder.g = rangedUri.f18482b;
        String strK = representation.k();
        if (strK == null) {
            strK = rangedUri.b(representation.f18483b.get(0).a).toString();
        }
        builder.c(strK);
        builder.b(i);
        return builder.a();
    }
}
