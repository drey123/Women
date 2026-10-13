package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteWriteChannel;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\b\u0007*\u0001\u0016\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lio/ktor/utils/io/jvm/javaio/OutputAdapter;", "Ljava/io/OutputStream;", "Lkotlinx/coroutines/Job;", "parent", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "<init>", "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V", "", "b", "", "write", "(I)V", "", "off", "len", "([BII)V", "flush", "()V", "close", "a", "Lio/ktor/utils/io/ByteWriteChannel;", "io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1", "Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;", "loop", "c", "[B", "single", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class OutputAdapter extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteWriteChannel channel;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final OutputAdapter$loop$1 loop;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public byte[] single;

    public OutputAdapter(Job job, ByteWriteChannel channel) {
        Intrinsics.j(channel, "channel");
        this.channel = channel;
        this.loop = new OutputAdapter$loop$1(job, this);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.loop.l(BlockingKt.b);
            this.loop.k();
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public synchronized void flush() {
        this.loop.l(BlockingKt.c);
    }

    @Override // java.io.OutputStream
    public synchronized void write(int b) {
        try {
            byte[] bArr = this.single;
            if (bArr == null) {
                bArr = new byte[1];
                this.single = bArr;
            }
            bArr[0] = (byte) b;
            this.loop.m(bArr, 0, 1);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] b, int off, int len) {
        OutputAdapter$loop$1 outputAdapter$loop$1 = this.loop;
        Intrinsics.g(b);
        outputAdapter$loop$1.m(b, off, len);
    }
}
