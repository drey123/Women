package com.airbnb.lottie.network;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public enum FileExtension {
    /* JADX INFO: Fake field, exist only in values array */
    JSON(".json"),
    ZIP(".zip"),
    /* JADX INFO: Fake field, exist only in values array */
    GZIP(".gz");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2669b;

    FileExtension(String str) {
        this.f2669b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2669b;
    }
}
