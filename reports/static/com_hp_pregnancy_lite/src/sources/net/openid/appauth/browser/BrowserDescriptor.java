package net.openid.appauth.browser;

import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class BrowserDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26473a;
    public final Set b;
    public final String c;
    public final Boolean d;

    public BrowserDescriptor(PackageInfo packageInfo, boolean z) {
        this(packageInfo.packageName, b(packageInfo.signatures), packageInfo.versionName, z);
    }

    public static String a(Signature signature) {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-512").digest(signature.toByteArray()), 10);
        } catch (NoSuchAlgorithmException unused) {
            throw new IllegalStateException("Platform does not supportSHA-512 hashing");
        }
    }

    public static Set b(Signature[] signatureArr) {
        HashSet hashSet = new HashSet();
        for (Signature signature : signatureArr) {
            hashSet.add(a(signature));
        }
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof BrowserDescriptor)) {
            return false;
        }
        BrowserDescriptor browserDescriptor = (BrowserDescriptor) obj;
        return this.f26473a.equals(browserDescriptor.f26473a) && this.c.equals(browserDescriptor.c) && this.d == browserDescriptor.d && this.b.equals(browserDescriptor.b);
    }

    public int hashCode() {
        int iHashCode = (((this.f26473a.hashCode() * 92821) + this.c.hashCode()) * 92821) + (this.d.booleanValue() ? 1 : 0);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 92821) + ((String) it.next()).hashCode();
        }
        return iHashCode;
    }

    public BrowserDescriptor(String str, Set set, String str2, boolean z) {
        this.f26473a = str;
        this.b = set;
        this.c = str2;
        this.d = Boolean.valueOf(z);
    }
}
