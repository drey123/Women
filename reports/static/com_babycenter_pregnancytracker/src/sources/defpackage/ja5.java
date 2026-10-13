package defpackage;

import java.security.GeneralSecurityException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ja5 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static hm a(String str) throws GeneralSecurityException {
        boolean zStartsWith;
        for (hm hmVar : a) {
            synchronized (hmVar) {
                zStartsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (zStartsWith) {
                return hmVar;
            }
        }
        throw new GeneralSecurityException(fu3.C("No KMS client does support: ", str));
    }
}
