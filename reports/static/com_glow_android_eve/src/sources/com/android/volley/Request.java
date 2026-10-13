package com.android.volley;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.core.content.a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Request<T> implements Comparable<Request<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VolleyLog.MarkerLog f2959b;
    public final int c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2961f;
    public Integer g;
    public RequestQueue h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @GuardedBy("mLock")
    public boolean f2962j;
    public final RetryPolicy k;

    @Nullable
    public Cache.Entry l;

    @GuardedBy("mLock")
    public NetworkRequestCompleteListener m;

    public interface NetworkRequestCompleteListener {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Priority {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Priority f2964b;
        public static final /* synthetic */ Priority[] c;

        /* JADX INFO: Fake field, exist only in values array */
        Priority EF0;

        static {
            Priority priority = new Priority("LOW", 0);
            Priority priority2 = new Priority("NORMAL", 1);
            f2964b = priority2;
            c = new Priority[]{priority, priority2, new Priority("HIGH", 2), new Priority("IMMEDIATE", 3)};
        }

        public Priority() {
            throw null;
        }

        public static Priority valueOf(String str) {
            return (Priority) Enum.valueOf(Priority.class, str);
        }

        public static Priority[] values() {
            return (Priority[]) c.clone();
        }
    }

    public Request(int i, String str, @Nullable Response.ErrorListener errorListener) {
        Uri uri;
        String host;
        this.f2959b = VolleyLog.MarkerLog.c ? new VolleyLog.MarkerLog() : null;
        this.f2961f = new Object();
        this.i = true;
        int iHashCode = 0;
        this.f2962j = false;
        this.l = null;
        this.c = i;
        this.d = str;
        DefaultRetryPolicy defaultRetryPolicy = new DefaultRetryPolicy();
        defaultRetryPolicy.a = 2500;
        this.k = defaultRetryPolicy;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.f2960e = iHashCode;
    }

    public final void a(String str) {
        if (VolleyLog.MarkerLog.c) {
            this.f2959b.a(Thread.currentThread().getId(), str);
        }
    }

    public abstract void b(T t4);

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Request request = (Request) obj;
        request.getClass();
        return this.g.intValue() - request.g.intValue();
    }

    public final void d(final String str) {
        RequestQueue requestQueue = this.h;
        if (requestQueue != null) {
            synchronized (requestQueue.f2965b) {
                requestQueue.f2965b.remove(this);
            }
            synchronized (requestQueue.f2968j) {
                try {
                    Iterator it2 = requestQueue.f2968j.iterator();
                    while (it2.hasNext()) {
                        ((RequestQueue.RequestFinishedListener) it2.next()).onRequestFinished();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            requestQueue.b(this, 5);
        }
        if (VolleyLog.MarkerLog.c) {
            final long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.android.volley.Request.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Request request = Request.this;
                        request.f2959b.a(id, str);
                        request.f2959b.b(request.toString());
                    }
                });
            } else {
                this.f2959b.a(id, str);
                this.f2959b.b(toString());
            }
        }
    }

    public byte[] f() throws AuthFailureError {
        return null;
    }

    public String h() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }

    public final String k() {
        String str = this.d;
        int i = this.c;
        if (i == 0 || i == -1) {
            return str;
        }
        return Integer.toString(i) + '-' + str;
    }

    public final int l() {
        return ((DefaultRetryPolicy) this.k).a;
    }

    public final boolean o() {
        boolean z2;
        synchronized (this.f2961f) {
            z2 = this.f2962j;
        }
        return z2;
    }

    public final void p() {
        NetworkRequestCompleteListener networkRequestCompleteListener;
        synchronized (this.f2961f) {
            networkRequestCompleteListener = this.m;
        }
        if (networkRequestCompleteListener != null) {
            ((WaitingRequestManager) networkRequestCompleteListener).b(this);
        }
    }

    public final void r(Response<?> response) {
        NetworkRequestCompleteListener networkRequestCompleteListener;
        List list;
        synchronized (this.f2961f) {
            networkRequestCompleteListener = this.m;
        }
        if (networkRequestCompleteListener != null) {
            WaitingRequestManager waitingRequestManager = (WaitingRequestManager) networkRequestCompleteListener;
            Cache.Entry entry = response.f2969b;
            if (entry != null) {
                if (entry.f2945e >= System.currentTimeMillis()) {
                    String strK = k();
                    synchronized (waitingRequestManager) {
                        list = (List) waitingRequestManager.a.remove(strK);
                    }
                    if (list != null) {
                        if (VolleyLog.a) {
                            VolleyLog.c("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strK);
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((ExecutorDelivery) waitingRequestManager.f2973b).a((Request) it2.next(), response, null);
                        }
                        return;
                    }
                    return;
                }
            }
            waitingRequestManager.b(this);
        }
    }

    public final String toString() {
        String str = "0x" + Integer.toHexString(this.f2960e);
        StringBuilder sb = new StringBuilder("[ ] ");
        synchronized (this.f2961f) {
        }
        a.x(sb, this.d, " ", str, " ");
        sb.append(Priority.f2964b);
        sb.append(" ");
        sb.append(this.g);
        return sb.toString();
    }

    public abstract Response<T> u(NetworkResponse networkResponse);

    public final void w(int i) {
        RequestQueue requestQueue = this.h;
        if (requestQueue != null) {
            requestQueue.b(this, i);
        }
    }
}
