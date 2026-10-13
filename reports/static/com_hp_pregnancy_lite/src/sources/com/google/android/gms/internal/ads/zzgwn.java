package com.google.android.gms.internal.ads;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwn extends zzgwq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f13624a;

    public zzgwn(String str) {
        this.f13624a = Logger.getLogger(str);
    }

    @Override // com.google.android.gms.internal.ads.zzgwq
    public final void a(String str) {
        this.f13624a.logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
    }
}
