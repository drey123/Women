package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import defpackage.bb0;
import defpackage.bv0;
import defpackage.loa;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class TrimmingAudioProcessor extends bv0 {
    private byte[] endBuffer = loa.b;
    private int endBufferSize;
    private int pendingTrimStartBytes;
    private boolean reconfigurationPending;
    private int trimEndFrames;
    private int trimStartFrames;
    private long trimmedFrameCount;

    public long getDurationAfterProcessorApplied(long j) {
        return j - loa.c0(this.inputAudioFormat.a, this.trimEndFrames + this.trimStartFrames);
    }

    @Override // defpackage.bv0, defpackage.cb0
    public ByteBuffer getOutput() {
        int i;
        if (super.isEnded() && (i = this.endBufferSize) > 0) {
            replaceOutputBuffer(i).put(this.endBuffer, 0, this.endBufferSize).flip();
            this.endBufferSize = 0;
        }
        return super.getOutput();
    }

    public long getTrimmedFrameCount() {
        return this.trimmedFrameCount;
    }

    @Override // defpackage.bv0, defpackage.cb0
    public boolean isEnded() {
        return super.isEnded() && this.endBufferSize == 0;
    }

    @Override // defpackage.bv0
    public bb0 onConfigure(bb0 bb0Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (!loa.P(bb0Var.c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(bb0Var);
        }
        this.reconfigurationPending = true;
        return (this.trimStartFrames == 0 && this.trimEndFrames == 0) ? bb0.e : bb0Var;
    }

    @Override // defpackage.bv0
    public void onFlush() {
        if (this.reconfigurationPending) {
            this.reconfigurationPending = false;
            int i = this.trimEndFrames;
            int i2 = this.inputAudioFormat.d;
            this.endBuffer = new byte[i * i2];
            this.pendingTrimStartBytes = this.trimStartFrames * i2;
        }
        this.endBufferSize = 0;
    }

    @Override // defpackage.bv0
    public void onQueueEndOfStream() {
        if (this.reconfigurationPending) {
            int i = this.endBufferSize;
            if (i > 0) {
                this.trimmedFrameCount += (long) (i / this.inputAudioFormat.d);
            }
            this.endBufferSize = 0;
        }
    }

    @Override // defpackage.bv0
    public void onReset() {
        this.endBuffer = loa.b;
    }

    @Override // defpackage.cb0
    public void queueInput(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.pendingTrimStartBytes);
        this.trimmedFrameCount += (long) (iMin / this.inputAudioFormat.d);
        this.pendingTrimStartBytes -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.pendingTrimStartBytes > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.endBufferSize + i2) - this.endBuffer.length;
        ByteBuffer byteBufferReplaceOutputBuffer = replaceOutputBuffer(length);
        int i3 = loa.i(length, 0, this.endBufferSize);
        byteBufferReplaceOutputBuffer.put(this.endBuffer, 0, i3);
        int i4 = loa.i(length - i3, 0, i2);
        byteBuffer.limit(byteBuffer.position() + i4);
        byteBufferReplaceOutputBuffer.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i5 = i2 - i4;
        int i6 = this.endBufferSize - i3;
        this.endBufferSize = i6;
        byte[] bArr = this.endBuffer;
        System.arraycopy(bArr, i3, bArr, 0, i6);
        byteBuffer.get(this.endBuffer, this.endBufferSize, i5);
        this.endBufferSize += i5;
        byteBufferReplaceOutputBuffer.flip();
    }

    public void resetTrimmedFrameCount() {
        this.trimmedFrameCount = 0L;
    }

    public void setTrimFrameCount(int i, int i2) {
        this.trimStartFrames = i;
        this.trimEndFrames = i2;
    }
}
