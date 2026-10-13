package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgqh implements zzgru {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgqh f13569a = new zzgqh();

    public static zzgqh c() {
        return f13569a;
    }

    @Override // com.google.android.gms.internal.ads.zzgru
    public final zzgrt a(Class cls) {
        if (!zzgqm.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzgrt) zzgqm.h(cls.asSubclass(zzgqm.class)).H(3, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgru
    public final boolean b(Class cls) {
        return zzgqm.class.isAssignableFrom(cls);
    }
}
