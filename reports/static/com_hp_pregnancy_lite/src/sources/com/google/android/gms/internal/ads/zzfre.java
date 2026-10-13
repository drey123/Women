package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfre extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f13296a;
    public transient Set b;
    public transient Collection c;

    public abstract Set a();

    public Set b() {
        return new zzfrc(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f13296a;
        if (set != null) {
            return set;
        }
        Set setA = a();
        this.f13296a = setA;
        return setA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.b;
        if (set != null) {
            return set;
        }
        Set setB = b();
        this.b = setB;
        return setB;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.c;
        if (collection != null) {
            return collection;
        }
        zzfrd zzfrdVar = new zzfrd(this);
        this.c = zzfrdVar;
        return zzfrdVar;
    }
}
