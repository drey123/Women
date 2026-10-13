package com.google.crypto.tink;

import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class KeyStatus {
    public static final KeyStatus b = new KeyStatus("ENABLED");
    public static final KeyStatus c = new KeyStatus("DISABLED");
    public static final KeyStatus d = new KeyStatus("DESTROYED");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16174a;

    public KeyStatus(String str) {
        this.f16174a = str;
    }

    public String toString() {
        return this.f16174a;
    }
}
