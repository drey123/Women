package x3;

import android.util.Base64;
import android.util.Log;
import com.facebook.q;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import org.json.JSONObject;
import qc.i;
import zc.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f18383a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f18384b = "/.well-known/oauth/openid/keys/";

    private c() {
    }

    public static final PublicKey b(String key) {
        k.e(key, "key");
        byte[] bArrDecode = Base64.decode(f.F(f.F(f.F(key, "\n", "", false, 4, null), "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), 0);
        k.d(bArrDecode, "decode(pubKeyString, Base64.DEFAULT)");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        k.d(publicKeyGeneratePublic, "kf.generatePublic(x509publicKey)");
        return publicKeyGeneratePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String c(final String kid) {
        k.e(kid, "kid");
        final URL url = new URL("https", k.l("www.", q.u()), f18384b);
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition conditionNewCondition = reentrantLock.newCondition();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        q.t().execute(new Runnable() { // from class: x3.b
            @Override // java.lang.Runnable
            public final void run() {
                c.d(url, ref$ObjectRef, kid, reentrantLock, conditionNewCondition);
            }
        });
        reentrantLock.lock();
        try {
            conditionNewCondition.await(DeviceOrientationRequest.OUTPUT_PERIOD_FAST, TimeUnit.MILLISECONDS);
            return (String) ref$ObjectRef.element;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.String] */
    public static final void d(URL openIdKeyUrl, Ref$ObjectRef result, String kid, ReentrantLock lock, Condition condition) {
        k.e(openIdKeyUrl, "$openIdKeyUrl");
        k.e(result, "$result");
        k.e(kid, "$kid");
        k.e(lock, "$lock");
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(openIdKeyUrl.openConnection());
        if (uRLConnection == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                k.d(inputStream, "connection.inputStream");
                String strC = h.c(new BufferedReader(new InputStreamReader(inputStream, ld.a.f16099b), 8192));
                httpURLConnection.getInputStream().close();
                result.element = new JSONObject(strC).optString(kid);
                httpURLConnection.disconnect();
                lock.lock();
                try {
                    condition.signal();
                    i iVar = i.f17647a;
                } finally {
                    lock.unlock();
                }
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                lock.lock();
                try {
                    condition.signal();
                    i iVar2 = i.f17647a;
                    throw th;
                } finally {
                    lock.unlock();
                }
            }
        } catch (Exception e10) {
            String name = f18383a.getClass().getName();
            String message = e10.getMessage();
            if (message == null) {
                message = "Error getting public key";
            }
            Log.d(name, message);
            httpURLConnection.disconnect();
            lock.lock();
            try {
                condition.signal();
                i iVar3 = i.f17647a;
            } finally {
                lock.unlock();
            }
        }
    }

    public static final boolean e(PublicKey publicKey, String data, String signature) {
        k.e(publicKey, "publicKey");
        k.e(data, "data");
        k.e(signature, "signature");
        try {
            Signature signature2 = Signature.getInstance("SHA256withRSA");
            signature2.initVerify(publicKey);
            byte[] bytes = data.getBytes(ld.a.f16099b);
            k.d(bytes, "(this as java.lang.String).getBytes(charset)");
            signature2.update(bytes);
            byte[] bArrDecode = Base64.decode(signature, 8);
            k.d(bArrDecode, "decode(signature, Base64.URL_SAFE)");
            return signature2.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }
}
