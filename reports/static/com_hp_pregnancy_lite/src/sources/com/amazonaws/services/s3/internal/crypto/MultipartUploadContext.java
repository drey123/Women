package com.amazonaws.services.s3.internal.crypto;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class MultipartUploadContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8619a;
    public final String b;
    public boolean c;
    public Map d;

    public MultipartUploadContext(String str, String str2) {
        this.f8619a = str;
        this.b = str2;
    }

    public final String a() {
        return this.f8619a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final void d(boolean z) {
        this.c = z;
    }

    public final void e(Map map) {
        this.d = map == null ? null : Collections.unmodifiableMap(new HashMap(map));
    }
}
