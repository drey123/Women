package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.bek;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bei<T_WRAPPER extends bek<T_ENGINE>, T_ENGINE> {
    public static final bei<bej, Cipher> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bei<bej, Mac> f15786b;
    public static final bei<bej, KeyAgreement> c;
    public static final bei<bej, KeyPairGenerator> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bei<bej, KeyFactory> f15787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Logger f15788f = Logger.getLogger(bei.class.getName());
    private static final List<Provider> g;
    private static final boolean h;
    private final T_WRAPPER i;

    static {
        if (bet.b()) {
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 2; i++) {
                String str = strArr[i];
                Provider provider = Security.getProvider(str);
                if (provider != null) {
                    arrayList.add(provider);
                } else {
                    f15788f.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", android.support.v4.media.a.n("Provider ", str, " not available"));
                }
            }
            g = arrayList;
            h = true;
        } else {
            g = new ArrayList();
            h = true;
        }
        a = new bei<>(new bej(1));
        f15786b = new bei<>(new bej(4));
        new bei(new bej(6));
        new bei(new bej(5));
        c = new bei<>(new bej());
        d = new bei<>(new bej(3));
        f15787e = new bei<>(new bej(2));
    }

    public bei(T_WRAPPER t_wrapper) {
        this.i = t_wrapper;
    }

    public final T_ENGINE a(String str) throws GeneralSecurityException {
        Iterator<Provider> it2 = g.iterator();
        Exception exc = null;
        while (it2.hasNext()) {
            try {
                return (T_ENGINE) this.i.a(str, it2.next());
            } catch (Exception e6) {
                if (exc == null) {
                    exc = e6;
                }
            }
        }
        if (h) {
            return (T_ENGINE) this.i.a(str, null);
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
