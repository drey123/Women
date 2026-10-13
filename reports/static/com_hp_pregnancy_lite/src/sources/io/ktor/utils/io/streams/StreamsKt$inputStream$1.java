package io.ktor.utils.io.streams;

import io.ktor.utils.io.core.ByteReadPacket;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"io/ktor/utils/io/streams/StreamsKt$inputStream$1", "Ljava/io/InputStream;", "", "read", "()I", "available", "", "close", "()V", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StreamsKt$inputStream$1 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ByteReadPacket f22561a;

    @Override // java.io.InputStream
    public int available() {
        return (int) Math.min(this.f22561a.E(), 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f22561a.n0();
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f22561a.x()) {
            return -1;
        }
        return this.f22561a.readByte() & 255;
    }
}
