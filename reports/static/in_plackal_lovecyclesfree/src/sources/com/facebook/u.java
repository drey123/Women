package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.internal.k0;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class u extends AsyncTask {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6553d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f6554e = u.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HttpURLConnection f6555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f6556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Exception f6557c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public u(HttpURLConnection httpURLConnection, v requests) {
        kotlin.jvm.internal.k.e(requests, "requests");
        this.f6555a = httpURLConnection;
        this.f6556b = requests;
    }

    public List a(Void... params) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(params, "params");
            try {
                HttpURLConnection httpURLConnection = this.f6555a;
                return httpURLConnection == null ? this.f6556b.i() : GraphRequest.f5883n.o(httpURLConnection, this.f6556b);
            } catch (Exception e10) {
                this.f6557c = e10;
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    protected void b(List result) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(result, "result");
            super.onPostExecute(result);
            Exception exc = this.f6557c;
            if (exc != null) {
                k0 k0Var = k0.f6258a;
                String str = f6554e;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
                k0.k0(str, str2);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return a((Void[]) objArr);
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
            b((List) obj);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            super.onPreExecute();
            if (q.D()) {
                k0 k0Var = k0.f6258a;
                String str = f6554e;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
                k0.k0(str, str2);
            }
            if (this.f6556b.p() == null) {
                this.f6556b.C(Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper()));
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.f6555a + ", requests: " + this.f6556b + "}";
        kotlin.jvm.internal.k.d(str, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(v requests) {
        this(null, requests);
        kotlin.jvm.internal.k.e(requests, "requests");
    }
}
