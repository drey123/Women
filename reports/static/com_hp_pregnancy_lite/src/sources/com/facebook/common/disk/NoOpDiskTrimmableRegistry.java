package com.facebook.common.disk;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NoOpDiskTrimmableRegistry implements DiskTrimmableRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NoOpDiskTrimmableRegistry f9287a;

    public static synchronized NoOpDiskTrimmableRegistry b() {
        try {
            if (f9287a == null) {
                f9287a = new NoOpDiskTrimmableRegistry();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9287a;
    }

    @Override // com.facebook.common.disk.DiskTrimmableRegistry
    public void a(DiskTrimmable diskTrimmable) {
    }
}
