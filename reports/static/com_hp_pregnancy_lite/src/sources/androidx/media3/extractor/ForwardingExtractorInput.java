package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingExtractorInput implements ExtractorInput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtractorInput f6637a;

    public ForwardingExtractorInput(ExtractorInput extractorInput) {
        this.f6637a = extractorInput;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int a(int i) {
        return this.f6637a.a(i);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean b(int i, boolean z) {
        return this.f6637a.b(i, z);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean c(byte[] bArr, int i, int i2, boolean z) {
        return this.f6637a.c(bArr, i, i2, z);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void d() {
        this.f6637a.d();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean e(byte[] bArr, int i, int i2, boolean z) {
        return this.f6637a.e(bArr, i, i2, z);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long f() {
        return this.f6637a.f();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void g(int i) {
        this.f6637a.g(i);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return this.f6637a.getLength();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return this.f6637a.getPosition();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int h(byte[] bArr, int i, int i2) {
        return this.f6637a.h(bArr, i, i2);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void i(int i) {
        this.f6637a.i(i);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean j(int i, boolean z) {
        return this.f6637a.j(i, z);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void k(byte[] bArr, int i, int i2) {
        this.f6637a.k(bArr, i, i2);
    }

    @Override // androidx.media3.extractor.ExtractorInput, androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        return this.f6637a.read(bArr, i, i2);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i, int i2) {
        this.f6637a.readFully(bArr, i, i2);
    }
}
