package androidx.media3.exoplayer.audio;

import defpackage.bb0;
import defpackage.bv0;
import defpackage.loa;
import defpackage.mq6;
import defpackage.x47;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class TeeAudioProcessor extends bv0 {
    private final AudioBufferSink audioBufferSink;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface AudioBufferSink {
        void flush(int i, int i2, int i3);

        void handleBuffer(ByteBuffer byteBuffer);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class WavFileAudioBufferSink implements AudioBufferSink {
        private static final int FILE_SIZE_MINUS_44_OFFSET = 40;
        private static final int FILE_SIZE_MINUS_8_OFFSET = 4;
        private static final int HEADER_LENGTH = 44;
        private static final String TAG = "WaveFileAudioBufferSink";
        private int bytesWritten;
        private int channelCount;
        private int counter;
        private int encoding;
        private final String outputFileNamePrefix;
        private RandomAccessFile randomAccessFile;
        private int sampleRateHz;
        private final byte[] scratchBuffer;
        private final ByteBuffer scratchByteBuffer;

        public WavFileAudioBufferSink(String str) {
            this.outputFileNamePrefix = str;
            byte[] bArr = new byte[1024];
            this.scratchBuffer = bArr;
            this.scratchByteBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        }

        private String getNextOutputFileName() {
            String str = this.outputFileNamePrefix;
            int i = this.counter;
            this.counter = i + 1;
            Object[] objArr = {str, Integer.valueOf(i)};
            String str2 = loa.a;
            return String.format(Locale.US, "%s-%04d.wav", objArr);
        }

        private void maybePrepareFile() throws IOException {
            if (this.randomAccessFile != null) {
                return;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(getNextOutputFileName(), "rw");
            writeFileHeader(randomAccessFile);
            this.randomAccessFile = randomAccessFile;
            this.bytesWritten = 44;
        }

        private void reset() {
            RandomAccessFile randomAccessFile = this.randomAccessFile;
            if (randomAccessFile == null) {
                return;
            }
            try {
                this.scratchByteBuffer.clear();
                this.scratchByteBuffer.putInt(this.bytesWritten - 8);
                randomAccessFile.seek(4L);
                randomAccessFile.write(this.scratchBuffer, 0, 4);
                this.scratchByteBuffer.clear();
                this.scratchByteBuffer.putInt(this.bytesWritten - 44);
                randomAccessFile.seek(40L);
                randomAccessFile.write(this.scratchBuffer, 0, 4);
            } catch (IOException e) {
                mq6.M(TAG, "Error updating file size", e);
            }
            try {
                randomAccessFile.close();
            } finally {
                this.randomAccessFile = null;
            }
        }

        private void writeBuffer(ByteBuffer byteBuffer) throws IOException {
            RandomAccessFile randomAccessFile = this.randomAccessFile;
            randomAccessFile.getClass();
            while (byteBuffer.hasRemaining()) {
                int iMin = Math.min(byteBuffer.remaining(), this.scratchBuffer.length);
                byteBuffer.get(this.scratchBuffer, 0, iMin);
                randomAccessFile.write(this.scratchBuffer, 0, iMin);
                this.bytesWritten += iMin;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x003c  */
        private void writeFileHeader(RandomAccessFile randomAccessFile) throws IOException {
            int i;
            randomAccessFile.writeInt(1380533830);
            randomAccessFile.writeInt(-1);
            randomAccessFile.writeInt(1463899717);
            randomAccessFile.writeInt(1718449184);
            this.scratchByteBuffer.clear();
            this.scratchByteBuffer.putInt(16);
            ByteBuffer byteBuffer = this.scratchByteBuffer;
            int i2 = this.encoding;
            if (i2 != 2) {
                i = 3;
                if (i2 == 3) {
                    i = 1;
                } else if (i2 != 4) {
                    if (i2 != 21 && i2 != 22) {
                        x47.b();
                        return;
                    }
                    i = 1;
                }
            } else {
                i = 1;
            }
            byteBuffer.putShort((short) i);
            this.scratchByteBuffer.putShort((short) this.channelCount);
            this.scratchByteBuffer.putInt(this.sampleRateHz);
            int i3 = this.encoding;
            int iV = loa.v(i3) * this.channelCount;
            this.scratchByteBuffer.putInt(this.sampleRateHz * iV);
            this.scratchByteBuffer.putShort((short) iV);
            this.scratchByteBuffer.putShort((short) ((iV * 8) / this.channelCount));
            randomAccessFile.write(this.scratchBuffer, 0, this.scratchByteBuffer.position());
            randomAccessFile.writeInt(1684108385);
            randomAccessFile.writeInt(-1);
        }

        @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
        public void flush(int i, int i2, int i3) {
            try {
                reset();
            } catch (IOException e) {
                mq6.n(TAG, "Error resetting", e);
            }
            this.sampleRateHz = i;
            this.channelCount = i2;
            this.encoding = i3;
        }

        @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
        public void handleBuffer(ByteBuffer byteBuffer) {
            try {
                maybePrepareFile();
                writeBuffer(byteBuffer);
            } catch (IOException e) {
                mq6.n(TAG, "Error writing data", e);
            }
        }
    }

    public TeeAudioProcessor(AudioBufferSink audioBufferSink) {
        audioBufferSink.getClass();
        this.audioBufferSink = audioBufferSink;
    }

    private void flushSinkIfActive() {
        if (isActive()) {
            AudioBufferSink audioBufferSink = this.audioBufferSink;
            bb0 bb0Var = this.inputAudioFormat;
            audioBufferSink.flush(bb0Var.a, bb0Var.b, bb0Var.c);
        }
    }

    @Override // defpackage.bv0
    public void onFlush() {
        flushSinkIfActive();
    }

    @Override // defpackage.bv0
    public void onQueueEndOfStream() {
        flushSinkIfActive();
    }

    @Override // defpackage.bv0
    public void onReset() {
        flushSinkIfActive();
    }

    @Override // defpackage.cb0
    public void queueInput(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return;
        }
        AudioBufferSink audioBufferSink = this.audioBufferSink;
        String str = loa.a;
        audioBufferSink.handleBuffer(byteBuffer.asReadOnlyBuffer().order(byteBuffer.order()));
        replaceOutputBuffer(iRemaining).put(byteBuffer).flip();
    }

    public long getDurationAfterProcessorApplied(long j) {
        return j;
    }

    @Override // defpackage.bv0
    public bb0 onConfigure(bb0 bb0Var) {
        return bb0Var;
    }
}
