package Y4;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.stats.CodePackage;
import com.revenuecat.purchases.common.Constants;
import com.sun.jna.Function;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.slf4j.Marker;
import p279q4.f;
import p279q4.h;

/* JADX INFO: compiled from: IidStore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f5695c = {Marker.ANY_MARKER, "FCM", CodePackage.GCM, ""};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f5696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5697b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public a(@NonNull f fVar) {
        fVar.a();
        this.f5696a = fVar.f39218a.getSharedPreferences("com.google.android.gms.appid", 0);
        fVar.a();
        h hVar = fVar.f39220c;
        String str = hVar.f39235e;
        if (str == null) {
            fVar.a();
            str = hVar.f39232b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.f5697b = str;
    }

    public final String a() {
        PublicKey publicKeyGeneratePublic;
        synchronized (this.f5696a) {
            String strEncodeToString = null;
            String string = this.f5696a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e10) {
                Log.w("ContentValues", "Invalid key stored " + e10);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & Function.USE_VARARGS);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }
}
