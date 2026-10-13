package com.facebook.common.memory;

import androidx.core.util.Pools;
import com.facebook.infer.annotation.Nullsafe;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DecodeBufferHelper implements Pools.Pool<ByteBuffer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DecodeBufferHelper f9304a = new DecodeBufferHelper();
    public static int b = 16384;
    public static final ThreadLocal c = new ThreadLocal<ByteBuffer>() { // from class: com.facebook.common.memory.DecodeBufferHelper.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ByteBuffer initialValue() {
            return ByteBuffer.allocate(DecodeBufferHelper.b);
        }
    };

    public static int e() {
        return b;
    }

    @Override // androidx.core.util.Pools.Pool
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ByteBuffer b() {
        return (ByteBuffer) c.get();
    }

    @Override // androidx.core.util.Pools.Pool
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer) {
        return true;
    }
}
