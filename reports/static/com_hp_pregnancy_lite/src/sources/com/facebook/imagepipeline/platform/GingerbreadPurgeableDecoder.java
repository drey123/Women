package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.MemoryFile;
import com.facebook.common.internal.ByteStreams;
import com.facebook.common.internal.Closeables;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Throwables;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferInputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.streams.LimitedInputStream;
import com.facebook.common.webp.WebpBitmapFactory;
import com.facebook.common.webp.WebpSupportStatus;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import com.facebook.infer.annotation.Nullsafe;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public class GingerbreadPurgeableDecoder extends DalvikPurgeableDecoder {
    public static Method d;
    public final WebpBitmapFactory c = WebpSupportStatus.i();

    @DoNotStrip
    public GingerbreadPurgeableDecoder() {
    }

    public static MemoryFile i(CloseableReference closeableReference, int i, byte[] bArr) throws Throwable {
        OutputStream outputStream;
        LimitedInputStream limitedInputStream;
        PooledByteBufferInputStream pooledByteBufferInputStream = null;
        OutputStream outputStream2 = null;
        MemoryFile memoryFile = new MemoryFile(null, (bArr == null ? 0 : bArr.length) + i);
        memoryFile.allowPurging(false);
        try {
            PooledByteBufferInputStream pooledByteBufferInputStream2 = new PooledByteBufferInputStream((PooledByteBuffer) closeableReference.l());
            try {
                limitedInputStream = new LimitedInputStream(pooledByteBufferInputStream2, i);
                try {
                    outputStream2 = memoryFile.getOutputStream();
                    ByteStreams.a(limitedInputStream, outputStream2);
                    if (bArr != null) {
                        memoryFile.writeBytes(bArr, 0, i, bArr.length);
                    }
                    CloseableReference.k(closeableReference);
                    Closeables.b(pooledByteBufferInputStream2);
                    Closeables.b(limitedInputStream);
                    Closeables.a(outputStream2, true);
                    return memoryFile;
                } catch (Throwable th) {
                    th = th;
                    outputStream = outputStream2;
                    pooledByteBufferInputStream = pooledByteBufferInputStream2;
                    CloseableReference.k(closeableReference);
                    Closeables.b(pooledByteBufferInputStream);
                    Closeables.b(limitedInputStream);
                    Closeables.a(outputStream, true);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                outputStream = null;
                limitedInputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
            limitedInputStream = null;
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap d(CloseableReference closeableReference, BitmapFactory.Options options) {
        return j(closeableReference, ((PooledByteBuffer) closeableReference.l()).size(), null, options);
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap e(CloseableReference closeableReference, int i, BitmapFactory.Options options) {
        return j(closeableReference, i, DalvikPurgeableDecoder.f(closeableReference, i) ? null : DalvikPurgeableDecoder.b, options);
    }

    public final Bitmap j(CloseableReference closeableReference, int i, byte[] bArr, BitmapFactory.Options options) throws Throwable {
        MemoryFile memoryFile = null;
        try {
            try {
                MemoryFile memoryFileI = i(closeableReference, i, bArr);
                try {
                    FileDescriptor fileDescriptorL = l(memoryFileI);
                    WebpBitmapFactory webpBitmapFactory = this.c;
                    if (webpBitmapFactory == null) {
                        throw new IllegalStateException("WebpBitmapFactory is null");
                    }
                    Bitmap bitmap = (Bitmap) Preconditions.h(webpBitmapFactory.c(fileDescriptorL, null, options), "BitmapFactory returned null");
                    if (memoryFileI != null) {
                        memoryFileI.close();
                    }
                    return bitmap;
                } catch (IOException e) {
                    e = e;
                    memoryFile = memoryFileI;
                    throw Throwables.a(e);
                } catch (Throwable th) {
                    th = th;
                    memoryFile = memoryFileI;
                    if (memoryFile != null) {
                        memoryFile.close();
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized Method k() {
        if (d == null) {
            try {
                d = MemoryFile.class.getDeclaredMethod("getFileDescriptor", null);
            } catch (Exception e) {
                throw Throwables.a(e);
            }
        }
        return d;
    }

    public final FileDescriptor l(MemoryFile memoryFile) {
        try {
            return (FileDescriptor) Preconditions.g(k().invoke(memoryFile, null));
        } catch (Exception e) {
            throw Throwables.a(e);
        }
    }
}
