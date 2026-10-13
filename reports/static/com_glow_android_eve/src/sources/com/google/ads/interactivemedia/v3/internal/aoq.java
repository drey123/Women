package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aoq<T> {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T f15533b;
    private final int c = 1;

    public aoq(String str, T t4, int i) {
        this.a = str;
        this.f15533b = t4;
    }

    public static aoq<Boolean> a(String str, boolean z2) {
        return new aoq<>(str, Boolean.valueOf(z2), 1);
    }

    public final T b() {
        aot aotVarA = aou.a();
        if (aotVarA != null) {
            return (T) aotVarA.a(this.a, ((Boolean) this.f15533b).booleanValue());
        }
        throw new IllegalStateException("Flag is not initialized.");
    }
}
