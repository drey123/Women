package com.google.common.hash;

import com.google.common.annotations.Beta;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class Funnels {

    public static class SinkAsStream extends OutputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PrimitiveSink f21214b;

        public SinkAsStream(Hasher hasher) {
            hasher.getClass();
            this.f21214b = hasher;
        }

        public final String toString() {
            return "Funnels.asOutputStream(" + this.f21214b + ")";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            this.f21214b.d((byte) i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            this.f21214b.a(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i6) {
            this.f21214b.b(i, i6, bArr);
        }
    }

    private Funnels() {
    }

    public static OutputStream a(Hasher hasher) {
        return new SinkAsStream(hasher);
    }
}
