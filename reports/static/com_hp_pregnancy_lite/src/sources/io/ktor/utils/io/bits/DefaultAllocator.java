package io.ktor.utils.io.bits;

import io.ktor.utils.io.core.internal.NumbersKt;
import java.nio.ByteBuffer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0016ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lio/ktor/utils/io/bits/DefaultAllocator;", "Lio/ktor/utils/io/bits/Allocator;", "<init>", "()V", "", "size", "Lio/ktor/utils/io/bits/Memory;", "b", "(I)Ljava/nio/ByteBuffer;", "", "c", "(J)Ljava/nio/ByteBuffer;", "instance", "", "a", "(Ljava/nio/ByteBuffer;)V", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@PublishedApi
@SourceDebugExtension
public final class DefaultAllocator implements Allocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultAllocator f22523a = new DefaultAllocator();

    @Override // io.ktor.utils.io.bits.Allocator
    public void a(ByteBuffer instance) {
        Intrinsics.j(instance, "instance");
    }

    @Override // io.ktor.utils.io.bits.Allocator
    public ByteBuffer b(int size) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size);
        Intrinsics.i(byteBufferAllocate, "allocate(...)");
        return Memory.c(byteBufferAllocate);
    }

    public ByteBuffer c(long size) {
        if (size < 2147483647L) {
            return b((int) size);
        }
        NumbersKt.a(size, "size");
        throw new KotlinNothingValueException();
    }
}
