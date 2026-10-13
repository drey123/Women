package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ik9 implements Closeable {
    public final /* synthetic */ int a;
    public final FileInputStream b;
    public final Charset c;
    public byte[] d;
    public int e;
    public int f;

    public ik9(FileInputStream fileInputStream, Charset charset, int i) {
        this.a = i;
        switch (i) {
            case 1:
                if (charset == null) {
                    throw null;
                }
                if (!charset.equals(moa.a)) {
                    xv0.q("Unsupported encoding");
                    throw null;
                }
                this.b = fileInputStream;
                this.c = charset;
                this.d = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                return;
            default:
                if (charset == null) {
                    throw null;
                }
                if (!charset.equals(poa.a)) {
                    xv0.q("Unsupported encoding");
                    throw null;
                }
                this.b = fileInputStream;
                this.c = charset;
                this.d = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                return;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    try {
                        if (this.d != null) {
                            this.d = null;
                            this.b.close();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    try {
                        if (this.d != null) {
                            this.d = null;
                            this.b.close();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed  */
    public final String f() {
        String string;
        int i;
        String string2;
        int i2;
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    try {
                        byte[] bArr = this.d;
                        if (bArr == null) {
                            throw new IOException("LineReader is closed");
                        }
                        if (this.e >= this.f) {
                            int i3 = this.b.read(bArr, 0, bArr.length);
                            if (i3 == -1) {
                                throw new EOFException();
                            }
                            this.e = 0;
                            this.f = i3;
                        }
                        for (int i4 = this.e; i4 != this.f; i4++) {
                            byte[] bArr2 = this.d;
                            if (bArr2[i4] == 10) {
                                int i5 = this.e;
                                if (i4 != i5) {
                                    i = i4 - 1;
                                    if (bArr2[i] != 13) {
                                        i = i4;
                                    }
                                } else {
                                    i = i4;
                                }
                                string = new String(bArr2, i5, i - i5, this.c.name());
                                this.e = i4 + 1;
                            }
                        }
                        hi7 hi7Var = new hi7(this, (this.f - this.e) + 80, 1);
                        while (true) {
                            byte[] bArr3 = this.d;
                            int i6 = this.e;
                            hi7Var.write(bArr3, i6, this.f - i6);
                            this.f = -1;
                            FileInputStream fileInputStream = this.b;
                            byte[] bArr4 = this.d;
                            int i7 = fileInputStream.read(bArr4, 0, bArr4.length);
                            if (i7 == -1) {
                                throw new EOFException();
                            }
                            this.e = 0;
                            this.f = i7;
                            for (int i8 = 0; i8 != this.f; i8++) {
                                byte[] bArr5 = this.d;
                                if (bArr5[i8] == 10) {
                                    int i9 = this.e;
                                    if (i8 != i9) {
                                        hi7Var.write(bArr5, i9, i8 - i9);
                                    }
                                    this.e = i8 + 1;
                                    string = hi7Var.toString();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return string;
            default:
                synchronized (this.b) {
                    try {
                        byte[] bArr6 = this.d;
                        if (bArr6 == null) {
                            throw new IOException("LineReader is closed");
                        }
                        if (this.e >= this.f) {
                            int i10 = this.b.read(bArr6, 0, bArr6.length);
                            if (i10 == -1) {
                                throw new EOFException();
                            }
                            this.e = 0;
                            this.f = i10;
                        }
                        for (int i11 = this.e; i11 != this.f; i11++) {
                            byte[] bArr7 = this.d;
                            if (bArr7[i11] == 10) {
                                int i12 = this.e;
                                if (i11 != i12) {
                                    i2 = i11 - 1;
                                    if (bArr7[i2] != 13) {
                                        i2 = i11;
                                    }
                                } else {
                                    i2 = i11;
                                }
                                string2 = new String(bArr7, i12, i2 - i12, this.c.name());
                                this.e = i11 + 1;
                            }
                        }
                        hi7 hi7Var2 = new hi7(this, (this.f - this.e) + 80, 2);
                        while (true) {
                            byte[] bArr8 = this.d;
                            int i13 = this.e;
                            hi7Var2.write(bArr8, i13, this.f - i13);
                            this.f = -1;
                            FileInputStream fileInputStream2 = this.b;
                            byte[] bArr9 = this.d;
                            int i14 = fileInputStream2.read(bArr9, 0, bArr9.length);
                            if (i14 == -1) {
                                throw new EOFException();
                            }
                            this.e = 0;
                            this.f = i14;
                            for (int i15 = 0; i15 != this.f; i15++) {
                                byte[] bArr10 = this.d;
                                if (bArr10[i15] == 10) {
                                    int i16 = this.e;
                                    if (i15 != i16) {
                                        hi7Var2.write(bArr10, i16, i15 - i16);
                                    }
                                    this.e = i15 + 1;
                                    string2 = hi7Var2.toString();
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return string2;
        }
    }
}
