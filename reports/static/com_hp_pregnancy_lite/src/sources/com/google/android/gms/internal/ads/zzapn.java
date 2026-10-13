package com.google.android.gms.internal.ads;

import java.io.File;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzapn implements zzfjk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfhk f10893a;

    public zzapn(zzapp zzappVar, zzfhk zzfhkVar) {
        this.f10893a = zzfhkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfjk
    public final boolean a(File file) {
        try {
            return this.f10893a.a(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
