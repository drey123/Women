package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13125a = (String) zzbce.b.e();

    public final String a(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.f13125a).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }
}
