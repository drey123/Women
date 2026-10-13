package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface zzaab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzaab f10674a = new zzaab() { // from class: com.google.android.gms.internal.ads.zzzz
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            int i = zzaaa.f10673a;
            return new zzzu[0];
        }
    };

    zzzu[] a(Uri uri, Map map);

    zzzu[] zza();
}
