package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzcm implements zzea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzcm f14356a = new zzcm();

    public static zzcm c() {
        return f14356a;
    }

    @Override // com.google.android.gms.internal.play_billing.zzea
    public final zzdz a(Class cls) {
        if (!zzcs.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzdz) zzcs.l(cls.asSubclass(zzcs.class)).A(3, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzea
    public final boolean b(Class cls) {
        return zzcs.class.isAssignableFrom(cls);
    }
}
