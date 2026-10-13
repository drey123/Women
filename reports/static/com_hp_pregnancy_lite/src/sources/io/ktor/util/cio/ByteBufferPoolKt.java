package io.ktor.util.cio;

import io.ktor.utils.io.pool.ObjectPool;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "a", "Lio/ktor/utils/io/pool/ObjectPool;", "()Lio/ktor/utils/io/pool/ObjectPool;", "KtorDefaultPool", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ByteBufferPoolKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ObjectPool f22481a = new io.ktor.utils.io.pool.ByteBufferPool(2048, 4098);

    public static final ObjectPool a() {
        return f22481a;
    }
}
