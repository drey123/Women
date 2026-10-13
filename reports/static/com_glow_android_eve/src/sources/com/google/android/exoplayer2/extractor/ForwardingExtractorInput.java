package com.google.android.exoplayer2.extractor;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class ForwardingExtractorInput implements ExtractorInput {
    public final ExtractorInput a;

    public ForwardingExtractorInput(DefaultExtractorInput defaultExtractorInput) {
        this.a = defaultExtractorInput;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void b(int i, int i6, byte[] bArr) throws IOException {
        this.a.b(i, i6, bArr);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final boolean f(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        return this.a.f(bArr, i, i6, z2);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void h() {
        this.a.h();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final boolean i(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        return this.a.i(bArr, 0, i6, z2);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void m(int i) throws IOException {
        this.a.m(i);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void n(int i) throws IOException {
        this.a.n(i);
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        return this.a.read(bArr, i, i6);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void readFully(byte[] bArr, int i, int i6) throws IOException {
        this.a.readFully(bArr, i, i6);
    }
}
