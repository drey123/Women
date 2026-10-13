package defpackage;

import android.util.Log;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r55 extends q78 {
    protected static final String PROTOCOL_CHARSET = "utf-8";
    private static final String PROTOCOL_CONTENT_TYPE = "application/json; charset=utf-8";
    private ga8 mListener;
    private final Object mLock;
    private final String mRequestBody;

    public r55(String str, String str2, ga8 ga8Var, fa8 fa8Var) {
        super(str, fa8Var);
        this.mLock = new Object();
        this.mListener = ga8Var;
        this.mRequestBody = str2;
    }

    @Override // defpackage.q78
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // defpackage.q78
    public void deliverResponse(Object obj) {
        ga8 ga8Var;
        synchronized (this.mLock) {
            ga8Var = this.mListener;
        }
        if (ga8Var != null) {
            ga8Var.onResponse(obj);
        }
    }

    @Override // defpackage.q78
    public byte[] getBody() {
        try {
            String str = this.mRequestBody;
            if (str == null) {
                return null;
            }
            return str.getBytes(PROTOCOL_CHARSET);
        } catch (UnsupportedEncodingException unused) {
            Log.wtf("Volley", r1b.a("Unsupported Encoding while trying to get the bytes of %s using %s", this.mRequestBody, PROTOCOL_CHARSET));
            return null;
        }
    }

    @Override // defpackage.q78
    public String getBodyContentType() {
        return PROTOCOL_CONTENT_TYPE;
    }

    @Override // defpackage.q78
    @Deprecated
    public byte[] getPostBody() {
        return getBody();
    }

    @Override // defpackage.q78
    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }
}
