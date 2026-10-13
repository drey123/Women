package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13435a;
    public final zzgoj b;

    public /* synthetic */ zzgee(Class cls, zzgoj zzgojVar, zzged zzgedVar) {
        this.f13435a = cls;
        this.b = zzgojVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgee)) {
            return false;
        }
        zzgee zzgeeVar = (zzgee) obj;
        return zzgeeVar.f13435a.equals(this.f13435a) && zzgeeVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13435a, this.b});
    }

    public final String toString() {
        return this.f13435a.getSimpleName() + ", object identifier: " + String.valueOf(this.b);
    }
}
