package io.ktor.utils.io.pool;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\"\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/pool/ObjectPool;", "", "a", "Lio/ktor/utils/io/pool/ObjectPool;", "()Lio/ktor/utils/io/pool/ObjectPool;", "ByteArrayPool", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ByteArrayPoolKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ObjectPool f22556a = new DefaultPool<byte[]>() { // from class: io.ktor.utils.io.pool.ByteArrayPoolKt$ByteArrayPool$1
        @Override // io.ktor.utils.io.pool.DefaultPool
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public byte[] h() {
            return new byte[4096];
        }
    };

    public static final ObjectPool a() {
        return f22556a;
    }
}
