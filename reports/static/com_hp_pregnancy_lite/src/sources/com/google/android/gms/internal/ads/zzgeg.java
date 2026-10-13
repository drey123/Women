package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgeg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13436a;
    public final Class b;

    public /* synthetic */ zzgeg(Class cls, Class cls2, zzgef zzgefVar) {
        this.f13436a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgeg)) {
            return false;
        }
        zzgeg zzgegVar = (zzgeg) obj;
        return zzgegVar.f13436a.equals(this.f13436a) && zzgegVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13436a, this.b});
    }

    public final String toString() {
        return this.f13436a.getSimpleName() + " with serialization type: " + this.b.getSimpleName();
    }
}
