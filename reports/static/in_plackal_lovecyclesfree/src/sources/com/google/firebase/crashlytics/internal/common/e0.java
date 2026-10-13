package com.google.firebase.crashlytics.internal.common;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class e0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f8154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8156c;

    e0(String str, String str2, File file) {
        this.f8155b = str;
        this.f8156c = str2;
        this.f8154a = file;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private byte[] d() {
        byte[] bArr = new byte[8192];
        try {
            InputStream inputStreamC = c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (inputStreamC == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (inputStreamC != null) {
                            inputStreamC.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int i10 = inputStreamC.read(bArr);
                            if (i10 <= 0) {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                inputStreamC.close();
                                return byteArray;
                            }
                            gZIPOutputStream.write(bArr, 0, i10);
                        } catch (Throwable th) {
                            try {
                                gZIPOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    byteArrayOutputStream.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                if (inputStreamC != null) {
                    try {
                        inputStreamC.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
            if (inputStreamC != null) {
                inputStreamC.close();
            }
            throw th5;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.common.j0
    public g6.f0.d.b a() {
        byte[] bArrD = d();
        if (bArrD != null) {
            return g6.f0.d.b.a().b(bArrD).c(this.f8155b).a();
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.common.j0
    public String b() {
        return this.f8156c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.j0
    public InputStream c() {
        if (this.f8154a.exists() && this.f8154a.isFile()) {
            try {
                return new FileInputStream(this.f8154a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }
}
