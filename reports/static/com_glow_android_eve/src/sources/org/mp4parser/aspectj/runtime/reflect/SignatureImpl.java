package org.mp4parser.aspectj.runtime.reflect;

import java.lang.ref.SoftReference;
import org.mp4parser.aspectj.lang.Signature;

/* JADX INFO: loaded from: classes6.dex */
abstract class SignatureImpl implements Signature {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f28697f = true;
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28698b;
    public String c;
    public Class d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CacheImpl f28699e;

    public static final class CacheImpl {
        public SoftReference a;
    }

    public abstract String a(StringMaker stringMaker);

    public final String b(StringMaker stringMaker) {
        String strA = null;
        if (f28697f) {
            CacheImpl cacheImpl = this.f28699e;
            if (cacheImpl == null) {
                try {
                    CacheImpl cacheImpl2 = new CacheImpl();
                    cacheImpl2.a = new SoftReference(new String[3]);
                    this.f28699e = cacheImpl2;
                } catch (Throwable unused) {
                    f28697f = false;
                }
            } else {
                int i = stringMaker.f28703e;
                String[] strArr = (String[]) cacheImpl.a.get();
                if (strArr != null) {
                    strA = strArr[i];
                }
            }
        }
        if (strA == null) {
            strA = a(stringMaker);
        }
        if (f28697f) {
            CacheImpl cacheImpl3 = this.f28699e;
            int i6 = stringMaker.f28703e;
            String[] strArr2 = (String[]) cacheImpl3.a.get();
            if (strArr2 == null) {
                strArr2 = new String[3];
                cacheImpl3.a = new SoftReference(strArr2);
            }
            strArr2[i6] = strA;
        }
        return strA;
    }

    public final String toString() {
        return b(StringMaker.f28701f);
    }
}
