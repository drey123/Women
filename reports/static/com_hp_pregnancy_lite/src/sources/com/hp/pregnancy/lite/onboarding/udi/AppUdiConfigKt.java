package com.hp.pregnancy.lite.onboarding.udi;

import android.net.Uri;
import com.philips.dpudicomponent.UDIConfigProperties;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"}, d2 = {"redirectUri", "Landroid/net/Uri;", "issuerUri", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AppUdiConfigKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f18959a;
    public static final Uri b;

    static {
        Uri uri = Uri.parse("com.hp.pregnancy.lite://oidc.android/callback");
        Intrinsics.i(uri, "parse(...)");
        f18959a = uri;
        b = UDIConfigProperties.Philips.Staging.c;
    }
}
