package com.google.firebase.crashlytics.internal.common;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class g implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f8162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8164c;

    g(String str, String str2, byte[] bArr) {
        this.f8163b = str;
        this.f8164c = str2;
        this.f8162a = bArr;
    }

    private byte[] d() {
        if (e()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f8162a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    private boolean e() {
        byte[] bArr = this.f8162a;
        return bArr == null || bArr.length == 0;
    }

    @Override // com.google.firebase.crashlytics.internal.common.j0
    public g6.f0.d.b a() {
        byte[] bArrD = d();
        if (bArrD == null) {
            return null;
        }
        return g6.f0.d.b.a().b(bArrD).c(this.f8163b).a();
    }

    @Override // com.google.firebase.crashlytics.internal.common.j0
    public String b() {
        return this.f8164c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.j0
    public InputStream c() {
        if (e()) {
            return null;
        }
        return new ByteArrayInputStream(this.f8162a);
    }
}
