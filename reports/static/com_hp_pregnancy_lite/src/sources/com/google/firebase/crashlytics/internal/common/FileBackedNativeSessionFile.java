package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes3.dex */
class FileBackedNativeSessionFile implements NativeSessionFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f16820a;
    public final String b;
    public final String c;

    public FileBackedNativeSessionFile(String str, String str2, File file) {
        this.b = str;
        this.c = str2;
        this.f16820a = file;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private byte[] c() {
        byte[] bArr = new byte[8192];
        try {
            InputStream inputStreamK = k();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (inputStreamK == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (inputStreamK != null) {
                            inputStreamK.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int i = inputStreamK.read(bArr);
                            if (i <= 0) {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                inputStreamK.close();
                                return byteArray;
                            }
                            gZIPOutputStream.write(bArr, 0, i);
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
                if (inputStreamK != null) {
                    try {
                        inputStreamK.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
            if (inputStreamK != null) {
                inputStreamK.close();
            }
            throw th5;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public CrashlyticsReport.FilesPayload.File a() {
        byte[] bArrC = c();
        if (bArrC != null) {
            return CrashlyticsReport.FilesPayload.File.a().b(bArrC).c(this.b).a();
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public InputStream k() {
        if (this.f16820a.exists() && this.f16820a.isFile()) {
            try {
                return new FileInputStream(this.f16820a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }
}
