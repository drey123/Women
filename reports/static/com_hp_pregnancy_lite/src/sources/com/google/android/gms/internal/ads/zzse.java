package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaab f13858a;
    public final Map b = new HashMap();
    public final Set c = new HashSet();
    public final Map d = new HashMap();
    public zzff e;

    public zzse(zzaab zzaabVar) {
        this.f13858a = zzaabVar;
    }

    public final void a(zzff zzffVar) {
        if (zzffVar != this.e) {
            this.e = zzffVar;
            this.b.clear();
            this.d.clear();
        }
    }
}
