package com.facebook.common.memory;

import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.facebook.infer.annotation.Nullsafe;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DecodeBufferHelper implements Pools.Pool<ByteBuffer> {
    private static final int DEFAULT_DECODE_BUFFER_SIZE = 16384;
    public static final DecodeBufferHelper INSTANCE = new DecodeBufferHelper();
    private static int sRecommendedDecodeBufferSize = 16384;
    private static final ThreadLocal<ByteBuffer> sBuffer = new ThreadLocal<ByteBuffer>() { // from class: com.facebook.common.memory.DecodeBufferHelper.1
        @Override // java.lang.ThreadLocal
        public ByteBuffer initialValue() {
            return ByteBuffer.allocate(DecodeBufferHelper.sRecommendedDecodeBufferSize);
        }
    };

    public static int getRecommendedDecodeBufferSize() {
        return sRecommendedDecodeBufferSize;
    }

    public static void setRecommendedDecodeBufferSize(int i) {
        sRecommendedDecodeBufferSize = i;
    }

    @Override // androidx.core.util.Pools.Pool
    public boolean release(ByteBuffer byteBuffer) {
        return true;
    }

    @Override // androidx.core.util.Pools.Pool
    @Nullable
    public ByteBuffer acquire() {
        return sBuffer.get();
    }
}
