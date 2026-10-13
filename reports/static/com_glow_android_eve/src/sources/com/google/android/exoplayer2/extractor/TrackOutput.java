package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public interface TrackOutput {

    public static final class CryptoData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f17750b;
        public final int c;
        public final int d;

        public CryptoData(int i, byte[] bArr, int i6, int i7) {
            this.a = i;
            this.f17750b = bArr;
            this.c = i6;
            this.d = i7;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || CryptoData.class != obj.getClass()) {
                return false;
            }
            CryptoData cryptoData = (CryptoData) obj;
            return this.a == cryptoData.a && this.c == cryptoData.c && this.d == cryptoData.d && Arrays.equals(this.f17750b, cryptoData.f17750b);
        }

        public final int hashCode() {
            return ((((Arrays.hashCode(this.f17750b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
        }
    }

    int a(DataReader dataReader, int i, boolean z2) throws IOException;

    void b(int i, ParsableByteArray parsableByteArray);

    void c(Format format);

    default int d(DataReader dataReader, int i, boolean z2) throws IOException {
        return a(dataReader, i, z2);
    }

    default void e(int i, ParsableByteArray parsableByteArray) {
        b(i, parsableByteArray);
    }

    void f(long j4, int i, int i6, int i7, @Nullable CryptoData cryptoData);
}
