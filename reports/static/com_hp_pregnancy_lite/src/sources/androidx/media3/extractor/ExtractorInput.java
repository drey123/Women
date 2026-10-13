package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ExtractorInput extends DataReader {
    int a(int i);

    boolean b(int i, boolean z);

    boolean c(byte[] bArr, int i, int i2, boolean z);

    void d();

    boolean e(byte[] bArr, int i, int i2, boolean z);

    long f();

    void g(int i);

    long getLength();

    long getPosition();

    int h(byte[] bArr, int i, int i2);

    void i(int i);

    boolean j(int i, boolean z);

    void k(byte[] bArr, int i, int i2);

    @Override // androidx.media3.common.DataReader
    int read(byte[] bArr, int i, int i2);

    void readFully(byte[] bArr, int i, int i2);
}
