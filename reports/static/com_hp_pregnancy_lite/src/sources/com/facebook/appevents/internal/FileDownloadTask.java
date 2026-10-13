package com.facebook.appevents.internal;

import android.os.AsyncTask;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\u00042\u0016\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\f\"\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/internal/FileDownloadTask;", "Landroid/os/AsyncTask;", "", "Ljava/lang/Void;", "", "uriStr", "Ljava/io/File;", "destFile", "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;", "onSuccess", "<init>", "(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V", "", "args", "a", "([Ljava/lang/String;)Ljava/lang/Boolean;", "isSuccess", "", "b", "(Z)V", "Ljava/lang/String;", "Ljava/io/File;", "c", "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;", "Callback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FileDownloadTask extends AsyncTask<String, Void, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String uriStr;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final File destFile;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Callback onSuccess;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/appevents/internal/FileDownloadTask$Callback;", "", "Ljava/io/File;", "file", "", "a", "(Ljava/io/File;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Callback {
        void a(File file);
    }

    public FileDownloadTask(String uriStr, File destFile, Callback onSuccess) {
        Intrinsics.j(uriStr, "uriStr");
        Intrinsics.j(destFile, "destFile");
        Intrinsics.j(onSuccess, "onSuccess");
        this.uriStr = uriStr;
        this.destFile = destFile;
        this.onSuccess = onSuccess;
    }

    public Boolean a(String... args) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                Intrinsics.j(args, "args");
                try {
                    URL url = new URL(this.uriStr);
                    int contentLength = ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection())).getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(FirebasePerfUrlConnection.openStream(url));
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.destFile));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
            return null;
        }
    }

    public void b(boolean isSuccess) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (!CrashShieldHandler.d(this) && isSuccess) {
                try {
                    this.onSuccess.a(this.destFile);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                return a(strArr);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Boolean bool) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                b(bool.booleanValue());
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
        }
    }
}
