package p411y2;

import A2.d;
import androidx.annotation.NonNull;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: DefaultLottieFetchResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final HttpURLConnection f41302a;

    public a(@NonNull HttpURLConnection httpURLConnection) {
        this.f41302a = httpURLConnection;
    }

    public final String a() {
        HttpURLConnection httpURLConnection = this.f41302a;
        boolean z10 = false;
        try {
            if (httpURLConnection.getResponseCode() / 100 == 2) {
                z10 = true;
            }
        } catch (IOException unused) {
        }
        if (z10) {
            return null;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to fetch ");
            sb2.append(httpURLConnection.getURL());
            sb2.append(". Failed with ");
            sb2.append(httpURLConnection.getResponseCode());
            sb2.append("\n");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
            StringBuilder sb3 = new StringBuilder();
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        sb3.append(line);
                        sb3.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                    throw th;
                }
            }
            bufferedReader.close();
            sb2.append(sb3.toString());
            return sb2.toString();
        } catch (IOException e10) {
            d.c("get error failed ", e10);
            return e10.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f41302a.disconnect();
    }
}
