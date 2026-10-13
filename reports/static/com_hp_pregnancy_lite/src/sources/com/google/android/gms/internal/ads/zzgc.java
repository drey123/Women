package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13404a = new HashMap();
    public Map b;

    public final synchronized Map a() {
        try {
            if (this.b == null) {
                this.b = Collections.unmodifiableMap(new HashMap(this.f13404a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
