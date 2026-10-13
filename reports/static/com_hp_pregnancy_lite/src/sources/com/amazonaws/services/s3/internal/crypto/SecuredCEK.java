package com.amazonaws.services.s3.internal.crypto;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class SecuredCEK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8625a;
    public final String b;
    public final Map c;

    public SecuredCEK(byte[] bArr, String str, Map map) {
        this.f8625a = bArr;
        this.b = str;
        this.c = Collections.unmodifiableMap(new TreeMap(map));
    }

    public byte[] a() {
        return this.f8625a;
    }

    public String b() {
        return this.b;
    }

    public Map c() {
        return this.c;
    }
}
