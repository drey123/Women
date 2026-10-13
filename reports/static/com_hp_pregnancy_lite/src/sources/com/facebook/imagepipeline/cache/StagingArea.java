package com.facebook.imagepipeline.cache;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.infer.annotation.Nullsafe;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class StagingArea {
    public static final Class b = StagingArea.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f9479a = new HashMap();

    public static StagingArea b() {
        return new StagingArea();
    }

    public synchronized EncodedImage a(CacheKey cacheKey) {
        Preconditions.g(cacheKey);
        EncodedImage encodedImageD = (EncodedImage) this.f9479a.get(cacheKey);
        if (encodedImageD != null) {
            synchronized (encodedImageD) {
                if (!EncodedImage.v(encodedImageD)) {
                    this.f9479a.remove(cacheKey);
                    FLog.y(b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(encodedImageD)), cacheKey.getSourceString(), Integer.valueOf(System.identityHashCode(cacheKey)));
                    return null;
                }
                encodedImageD = EncodedImage.d(encodedImageD);
            }
        }
        return encodedImageD;
    }

    public final synchronized void c() {
        FLog.o(b, "Count = %d", Integer.valueOf(this.f9479a.size()));
    }

    public synchronized void d(CacheKey cacheKey, EncodedImage encodedImage) {
        Preconditions.g(cacheKey);
        Preconditions.b(Boolean.valueOf(EncodedImage.v(encodedImage)));
        EncodedImage.e((EncodedImage) this.f9479a.put(cacheKey, EncodedImage.d(encodedImage)));
        c();
    }

    public boolean e(CacheKey cacheKey) {
        EncodedImage encodedImage;
        Preconditions.g(cacheKey);
        synchronized (this) {
            encodedImage = (EncodedImage) this.f9479a.remove(cacheKey);
        }
        if (encodedImage == null) {
            return false;
        }
        try {
            return encodedImage.u();
        } finally {
            encodedImage.close();
        }
    }

    public synchronized boolean f(CacheKey cacheKey, EncodedImage encodedImage) {
        Preconditions.g(cacheKey);
        Preconditions.g(encodedImage);
        Preconditions.b(Boolean.valueOf(EncodedImage.v(encodedImage)));
        EncodedImage encodedImage2 = (EncodedImage) this.f9479a.get(cacheKey);
        if (encodedImage2 == null) {
            return false;
        }
        CloseableReference closeableReferenceG = encodedImage2.g();
        CloseableReference closeableReferenceG2 = encodedImage.g();
        if (closeableReferenceG != null && closeableReferenceG2 != null) {
            try {
                if (closeableReferenceG.l() == closeableReferenceG2.l()) {
                    this.f9479a.remove(cacheKey);
                    CloseableReference.k(closeableReferenceG2);
                    CloseableReference.k(closeableReferenceG);
                    EncodedImage.e(encodedImage2);
                    c();
                    return true;
                }
            } catch (Throwable th) {
                CloseableReference.k(closeableReferenceG2);
                CloseableReference.k(closeableReferenceG);
                EncodedImage.e(encodedImage2);
                throw th;
            }
        }
        CloseableReference.k(closeableReferenceG2);
        CloseableReference.k(closeableReferenceG);
        EncodedImage.e(encodedImage2);
        return false;
    }
}
