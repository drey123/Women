package com.google.crypto.tink.util;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.joda.time.Instant;

/* JADX INFO: loaded from: classes3.dex */
public class KeysDownloader {
    public static final Charset i = Charset.forName("UTF-8");
    public static final NetHttpTransport j = new NetHttpTransport.Builder().build();
    public static final Executor k = Executors.newCachedThreadPool();
    public static final Pattern l = Pattern.compile("\\s*max-age\\s*=\\s*(\\d+)\\s*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpTransport f16695a;
    public final Object b;
    public final Object c;
    public final String d;
    public Runnable e;
    public String f;
    public long g;
    public long h;

    /* JADX INFO: renamed from: com.google.crypto.tink.util.KeysDownloader$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ KeysDownloader f16696a;

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f16696a.b) {
                try {
                    try {
                        this.f16696a.f();
                        synchronized (this.f16696a.c) {
                            try {
                                if (this.f16696a.e == this) {
                                    this.f16696a.e = null;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (IOException unused) {
                        synchronized (this.f16696a.c) {
                            try {
                                if (this.f16696a.e == this) {
                                    this.f16696a.e = null;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f16696a.c) {
                            try {
                                if (this.f16696a.e == this) {
                                    this.f16696a.e = null;
                                }
                                throw th3;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    public static class Builder {
    }

    public static String i(Reader reader) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(reader);
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i2 = bufferedReader.read();
            if (i2 == -1) {
                return sb.toString();
            }
            sb.append((char) i2);
        }
    }

    public final String f() throws IOException {
        long jG = g();
        HttpResponse httpResponseExecute = this.f16695a.createRequestFactory().buildGetRequest(new GenericUrl(this.d)).execute();
        if (httpResponseExecute.getStatusCode() != 200) {
            throw new IOException("Unexpected status code = " + httpResponseExecute.getStatusCode());
        }
        InputStream content = httpResponseExecute.getContent();
        try {
            String strI = i(new InputStreamReader(content, i));
            content.close();
            synchronized (this.c) {
                this.g = jG;
                this.h = h(httpResponseExecute.getHeaders()) * 1000;
                this.f = strI;
            }
            return strI;
        } catch (Throwable th) {
            content.close();
            throw th;
        }
    }

    public long g() {
        return Instant.now().getMillis();
    }

    public long h(HttpHeaders httpHeaders) {
        long jLongValue;
        if (httpHeaders.getCacheControl() == null) {
            jLongValue = 0;
            break;
        }
        String[] strArrSplit = httpHeaders.getCacheControl().split(",");
        int length = strArrSplit.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                jLongValue = 0;
                break;
            }
            Matcher matcher = l.matcher(strArrSplit[i2]);
            if (matcher.matches()) {
                jLongValue = Long.valueOf(matcher.group(1)).longValue();
                break;
            }
            i2++;
        }
        if (httpHeaders.getAge() != null) {
            jLongValue -= httpHeaders.getAge().longValue();
        }
        return Math.max(0L, jLongValue);
    }
}
