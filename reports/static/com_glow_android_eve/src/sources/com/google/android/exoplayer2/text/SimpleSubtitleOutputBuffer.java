package com.google.android.exoplayer2.text;

import com.google.android.exoplayer2.decoder.OutputBuffer;
import p063r2.a;

/* JADX INFO: loaded from: classes4.dex */
final class SimpleSubtitleOutputBuffer extends SubtitleOutputBuffer {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OutputBuffer.Owner<SubtitleOutputBuffer> f18787f;

    public SimpleSubtitleOutputBuffer(a aVar) {
        this.f18787f = aVar;
    }

    @Override // com.google.android.exoplayer2.decoder.OutputBuffer
    public final void l() {
        this.f18787f.a(this);
    }
}
