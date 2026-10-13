package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
class QueueFileLogStore implements FileLogStore {
    public static final Charset d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f16841a;
    public final int b;
    public QueueFile c;

    public static class LogBytes {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f16843a;
        public final int b;

        public LogBytes(byte[] bArr, int i) {
            this.f16843a = bArr;
            this.b = i;
        }
    }

    public QueueFileLogStore(File file, int i) {
        this.f16841a = file;
        this.b = i;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public void a() {
        CommonUtils.f(this.c, "There was a problem closing the Crashlytics log file.");
        this.c = null;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public String b() {
        byte[] bArrC = c();
        if (bArrC != null) {
            return new String(bArrC, d);
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public byte[] c() {
        LogBytes logBytesG = g();
        if (logBytesG == null) {
            return null;
        }
        int i = logBytesG.b;
        byte[] bArr = new byte[i];
        System.arraycopy(logBytesG.f16843a, 0, bArr, 0, i);
        return bArr;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public void d() {
        a();
        this.f16841a.delete();
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public void e(long j, String str) {
        h();
        f(j, str);
    }

    public final void f(long j, String str) {
        if (this.c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i = this.b / 4;
            if (str.length() > i) {
                str = "..." + str.substring(str.length() - i);
            }
            this.c.g(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(d));
            while (!this.c.m() && this.c.y() > this.b) {
                this.c.u();
            }
        } catch (IOException e) {
            Logger.f().e("There was a problem writing to the Crashlytics log.", e);
        }
    }

    public final LogBytes g() {
        if (!this.f16841a.exists()) {
            return null;
        }
        h();
        QueueFile queueFile = this.c;
        if (queueFile == null) {
            return null;
        }
        final int[] iArr = {0};
        final byte[] bArr = new byte[queueFile.y()];
        try {
            this.c.k(new QueueFile.ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.1
                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public void a(InputStream inputStream, int i) throws IOException {
                    try {
                        inputStream.read(bArr, iArr[0], i);
                        int[] iArr2 = iArr;
                        iArr2[0] = iArr2[0] + i;
                    } finally {
                        inputStream.close();
                    }
                }
            });
        } catch (IOException e) {
            Logger.f().e("A problem occurred while reading the Crashlytics log file.", e);
        }
        return new LogBytes(bArr, iArr[0]);
    }

    public final void h() {
        if (this.c == null) {
            try {
                this.c = new QueueFile(this.f16841a);
            } catch (IOException e) {
                Logger.f().e("Could not open log file: " + this.f16841a, e);
            }
        }
    }
}
