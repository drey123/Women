package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMultimap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14226a;

    public zzhy(zzhx zzhxVar) {
        Preconditions.v(zzhxVar, "BuildInfo must be non-null");
        this.f14226a = !zzhxVar.zza();
    }

    public final boolean a(String str) {
        Preconditions.v(str, "flagName must not be null");
        if (this.f14226a) {
            return ((ImmutableMultimap) zzia.f14228a.get()).containsValue(str);
        }
        return true;
    }
}
