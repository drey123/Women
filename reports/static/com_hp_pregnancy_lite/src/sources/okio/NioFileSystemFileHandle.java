package okio;

import com.adapty.ui.internal.text.TimerTags;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lokio/NioFileSystemFileHandle;", "Lokio/FileHandle;", "", "readWrite", "Ljava/nio/channels/FileChannel;", "fileChannel", "<init>", "(ZLjava/nio/channels/FileChannel;)V", "", "l", "()J", "fileOffset", "", "array", "", "arrayOffset", "byteCount", "k", "(J[BII)I", "", TimerTags.minutesShort, "(J[BII)V", "j", "()V", "i", "e", "Ljava/nio/channels/FileChannel;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NioFileSystemFileHandle extends FileHandle {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean z, FileChannel fileChannel) {
        super(z);
        Intrinsics.j(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    @Override // okio.FileHandle
    public synchronized void i() {
        this.fileChannel.close();
    }

    @Override // okio.FileHandle
    public synchronized void j() {
        this.fileChannel.force(true);
    }

    @Override // okio.FileHandle
    public synchronized int k(long fileOffset, byte[] array, int arrayOffset, int byteCount) {
        Intrinsics.j(array, "array");
        this.fileChannel.position(fileOffset);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(array, arrayOffset, byteCount);
        int i = 0;
        while (i < byteCount) {
            int i2 = this.fileChannel.read(byteBufferWrap);
            if (i2 == -1) {
                if (i != 0) {
                    break;
                }
                return -1;
            }
            i += i2;
        }
        return i;
    }

    @Override // okio.FileHandle
    public synchronized long l() {
        return this.fileChannel.size();
    }

    @Override // okio.FileHandle
    public synchronized void m(long fileOffset, byte[] array, int arrayOffset, int byteCount) {
        Intrinsics.j(array, "array");
        this.fileChannel.position(fileOffset);
        this.fileChannel.write(ByteBuffer.wrap(array, arrayOffset, byteCount));
    }
}
