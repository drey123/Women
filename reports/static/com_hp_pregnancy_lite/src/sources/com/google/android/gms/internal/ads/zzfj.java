package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f13204a;
    public Map b = Collections.emptyMap();
    public long c;
    public int d;

    public final zzfj a(int i) {
        this.d = 6;
        return this;
    }

    public final zzfj b(Map map) {
        this.b = map;
        return this;
    }

    public final zzfj c(long j) {
        this.c = j;
        return this;
    }

    public final zzfj d(Uri uri) {
        this.f13204a = uri;
        return this;
    }

    public final zzfl e() {
        if (this.f13204a != null) {
            return new zzfl(this.f13204a, this.b, this.c, this.d);
        }
        throw new IllegalStateException("The uri must be set.");
    }
}
