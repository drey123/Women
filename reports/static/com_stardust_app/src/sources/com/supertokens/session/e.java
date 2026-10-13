package com.supertokens.session;

import D4.c0;
import android.content.Context;
import androidx.compose.ui.text.font.D;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.HttpCookie;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: SuperTokensHttpURLConnection.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReentrantReadWriteLock f30741a = new ReentrantReadWriteLock();

    public static void a(URL url, HttpURLConnection httpURLConnection) throws IllegalAccessException, IOException {
        List<String> list = httpURLConnection.getHeaderFields().get("Set-Cookie");
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (HttpCookie.parse(list.get(i10)).get(0).getName().equals("sAccessToken") && CookieHandler.getDefault() == null) {
                    throw new IllegalAccessException("Please initialise a CookieManager.\nFor example: new CookieManager(new SuperTokensPersistentCookieStore(context), null).\nSuperTokens provides a persistent cookie store called SuperTokensPersistentCookieStore.\nFor more information visit our documentation.");
                }
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                HttpCookie httpCookie = HttpCookie.parse(list.get(i11)).get(0);
                URL url2 = new URL(D.a(c0.a(url.toString(), false), httpCookie.getPath() != null ? httpCookie.getPath() : "/"));
                HashMap map = new HashMap();
                ArrayList arrayList = new ArrayList();
                arrayList.add(list.get(i11));
                map.put("Set-Cookie", arrayList);
                try {
                    CookieHandler.getDefault().put(url2.toURI(), map);
                } catch (URISyntaxException unused) {
                    throw new IllegalStateException("Could not parse response correctly");
                }
            }
        }
    }

    public static Utils.Unauthorised b(Utils.a aVar, Context context) {
        Utils.Unauthorised unauthorised;
        String strA;
        Utils.LocalSessionStateStatus localSessionStateStatus = Utils.LocalSessionStateStatus.f30709a;
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus = Utils.Unauthorised.UnauthorisedStatus.f30717a;
        ReentrantReadWriteLock reentrantReadWriteLock = f30741a;
        HttpURLConnection httpURLConnection = null;
        strConcat = null;
        String strConcat = null;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                reentrantReadWriteLock.writeLock().lock();
                Utils.a aVarD = Utils.d(context);
                Utils.LocalSessionStateStatus localSessionStateStatus2 = aVarD.f30721a;
                if (localSessionStateStatus2 == localSessionStateStatus) {
                    c.f30736d.f30729g.a(EventHandler.EventType.f30707i);
                    unauthorised = new Utils.Unauthorised(unauthorisedStatus);
                } else {
                    Utils.LocalSessionStateStatus localSessionStateStatus3 = aVar.f30721a;
                    Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus2 = Utils.Unauthorised.UnauthorisedStatus.f30719d;
                    if (localSessionStateStatus2 == localSessionStateStatus3) {
                        Utils.LocalSessionStateStatus localSessionStateStatus4 = Utils.LocalSessionStateStatus.f30710c;
                        String str = aVar.f30722b;
                        if (localSessionStateStatus2 != localSessionStateStatus4 || localSessionStateStatus3 != localSessionStateStatus4 || aVarD.f30722b == str) {
                            URL url = new URL(c.f30733a);
                            HttpURLConnection httpURLConnection3 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
                            try {
                                httpURLConnection3.setRequestMethod("POST");
                                Utils.LocalSessionStateStatus localSessionStateStatus5 = aVar.f30721a;
                                if (localSessionStateStatus5 == localSessionStateStatus4 && (strA = p387wc.a.a(context, str)) != null) {
                                    httpURLConnection3.setRequestProperty("anti-csrf", strA);
                                }
                                httpURLConnection3.setRequestProperty("rid", c.f30735c);
                                httpURLConnection3.setRequestProperty("fdi-version", Utils.e(p387wc.b.f41051a));
                                httpURLConnection3.setRequestProperty("st-auth-mode", c.f30736d.f30730h);
                                String strB = Utils.b(context, "st-access-token");
                                String strB2 = Utils.b(context, "st-refresh-token");
                                if (strB != null && strB2 != null) {
                                    strConcat = "Bearer ".concat(strB2);
                                }
                                if (strConcat != null) {
                                    httpURLConnection3.setRequestProperty("Authorization", strConcat);
                                }
                                a aVar2 = c.f30736d.f30728f;
                                httpURLConnection3.connect();
                                Utils.f(new d(httpURLConnection3, context), context);
                                a(url, httpURLConnection3);
                                int responseCode = httpURLConnection3.getResponseCode();
                                String str2 = "remove";
                                if (responseCode == c.f30736d.f30725c && httpURLConnection3.getHeaderField("front-token") != null) {
                                    b.f(context, "remove");
                                }
                                String headerField = httpURLConnection3.getHeaderField("front-token");
                                boolean z10 = localSessionStateStatus5 == localSessionStateStatus4;
                                if (headerField != null) {
                                    str2 = headerField;
                                }
                                Utils.a(str2, responseCode, z10);
                                if (responseCode >= 300) {
                                    throw new IOException(httpURLConnection3.getResponseMessage());
                                }
                                if (Utils.d(context).f30721a == localSessionStateStatus) {
                                    Utils.Unauthorised unauthorised2 = new Utils.Unauthorised(unauthorisedStatus);
                                    reentrantReadWriteLock.writeLock().unlock();
                                    httpURLConnection3.disconnect();
                                    return unauthorised2;
                                }
                                c.f30736d.f30729g.a(EventHandler.EventType.f30704c);
                                Utils.Unauthorised unauthorised3 = new Utils.Unauthorised(unauthorisedStatus2);
                                reentrantReadWriteLock.writeLock().unlock();
                                httpURLConnection3.disconnect();
                                return unauthorised3;
                            } catch (Exception e10) {
                                e = e10;
                                httpURLConnection2 = httpURLConnection3;
                                IOException iOException = new IOException(e);
                                if (e instanceof IOException) {
                                    iOException = (IOException) e;
                                }
                                if (Utils.d(context).f30721a == localSessionStateStatus) {
                                    Utils.Unauthorised unauthorised4 = new Utils.Unauthorised(unauthorisedStatus);
                                    reentrantReadWriteLock.writeLock().unlock();
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    return unauthorised4;
                                }
                                Utils.Unauthorised unauthorised5 = new Utils.Unauthorised(iOException);
                                reentrantReadWriteLock.writeLock().unlock();
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                return unauthorised5;
                            } catch (Throwable th) {
                                th = th;
                                httpURLConnection = httpURLConnection3;
                                reentrantReadWriteLock.writeLock().unlock();
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                throw th;
                            }
                        }
                    }
                    unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                }
                reentrantReadWriteLock.writeLock().unlock();
                return unauthorised;
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
