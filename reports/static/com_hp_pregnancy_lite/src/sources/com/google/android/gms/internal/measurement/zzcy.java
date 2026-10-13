package com.google.android.gms.internal.measurement;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzcy f14179a = new zzcx();

    public static synchronized zzcy a() {
        return f14179a;
    }

    public abstract URLConnection b(URL url, String str);
}
