package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.upstream.DataReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface ExtractorInput extends DataReader {
    void b(int i, int i6, byte[] bArr) throws IOException;

    boolean f(byte[] bArr, int i, int i6, boolean z2) throws IOException;

    long getLength();

    long getPosition();

    void h();

    boolean i(byte[] bArr, int i, int i6, boolean z2) throws IOException;

    long k();

    void m(int i) throws IOException;

    void n(int i) throws IOException;

    void readFully(byte[] bArr, int i, int i6) throws IOException;
}
