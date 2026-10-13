package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgwq {
    public static zzgwq b(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new zzgwl(cls.getSimpleName()) : new zzgwn(cls.getSimpleName());
    }

    public abstract void a(String str);
}
