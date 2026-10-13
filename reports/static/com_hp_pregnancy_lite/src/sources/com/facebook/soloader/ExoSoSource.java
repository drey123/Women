package com.facebook.soloader;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ExoSoSource extends UnpackingSoSource {

    public final class ExoUnpacker extends UnpackingSoSource.Unpacker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileDso[] f9837a;

        /* JADX WARN: Bottom block not found for handler: all -> 0x0107 */
        /* JADX WARN: Code duplicated, block: B:6:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ExoUnpacker(com.facebook.soloader.UnpackingSoSource r20) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 318
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.ExoSoSource.ExoUnpacker.<init>(com.facebook.soloader.ExoSoSource, com.facebook.soloader.UnpackingSoSource):void");
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker
        public UnpackingSoSource.Dso[] d() {
            return this.f9837a;
        }

        @Override // com.facebook.soloader.UnpackingSoSource.Unpacker
        public void e(File file) throws IOException {
            byte[] bArr = new byte[32768];
            for (FileDso fileDso : this.f9837a) {
                FileInputStream fileInputStream = new FileInputStream(fileDso.c);
                try {
                    UnpackingSoSource.InputDso inputDso = new UnpackingSoSource.InputDso(fileDso, fileInputStream);
                    fileInputStream = null;
                    try {
                        c(inputDso, bArr, file);
                        inputDso.close();
                    } catch (Throwable th) {
                        try {
                            inputDso.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th3;
                }
            }
        }
    }

    public static final class FileDso extends UnpackingSoSource.Dso {
        public final File c;

        public FileDso(String str, String str2, File file) {
            super(str, str2);
            this.c = file;
        }
    }

    public ExoSoSource(Context context, String str) {
        super(context, str);
    }

    @Override // com.facebook.soloader.DirectorySoSource, com.facebook.soloader.SoSource
    public String c() {
        return "ExoSoSource";
    }

    @Override // com.facebook.soloader.UnpackingSoSource
    public UnpackingSoSource.Unpacker o(boolean z) {
        return new ExoUnpacker(this);
    }
}
