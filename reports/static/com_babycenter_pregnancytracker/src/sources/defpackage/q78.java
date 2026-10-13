package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.volley.VolleyError;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q78 implements Comparable {
    private static final String DEFAULT_PARAMS_ENCODING = "UTF-8";
    private gc1 mCacheEntry;
    private boolean mCanceled;
    private final int mDefaultTrafficStatsTag;
    private fa8 mErrorListener;
    private final q1b mEventLog;
    private final Object mLock;
    private final int mMethod;
    private l78 mRequestCompleteListener;
    private r88 mRequestQueue;
    private boolean mResponseDelivered;
    private ta8 mRetryPolicy;
    private Integer mSequence;
    private boolean mShouldCache;
    private boolean mShouldRetryConnectionErrors;
    private boolean mShouldRetryServerErrors;
    private Object mTag;
    private final String mUrl;

    public q78(String str, fa8 fa8Var) {
        Uri uri;
        String host;
        this.mEventLog = q1b.c ? new q1b() : null;
        this.mLock = new Object();
        this.mShouldCache = true;
        int iHashCode = 0;
        this.mCanceled = false;
        this.mResponseDelivered = false;
        this.mShouldRetryServerErrors = false;
        this.mShouldRetryConnectionErrors = false;
        this.mCacheEntry = null;
        this.mMethod = 0;
        this.mUrl = str;
        this.mErrorListener = fa8Var;
        setRetryPolicy(new c03(2500, 1, 1.0f));
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.mDefaultTrafficStatsTag = iHashCode;
    }

    public static byte[] a(String str, Map map) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() == null || entry.getValue() == null) {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
                sb.append(URLEncoder.encode((String) entry.getKey(), str));
                sb.append('=');
                sb.append(URLEncoder.encode((String) entry.getValue(), str));
                sb.append('&');
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e) {
            x47.s(fu3.C("Encoding not supported: ", str), e);
            return null;
        }
    }

    public void addMarker(String str) {
        if (q1b.c) {
            this.mEventLog.a(Thread.currentThread().getId(), str);
        }
    }

    public void cancel() {
        synchronized (this.mLock) {
            this.mCanceled = true;
            this.mErrorListener = null;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(q78 q78Var) {
        int iOrdinal;
        int iOrdinal2;
        m78 priority = getPriority();
        m78 priority2 = q78Var.getPriority();
        if (priority == priority2) {
            iOrdinal = this.mSequence.intValue();
            iOrdinal2 = q78Var.mSequence.intValue();
        } else {
            iOrdinal = priority2.ordinal();
            iOrdinal2 = priority.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }

    public void deliverError(VolleyError volleyError) {
        fa8 fa8Var;
        synchronized (this.mLock) {
            fa8Var = this.mErrorListener;
        }
        if (fa8Var != null) {
            fa8Var.onErrorResponse(volleyError);
        }
    }

    public abstract void deliverResponse(Object obj);

    public void finish(String str) {
        r88 r88Var = this.mRequestQueue;
        if (r88Var != null) {
            synchronized (r88Var.b) {
                r88Var.b.remove(this);
            }
            synchronized (r88Var.j) {
                Iterator it = r88Var.j.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            r88Var.b();
        }
        if (q1b.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new ez5(this, str, id));
            } else {
                this.mEventLog.a(id, str);
                this.mEventLog.b(toString());
            }
        }
    }

    public byte[] getBody() {
        Map<String, String> params = getParams();
        if (params == null || params.size() <= 0) {
            return null;
        }
        return a(getParamsEncoding(), params);
    }

    public String getBodyContentType() {
        return "application/x-www-form-urlencoded; charset=" + getParamsEncoding();
    }

    public gc1 getCacheEntry() {
        return this.mCacheEntry;
    }

    public String getCacheKey() {
        String url = getUrl();
        int method = getMethod();
        if (method == 0 || method == -1) {
            return url;
        }
        return Integer.toString(method) + '-' + url;
    }

    public fa8 getErrorListener() {
        fa8 fa8Var;
        synchronized (this.mLock) {
            fa8Var = this.mErrorListener;
        }
        return fa8Var;
    }

    public Map getHeaders() {
        return Collections.EMPTY_MAP;
    }

    public int getMethod() {
        return this.mMethod;
    }

    public Map<String, String> getParams() {
        return null;
    }

    public String getParamsEncoding() {
        return DEFAULT_PARAMS_ENCODING;
    }

    @Deprecated
    public byte[] getPostBody() {
        Map<String, String> postParams = getPostParams();
        if (postParams == null || postParams.size() <= 0) {
            return null;
        }
        return a(getPostParamsEncoding(), postParams);
    }

    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Deprecated
    public Map<String, String> getPostParams() {
        return getParams();
    }

    @Deprecated
    public String getPostParamsEncoding() {
        return getParamsEncoding();
    }

    public m78 getPriority() {
        return m78.NORMAL;
    }

    public ta8 getRetryPolicy() {
        return this.mRetryPolicy;
    }

    public final int getSequence() {
        Integer num = this.mSequence;
        if (num != null) {
            return num.intValue();
        }
        xv0.v("getSequence called before setSequence");
        return 0;
    }

    public Object getTag() {
        return this.mTag;
    }

    public final int getTimeoutMs() {
        return ((c03) getRetryPolicy()).a;
    }

    public int getTrafficStatsTag() {
        return this.mDefaultTrafficStatsTag;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean hasHadResponseDelivered() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mResponseDelivered;
        }
        return z;
    }

    public boolean isCanceled() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mCanceled;
        }
        return z;
    }

    public void markDelivered() {
        synchronized (this.mLock) {
            this.mResponseDelivered = true;
        }
    }

    public void notifyListenerResponseNotUsable() {
        l78 l78Var;
        synchronized (this.mLock) {
            l78Var = this.mRequestCompleteListener;
        }
        if (l78Var != null) {
            ((hi8) l78Var).k(this);
        }
    }

    public void notifyListenerResponseReceived(ja8 ja8Var) {
        l78 l78Var;
        List list;
        synchronized (this.mLock) {
            l78Var = this.mRequestCompleteListener;
        }
        if (l78Var != null) {
            hi8 hi8Var = (hi8) l78Var;
            gc1 gc1Var = ja8Var.b;
            if (gc1Var != null) {
                if (gc1Var.e >= System.currentTimeMillis()) {
                    String cacheKey = getCacheKey();
                    synchronized (hi8Var) {
                        list = (List) ((HashMap) hi8Var.b).remove(cacheKey);
                    }
                    if (list != null) {
                        if (r1b.a) {
                            r1b.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), cacheKey);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((s3b) hi8Var.c).x((q78) it.next(), ja8Var, null);
                        }
                        return;
                    }
                    return;
                }
            }
            hi8Var.k(this);
        }
    }

    public abstract ja8 parseNetworkResponse(qp6 qp6Var);

    public void sendEvent(int i) {
        r88 r88Var = this.mRequestQueue;
        if (r88Var != null) {
            r88Var.b();
        }
    }

    public q78 setCacheEntry(gc1 gc1Var) {
        this.mCacheEntry = gc1Var;
        return this;
    }

    public void setNetworkRequestCompleteListener(l78 l78Var) {
        synchronized (this.mLock) {
            this.mRequestCompleteListener = l78Var;
        }
    }

    public q78 setRequestQueue(r88 r88Var) {
        this.mRequestQueue = r88Var;
        return this;
    }

    public q78 setRetryPolicy(ta8 ta8Var) {
        this.mRetryPolicy = ta8Var;
        return this;
    }

    public final q78 setSequence(int i) {
        this.mSequence = Integer.valueOf(i);
        return this;
    }

    public final q78 setShouldCache(boolean z) {
        this.mShouldCache = z;
        return this;
    }

    public final q78 setShouldRetryConnectionErrors(boolean z) {
        this.mShouldRetryConnectionErrors = z;
        return this;
    }

    public final q78 setShouldRetryServerErrors(boolean z) {
        this.mShouldRetryServerErrors = z;
        return this;
    }

    public q78 setTag(Object obj) {
        this.mTag = obj;
        return this;
    }

    public final boolean shouldCache() {
        return this.mShouldCache;
    }

    public final boolean shouldRetryConnectionErrors() {
        return this.mShouldRetryConnectionErrors;
    }

    public final boolean shouldRetryServerErrors() {
        return this.mShouldRetryServerErrors;
    }

    public String toString() {
        String str = "0x" + Integer.toHexString(getTrafficStatsTag());
        StringBuilder sb = new StringBuilder();
        sb.append(isCanceled() ? "[X] " : "[ ] ");
        sb.append(getUrl());
        sb.append(StringUtils.SPACE);
        sb.append(str);
        sb.append(StringUtils.SPACE);
        sb.append(getPriority());
        sb.append(StringUtils.SPACE);
        sb.append(this.mSequence);
        return sb.toString();
    }

    public VolleyError parseNetworkError(VolleyError volleyError) {
        return volleyError;
    }
}
