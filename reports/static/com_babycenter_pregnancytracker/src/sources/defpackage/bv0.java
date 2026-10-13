package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bv0 implements cb0 {
    private ByteBuffer buffer;
    protected bb0 inputAudioFormat;
    private boolean inputEnded;
    protected bb0 outputAudioFormat;
    private ByteBuffer outputBuffer;
    private bb0 pendingInputAudioFormat;
    private bb0 pendingOutputAudioFormat;

    public bv0() {
        ByteBuffer byteBuffer = cb0.a;
        this.buffer = byteBuffer;
        this.outputBuffer = byteBuffer;
        bb0 bb0Var = bb0.e;
        this.pendingInputAudioFormat = bb0Var;
        this.pendingOutputAudioFormat = bb0Var;
        this.inputAudioFormat = bb0Var;
        this.outputAudioFormat = bb0Var;
    }

    @Override // defpackage.cb0
    public final bb0 configure(bb0 bb0Var) {
        this.pendingInputAudioFormat = bb0Var;
        this.pendingOutputAudioFormat = onConfigure(bb0Var);
        return isActive() ? this.pendingOutputAudioFormat : bb0.e;
    }

    @Override // defpackage.cb0
    public final void flush() {
        this.outputBuffer = cb0.a;
        this.inputEnded = false;
        this.inputAudioFormat = this.pendingInputAudioFormat;
        this.outputAudioFormat = this.pendingOutputAudioFormat;
        onFlush();
    }

    @Override // defpackage.cb0
    public ByteBuffer getOutput() {
        ByteBuffer byteBuffer = this.outputBuffer;
        this.outputBuffer = cb0.a;
        return byteBuffer;
    }

    public final boolean hasPendingOutput() {
        return this.outputBuffer.hasRemaining();
    }

    @Override // defpackage.cb0
    public boolean isActive() {
        return this.pendingOutputAudioFormat != bb0.e;
    }

    @Override // defpackage.cb0
    public boolean isEnded() {
        return this.inputEnded && this.outputBuffer == cb0.a;
    }

    public abstract bb0 onConfigure(bb0 bb0Var);

    @Override // defpackage.cb0
    public final void queueEndOfStream() {
        this.inputEnded = true;
        onQueueEndOfStream();
    }

    public final ByteBuffer replaceOutputBuffer(int i) {
        if (this.buffer.capacity() < i) {
            this.buffer = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.buffer.clear();
        }
        ByteBuffer byteBuffer = this.buffer;
        this.outputBuffer = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.cb0
    public final void reset() {
        ByteBuffer byteBuffer = cb0.a;
        this.outputBuffer = byteBuffer;
        this.inputEnded = false;
        this.buffer = byteBuffer;
        bb0 bb0Var = bb0.e;
        this.pendingInputAudioFormat = bb0Var;
        this.pendingOutputAudioFormat = bb0Var;
        this.inputAudioFormat = bb0Var;
        this.outputAudioFormat = bb0Var;
        onReset();
    }

    public void onFlush() {
    }

    public void onQueueEndOfStream() {
    }

    public void onReset() {
    }
}
