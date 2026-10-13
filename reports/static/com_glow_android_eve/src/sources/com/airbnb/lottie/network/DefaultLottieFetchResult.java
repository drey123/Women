package com.airbnb.lottie.network;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.airbnb.lottie.utils.Logger;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class DefaultLottieFetchResult implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final HttpURLConnection f2668b;

    public DefaultLottieFetchResult(@NonNull HttpURLConnection httpURLConnection) {
        this.f2668b = httpURLConnection;
    }

    @Nullable
    public final String a() {
        BufferedReader bufferedReader;
        StringBuilder sb;
        HttpURLConnection httpURLConnection = this.f2668b;
        try {
            try {
                if (httpURLConnection.getResponseCode() / 100 == 2) {
                    return null;
                }
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line != null) {
                            sb.append(line);
                            sb.append('\n');
                        } else {
                            try {
                                break;
                            } catch (Exception unused) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused2) {
                        }
                        throw th;
                    }
                }
            } catch (IOException unused3) {
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to fetch ");
            sb2.append(httpURLConnection.getURL());
            sb2.append(". Failed with ");
            sb2.append(httpURLConnection.getResponseCode());
            sb2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
            sb = new StringBuilder();
            bufferedReader.close();
            sb2.append(sb.toString());
            return sb2.toString();
        } catch (IOException e6) {
            Logger.c("get error failed ", e6);
            return e6.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2668b.disconnect();
    }
}
