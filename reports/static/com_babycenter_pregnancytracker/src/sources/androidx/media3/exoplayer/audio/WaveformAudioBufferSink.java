package androidx.media3.exoplayer.audio;

import android.util.SparseArray;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import defpackage.bb0;
import defpackage.fl1;
import defpackage.loa;
import defpackage.ny8;
import defpackage.pe1;
import defpackage.vq3;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class WaveformAudioBufferSink implements TeeAudioProcessor.AudioBufferSink {
    private final int barsPerSecond;
    private fl1 channelMixingMatrix;
    private bb0 inputAudioFormat;
    private final Listener listener;
    private bb0 mixingAudioFormat;
    private final ByteBuffer mixingBuffer;
    private final SparseArray<WaveformBar> outputChannels;
    private int samplesPerBar;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void onNewWaveformBar(int i, WaveformBar waveformBar);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class WaveformBar {
        private int sampleCount;
        private double squareSum;
        private float minSampleValue = 1.0f;
        private float maxSampleValue = -1.0f;

        public void addSample(float f) {
            Preconditions.checkArgument(f >= -1.0f && f <= 1.0f);
            this.minSampleValue = Math.min(this.minSampleValue, f);
            this.maxSampleValue = Math.max(this.maxSampleValue, f);
            double d = f;
            this.squareSum = (d * d) + this.squareSum;
            this.sampleCount++;
        }

        public double getMaxSampleValue() {
            return this.maxSampleValue;
        }

        public double getMinSampleValue() {
            return this.minSampleValue;
        }

        public double getRootMeanSquare() {
            return Math.sqrt(this.squareSum / ((double) this.sampleCount));
        }

        public int getSampleCount() {
            return this.sampleCount;
        }
    }

    public WaveformAudioBufferSink(int i, int i2, Listener listener) {
        this.barsPerSecond = i;
        this.listener = listener;
        this.mixingBuffer = ByteBuffer.allocate(loa.v(4) * i2);
        this.outputChannels = new SparseArray<>(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            this.outputChannels.append(i3, new WaveformBar());
        }
    }

    @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
    public void flush(int i, int i2, int i3) {
        float[] fArr;
        this.samplesPerBar = i / this.barsPerSecond;
        this.inputAudioFormat = new bb0(i, i2, i3);
        this.mixingAudioFormat = new bb0(i, this.outputChannels.size(), 4);
        int size = this.outputChannels.size();
        if (i2 == size) {
            fArr = new float[size * size];
            for (int i4 = 0; i4 < size; i4++) {
                fArr[(size * i4) + i4] = 1.0f;
            }
        } else if (i2 == 1 && size == 2) {
            fArr = new float[]{1.0f, 1.0f};
        } else {
            if (i2 != 2 || size != 1) {
                vq3.q(pe1.h(i2, size, "Default channel mixing coefficients for ", "->", " are not yet implemented."));
                return;
            }
            fArr = new float[]{0.5f, 0.5f};
        }
        this.channelMixingMatrix = new fl1(fArr, i2, size);
    }

    @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
    public void handleBuffer(ByteBuffer byteBuffer) {
        float fH;
        ny8.o(this.inputAudioFormat);
        ny8.o(this.mixingAudioFormat);
        ny8.o(this.channelMixingMatrix);
        while (byteBuffer.hasRemaining()) {
            this.mixingBuffer.rewind();
            bb0 bb0Var = this.inputAudioFormat;
            ByteBuffer byteBuffer2 = this.mixingBuffer;
            bb0 bb0Var2 = this.mixingAudioFormat;
            fl1 fl1Var = this.channelMixingMatrix;
            boolean z = bb0Var.c == 2;
            boolean z2 = bb0Var2.c == 2;
            int i = fl1Var.a;
            int i2 = fl1Var.b;
            float[] fArr = new float[i];
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i; i3++) {
                if (z2) {
                    if (z) {
                        fH = byteBuffer.getShort();
                    } else {
                        float f = byteBuffer.getFloat();
                        fH = loa.h((f < BitmapDescriptorFactory.HUE_RED ? 32768 : 32767) * f, -32768.0f, 32767.0f);
                    }
                } else if (z) {
                    short s = byteBuffer.getShort();
                    fH = s / (s < 0 ? 32768 : 32767);
                } else {
                    fH = byteBuffer.getFloat();
                }
                fArr[i3] = fH;
            }
            for (int i4 = 0; i4 < i2; i4++) {
                for (int i5 = 0; i5 < i; i5++) {
                    fArr2[i4] = (fl1Var.c[(i5 * i2) + i4] * fArr[i5]) + fArr2[i4];
                }
                if (z2) {
                    byteBuffer2.putShort((short) loa.h(fArr2[i4], -32768.0f, 32767.0f));
                } else {
                    byteBuffer2.putFloat(loa.h(fArr2[i4], -1.0f, 1.0f));
                }
                fArr2[i4] = 0.0f;
            }
            this.mixingBuffer.rewind();
            for (int i6 = 0; i6 < this.outputChannels.size(); i6++) {
                WaveformBar waveformBar = this.outputChannels.get(i6);
                waveformBar.addSample(this.mixingBuffer.getFloat());
                if (waveformBar.getSampleCount() >= this.samplesPerBar) {
                    this.listener.onNewWaveformBar(i6, waveformBar);
                    this.outputChannels.put(i6, new WaveformBar());
                }
            }
        }
    }
}
