package com.google.android.exoplayer2.audio;

import androidx.annotation.CallSuper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseAudioProcessor implements AudioProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AudioProcessor.AudioFormat f17542b;
    public AudioProcessor.AudioFormat c;
    public AudioProcessor.AudioFormat d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AudioProcessor.AudioFormat f17543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f17544f;
    public ByteBuffer g;
    public boolean h;

    public BaseAudioProcessor() {
        ByteBuffer byteBuffer = AudioProcessor.a;
        this.f17544f = byteBuffer;
        this.g = byteBuffer;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.f17514e;
        this.d = audioFormat;
        this.f17543e = audioFormat;
        this.f17542b = audioFormat;
        this.c = audioFormat;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    @CallSuper
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.g;
        this.g = AudioProcessor.a;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final AudioProcessor.AudioFormat c(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        this.d = audioFormat;
        this.f17543e = f(audioFormat);
        return isActive() ? this.f17543e : AudioProcessor.AudioFormat.f17514e;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    @CallSuper
    public boolean d() {
        return this.h && this.g == AudioProcessor.a;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void e() {
        this.h = true;
        h();
    }

    public abstract AudioProcessor.AudioFormat f(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException;

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void flush() {
        this.g = AudioProcessor.a;
        this.h = false;
        this.f17542b = this.d;
        this.c = this.f17543e;
        g();
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public boolean isActive() {
        return this.f17543e != AudioProcessor.AudioFormat.f17514e;
    }

    public final ByteBuffer j(int i) {
        if (this.f17544f.capacity() < i) {
            this.f17544f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f17544f.clear();
        }
        ByteBuffer byteBuffer = this.f17544f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void reset() {
        flush();
        this.f17544f = AudioProcessor.a;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.f17514e;
        this.d = audioFormat;
        this.f17543e = audioFormat;
        this.f17542b = audioFormat;
        this.c = audioFormat;
        i();
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }
}
