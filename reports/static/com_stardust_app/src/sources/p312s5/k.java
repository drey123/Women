package p312s5;

import I0.f;
import android.util.Log;
import com.google.android.gms.common.util.BiConsumer;
import com.google.firebase.remoteconfig.internal.b;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* JADX INFO: compiled from: ConfigGetParameterHandler.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f39948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f39949f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f39950a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f39951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f39952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f39953d;

    static {
        Charset.forName("UTF-8");
        f39948e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f39949f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public k(Executor executor, e eVar, e eVar2) {
        this.f39951b = executor;
        this.f39952c = eVar;
        this.f39953d = eVar2;
    }

    public static HashSet a(e eVar) {
        HashSet hashSet = new HashSet();
        b bVarC = eVar.c();
        if (bVarC != null) {
            Iterator<String> itKeys = bVarC.f20708b.keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    public final q b(String str) {
        String string;
        b bVarC = this.f39952c.c();
        String string2 = null;
        if (bVarC == null) {
            string = null;
        } else {
            try {
                string = bVarC.f20708b.getString(str);
            } catch (JSONException unused) {
                string = null;
            }
        }
        if (string == null) {
            b bVarC2 = this.f39953d.c();
            if (bVarC2 != null) {
                try {
                    string2 = bVarC2.f20708b.getString(str);
                } catch (JSONException unused2) {
                }
            }
            if (string2 != null) {
                return new q(string2, 1);
            }
            Log.w("FirebaseRemoteConfig", "No value of type 'FirebaseRemoteConfigValue' exists for parameter key '" + str + "'.");
            return new q("", 0);
        }
        b bVarC3 = this.f39952c.c();
        if (bVarC3 != null) {
            synchronized (this.f39950a) {
                try {
                    Iterator it = this.f39950a.iterator();
                    while (it.hasNext()) {
                        this.f39951b.execute(new f((BiConsumer) it.next(), str, bVarC3, 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new q(string, 2);
    }
}
