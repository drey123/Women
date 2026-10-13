package com.google.android.gms.internal.measurement;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes4.dex */
final class zzcx extends zzcy {
    @Override // com.google.android.gms.internal.measurement.zzcy
    public final URLConnection b(URL url, String str) {
        return url.openConnection();
    }

    public zzcx() {
    }
}
