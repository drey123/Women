package j3;

import android.os.AsyncTask;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f13115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f13116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f13117c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(File file);
    }

    public j(String uriStr, File destFile, a onSuccess) {
        kotlin.jvm.internal.k.e(uriStr, "uriStr");
        kotlin.jvm.internal.k.e(destFile, "destFile");
        kotlin.jvm.internal.k.e(onSuccess, "onSuccess");
        this.f13115a = uriStr;
        this.f13116b = destFile;
        this.f13117c = onSuccess;
    }

    public Boolean a(String... args) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(args, "args");
            try {
                URL url = new URL(this.f13115a);
                int contentLength = ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection())).getContentLength();
                DataInputStream dataInputStream = new DataInputStream(FirebasePerfUrlConnection.openStream(url));
                byte[] bArr = new byte[contentLength];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.f13116b));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
                return Boolean.TRUE;
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    protected void b(boolean z10) {
        if (!t3.a.d(this) && z10) {
            try {
                this.f13117c.a(this.f13116b);
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return a((String[]) objArr);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            b(((Boolean) obj).booleanValue());
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
