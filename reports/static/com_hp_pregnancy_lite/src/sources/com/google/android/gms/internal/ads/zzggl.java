package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggl {
    public static final zzggl b = new zzggj().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13470a;

    public final Map a() {
        return this.f13470a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzggl) {
            return this.f13470a.equals(((zzggl) obj).f13470a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13470a.hashCode();
    }

    public final String toString() {
        return this.f13470a.toString();
    }
}
