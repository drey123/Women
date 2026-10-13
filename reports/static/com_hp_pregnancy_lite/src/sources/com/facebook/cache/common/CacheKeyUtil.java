package com.facebook.cache.common;

import com.facebook.common.util.SecureHashUtil;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/facebook/cache/common/CacheKeyUtil;", "", "<init>", "()V", "Lcom/facebook/cache/common/CacheKey;", "key", "", "", "b", "(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;", "a", "(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;", "c", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CacheKeyUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CacheKeyUtil f9258a = new CacheKeyUtil();

    public static final String a(CacheKey key) {
        Intrinsics.j(key, "key");
        try {
            if (!(key instanceof MultiCacheKey)) {
                return f9258a.c(key);
            }
            List listC = ((MultiCacheKey) key).c();
            Intrinsics.i(listC, "getCacheKeys(...)");
            CacheKeyUtil cacheKeyUtil = f9258a;
            Object obj = listC.get(0);
            Intrinsics.i(obj, "get(...)");
            return cacheKeyUtil.c((CacheKey) obj);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static final List b(CacheKey key) {
        ArrayList arrayList;
        Intrinsics.j(key, "key");
        try {
            if (key instanceof MultiCacheKey) {
                List listC = ((MultiCacheKey) key).c();
                Intrinsics.i(listC, "getCacheKeys(...)");
                arrayList = new ArrayList(listC.size());
                int size = listC.size();
                for (int i = 0; i < size; i++) {
                    CacheKeyUtil cacheKeyUtil = f9258a;
                    Object obj = listC.get(i);
                    Intrinsics.i(obj, "get(...)");
                    arrayList.add(cacheKeyUtil.c((CacheKey) obj));
                }
            } else {
                arrayList = new ArrayList(1);
                arrayList.add(key.b() ? key.a() : f9258a.c(key));
            }
            return arrayList;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public final String c(CacheKey key) {
        String strA = key.a();
        Intrinsics.i(strA, "getUriString(...)");
        Charset charsetForName = Charset.forName("UTF-8");
        Intrinsics.i(charsetForName, "forName(...)");
        byte[] bytes = strA.getBytes(charsetForName);
        Intrinsics.i(bytes, "getBytes(...)");
        String strA2 = SecureHashUtil.a(bytes);
        Intrinsics.i(strA2, "makeSHA1HashBase64(...)");
        return strA2;
    }
}
