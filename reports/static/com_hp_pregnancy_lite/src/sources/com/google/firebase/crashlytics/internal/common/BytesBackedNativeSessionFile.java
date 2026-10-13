package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes3.dex */
class BytesBackedNativeSessionFile implements NativeSessionFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16799a;
    public final String b;
    public final String c;

    public BytesBackedNativeSessionFile(String str, String str2, byte[] bArr) {
        this.b = str;
        this.c = str2;
        this.f16799a = bArr;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public CrashlyticsReport.FilesPayload.File a() {
        byte[] bArrC = c();
        if (bArrC == null) {
            return null;
        }
        return CrashlyticsReport.FilesPayload.File.a().b(bArrC).c(this.b).a();
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public String b() {
        return this.c;
    }

    public final byte[] c() {
        if (d()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f16799a);
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

    public final boolean d() {
        byte[] bArr = this.f16799a;
        return bArr == null || bArr.length == 0;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public InputStream k() {
        if (d()) {
            return null;
        }
        return new ByteArrayInputStream(this.f16799a);
    }
}
