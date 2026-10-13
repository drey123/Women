package defpackage;

import android.app.Application;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a11 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Application b;

    public /* synthetic */ a11(s3b s3bVar, Application application) {
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        int i = this.a;
        Application application = this.b;
        switch (i) {
            case 0:
                return application.getSharedPreferences("birthprefs", 0);
            default:
                try {
                    return s3b.s(application);
                } catch (GeneralSecurityException e) {
                    iy0.c("CookieStoreEncryptedPreferences", e, new tf1(13));
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    keyStore.deleteEntry(g16.a(g16.a));
                    application.deleteSharedPreferences("secure_prefs_cookie_store");
                    return s3b.s(application);
                }
        }
    }
}
