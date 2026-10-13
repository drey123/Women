package com.bumptech.glide.load.engine.cache;

import androidx.core.util.Pools;
import com.adapty.internal.utils.HashingHelper;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.util.LruCache;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import com.bumptech.glide.util.pool.FactoryPools;
import com.bumptech.glide.util.pool.StateVerifier;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
public class SafeKeyGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LruCache f8865a = new LruCache(1000);
    public final Pools.Pool b = FactoryPools.d(10, new FactoryPools.Factory<PoolableDigestContainer>() { // from class: com.bumptech.glide.load.engine.cache.SafeKeyGenerator.1
        @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PoolableDigestContainer a() {
            try {
                return new PoolableDigestContainer(MessageDigest.getInstance(HashingHelper.SHA_256));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    });

    public static final class PoolableDigestContainer implements FactoryPools.Poolable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageDigest f8867a;
        public final StateVerifier b = StateVerifier.a();

        public PoolableDigestContainer(MessageDigest messageDigest) {
            this.f8867a = messageDigest;
        }

        @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
        public StateVerifier h() {
            return this.b;
        }
    }

    public final String a(Key key) {
        PoolableDigestContainer poolableDigestContainer = (PoolableDigestContainer) Preconditions.d(this.b.b());
        try {
            key.b(poolableDigestContainer.f8867a);
            return Util.u(poolableDigestContainer.f8867a.digest());
        } finally {
            this.b.a(poolableDigestContainer);
        }
    }

    public String b(Key key) {
        String strA;
        synchronized (this.f8865a) {
            strA = (String) this.f8865a.i(key);
        }
        if (strA == null) {
            strA = a(key);
        }
        synchronized (this.f8865a) {
            this.f8865a.l(key, strA);
        }
        return strA;
    }
}
