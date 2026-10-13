package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajz {
    private final Map<String, String> a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Map<String, String> f15394b;

    public final synchronized Map<String, String> a() {
        try {
            if (this.f15394b == null) {
                this.f15394b = Collections.unmodifiableMap(new HashMap(this.a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f15394b;
    }
}
