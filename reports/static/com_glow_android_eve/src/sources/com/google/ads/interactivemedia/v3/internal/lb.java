package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class lb extends IOException {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16344b;

    @Deprecated
    public lb() {
        this(null, null);
    }

    public static lb a(@Nullable String str) {
        return new lb(str, null, 1);
    }

    @Deprecated
    public lb(String str) {
        this(str, null);
    }

    @Deprecated
    public lb(@Nullable String str, @Nullable Throwable th) {
        this(str, th, 0);
    }

    private lb(@Nullable String str, @Nullable Throwable th, int i) {
        super(str, th);
        this.a = true;
        this.f16344b = i;
    }

    @Deprecated
    public lb(Throwable th) {
        this(null, th);
    }
}
