package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgdv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13429a;
    public final Class b;

    public /* synthetic */ zzgdv(Class cls, Class cls2, zzgdu zzgduVar) {
        this.f13429a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgdv)) {
            return false;
        }
        zzgdv zzgdvVar = (zzgdv) obj;
        return zzgdvVar.f13429a.equals(this.f13429a) && zzgdvVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13429a, this.b});
    }

    public final String toString() {
        return this.f13429a.getSimpleName() + " with primitive type: " + this.b.getSimpleName();
    }
}
