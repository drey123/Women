package com.facebook.imagepipeline.decoder;

import com.facebook.common.internal.Closeables;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Throwables;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteArrayBufferedInputStream;
import com.facebook.common.util.StreamUtil;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ProgressiveJpegParser {
    public boolean g;
    public final ByteArrayPool h;
    public int c = 0;
    public int b = 0;
    public int d = 0;
    public int f = 0;
    public int e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9513a = 0;

    public ProgressiveJpegParser(ByteArrayPool byteArrayPool) {
        this.h = (ByteArrayPool) Preconditions.g(byteArrayPool);
    }

    public static boolean b(int i) {
        if (i == 1) {
            return false;
        }
        return ((i >= 208 && i <= 215) || i == 217 || i == 216) ? false : true;
    }

    public final boolean a(InputStream inputStream) throws Throwable {
        int i;
        int i2 = this.e;
        while (this.f9513a != 6 && (i = inputStream.read()) != -1) {
            try {
                int i3 = this.c;
                this.c = i3 + 1;
                if (this.g) {
                    this.f9513a = 6;
                    this.g = false;
                    return false;
                }
                int i4 = this.f9513a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    this.f9513a = 5;
                                } else if (i4 != 5) {
                                    Preconditions.i(false);
                                } else {
                                    int i5 = ((this.b << 8) + i) - 2;
                                    StreamUtil.a(inputStream, i5);
                                    this.c += i5;
                                    this.f9513a = 2;
                                }
                            } else if (i == 255) {
                                this.f9513a = 3;
                            } else if (i == 0) {
                                this.f9513a = 2;
                            } else if (i == 217) {
                                this.g = true;
                                f(i3 - 1);
                                this.f9513a = 2;
                            } else {
                                if (i == 218) {
                                    f(i3 - 1);
                                }
                                if (b(i)) {
                                    this.f9513a = 4;
                                } else {
                                    this.f9513a = 2;
                                }
                            }
                        } else if (i == 255) {
                            this.f9513a = 3;
                        }
                    } else if (i == 216) {
                        this.f9513a = 2;
                    } else {
                        this.f9513a = 6;
                    }
                } else if (i == 255) {
                    this.f9513a = 1;
                } else {
                    this.f9513a = 6;
                }
                this.b = i;
            } catch (IOException e) {
                Throwables.a(e);
            }
        }
        return (this.f9513a == 6 || this.e == i2) ? false : true;
    }

    public int c() {
        return this.f;
    }

    public int d() {
        return this.e;
    }

    public boolean e() {
        return this.g;
    }

    public final void f(int i) {
        int i2 = this.d;
        if (i2 > 0) {
            this.f = i;
        }
        this.d = i2 + 1;
        this.e = i2;
    }

    public boolean g(EncodedImage encodedImage) {
        if (this.f9513a == 6 || encodedImage.o() <= this.c) {
            return false;
        }
        PooledByteArrayBufferedInputStream pooledByteArrayBufferedInputStream = new PooledByteArrayBufferedInputStream(encodedImage.m(), (byte[]) this.h.get(16384), this.h);
        try {
            StreamUtil.a(pooledByteArrayBufferedInputStream, this.c);
            return a(pooledByteArrayBufferedInputStream);
        } catch (IOException e) {
            Throwables.a(e);
            return false;
        } finally {
            Closeables.b(pooledByteArrayBufferedInputStream);
        }
    }
}
