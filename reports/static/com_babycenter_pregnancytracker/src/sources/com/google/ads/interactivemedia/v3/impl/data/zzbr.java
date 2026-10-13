package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.internal.zzpm;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbr {
    public static zzbr create(Uri uri, String str, String str2, zzpm<TestingConfiguration> zzpmVar) {
        return new zzac(uri, str, str2, zzpmVar);
    }

    public abstract Uri baseUri();

    public abstract String language();

    public abstract String packageName();

    public abstract zzpm<TestingConfiguration> testingConfiguration();
}
