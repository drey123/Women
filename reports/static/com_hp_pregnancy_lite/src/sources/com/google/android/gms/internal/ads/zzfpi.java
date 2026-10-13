package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfpi implements zzfrg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f13277a;
    public transient Collection b;
    public transient Map c;

    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfrg) {
            return zzu().equals(((zzfrg) obj).zzu());
        }
        return false;
    }

    public final int hashCode() {
        return zzu().hashCode();
    }

    public final String toString() {
        return zzu().toString();
    }

    public abstract Collection zzi();

    public Iterator zzj() {
        throw null;
    }

    public abstract Map zzm();

    public abstract Set zzo();

    @Override // com.google.android.gms.internal.ads.zzfrg
    public boolean zzs(Object obj, Object obj2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfrg
    public final Collection zzt() {
        Collection collection = this.b;
        if (collection != null) {
            return collection;
        }
        Collection collectionZzi = zzi();
        this.b = collectionZzi;
        return collectionZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzfrg
    public final Map zzu() {
        Map map = this.c;
        if (map != null) {
            return map;
        }
        Map mapZzm = zzm();
        this.c = mapZzm;
        return mapZzm;
    }

    public final Set zzv() {
        Set set = this.f13277a;
        if (set != null) {
            return set;
        }
        Set setZzo = zzo();
        this.f13277a = setZzo;
        return setZzo;
    }
}
