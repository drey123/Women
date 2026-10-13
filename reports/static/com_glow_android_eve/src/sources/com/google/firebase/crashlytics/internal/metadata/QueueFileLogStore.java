package com.google.firebase.crashlytics.internal.metadata;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
class QueueFileLogStore implements FileLogStore {
    public static final Charset d = Charset.forName(Utf8Charset.NAME);
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21562b = 65536;
    public QueueFile c;

    public static class LogBytes {
        public final byte[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21564b;

        public LogBytes(byte[] bArr, int i) {
            this.a = bArr;
            this.f21564b = i;
        }
    }

    public QueueFileLogStore(File file) {
        this.a = file;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public final void a() {
        CommonUtils.b(this.c, "There was a problem closing the Crashlytics log file.");
        this.c = null;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public final String b() {
        byte[] bArrD = d();
        if (bArrD != null) {
            return new String(bArrD, d);
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public final void c(long j4, String str) {
        boolean z2;
        e();
        int i = this.f21562b;
        if (this.c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i6 = i / 4;
            if (str.length() > i6) {
                str = "..." + str.substring(str.length() - i6);
            }
            this.c.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j4), str.replaceAll("\r", " ").replaceAll(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " ")).getBytes(d));
            while (true) {
                QueueFile queueFile = this.c;
                synchronized (queueFile) {
                    try {
                        z2 = queueFile.d == 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z2 || this.c.m() <= i) {
                    return;
                } else {
                    this.c.j();
                }
            }
        } catch (IOException e6) {
            Logger.a.b("There was a problem writing to the Crashlytics log.", e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public final byte[] d() {
        LogBytes logBytes;
        if (this.a.exists()) {
            e();
            QueueFile queueFile = this.c;
            if (queueFile == null) {
                logBytes = null;
            } else {
                final int[] iArr = {0};
                final byte[] bArr = new byte[queueFile.m()];
                try {
                    this.c.f(new QueueFile.ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.1
                        @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                        public final void a(InputStream inputStream, int i) throws IOException {
                            int[] iArr2 = iArr;
                            try {
                                inputStream.read(bArr, iArr2[0], i);
                                iArr2[0] = iArr2[0] + i;
                            } finally {
                                inputStream.close();
                            }
                        }
                    });
                } catch (IOException e6) {
                    Logger.a.b("A problem occurred while reading the Crashlytics log file.", e6);
                }
                logBytes = new LogBytes(bArr, iArr[0]);
            }
        } else {
            logBytes = null;
        }
        if (logBytes == null) {
            return null;
        }
        int i = logBytes.f21564b;
        byte[] bArr2 = new byte[i];
        System.arraycopy(logBytes.a, 0, bArr2, 0, i);
        return bArr2;
    }

    public final void e() {
        File file = this.a;
        if (this.c == null) {
            try {
                this.c = new QueueFile(file);
            } catch (IOException e6) {
                Logger.a.b("Could not open log file: " + file, e6);
            }
        }
    }
}
