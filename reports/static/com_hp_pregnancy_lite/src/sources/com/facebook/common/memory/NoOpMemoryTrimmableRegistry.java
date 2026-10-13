package com.facebook.common.memory;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NoOpMemoryTrimmableRegistry implements MemoryTrimmableRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NoOpMemoryTrimmableRegistry f9305a;

    public static synchronized NoOpMemoryTrimmableRegistry b() {
        try {
            if (f9305a == null) {
                f9305a = new NoOpMemoryTrimmableRegistry();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9305a;
    }

    @Override // com.facebook.common.memory.MemoryTrimmableRegistry
    public void a(MemoryTrimmable memoryTrimmable) {
    }
}
