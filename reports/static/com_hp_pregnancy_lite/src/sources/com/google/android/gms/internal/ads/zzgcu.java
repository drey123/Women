package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgcu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13416a;
    public final Map b;
    public final Class c;

    public zzgcu(Class cls, zzgds... zzgdsVarArr) {
        this.f13416a = cls;
        HashMap map = new HashMap();
        for (int i = 0; i <= 0; i++) {
            zzgds zzgdsVar = zzgdsVarArr[i];
            if (map.containsKey(zzgdsVar.b())) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(zzgdsVar.b().getCanonicalName())));
            }
            map.put(zzgdsVar.b(), zzgdsVar);
        }
        this.c = zzgdsVarArr[0].b();
        this.b = Collections.unmodifiableMap(map);
    }

    public zzgct a() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract zzgkx b();

    public abstract zzgrw c(zzgpe zzgpeVar);

    public abstract String d();

    public abstract void e(zzgrw zzgrwVar);

    public int f() {
        return 1;
    }

    public final Class g() {
        return this.c;
    }

    public final Class h() {
        return this.f13416a;
    }

    public final Object i(zzgrw zzgrwVar, Class cls) {
        zzgds zzgdsVar = (zzgds) this.b.get(cls);
        if (zzgdsVar != null) {
            return zzgdsVar.a(zzgrwVar);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public final Set j() {
        return this.b.keySet();
    }
}
