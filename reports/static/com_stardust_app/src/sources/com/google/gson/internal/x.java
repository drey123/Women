package com.google.gson.internal;

import androidx.p021lifecycle.S;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends y {
    @Override // com.google.gson.internal.y
    public final <T> T a(Class<T> cls) {
        throw new UnsupportedOperationException(S.a("Cannot allocate ", cls, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."));
    }
}
