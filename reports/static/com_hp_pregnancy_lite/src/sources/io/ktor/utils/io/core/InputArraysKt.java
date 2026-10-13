package io.ktor.utils.io.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.nio.ByteBuffer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\r\u001a/\u0010\u0012\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/core/Input;", "", "dst", "", ViewConfigurationScreenMapper.OFFSET, "length", "", "e", "(Lio/ktor/utils/io/core/Input;[BII)V", "Lio/ktor/utils/io/core/Buffer;", "d", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V", "a", "(Lio/ktor/utils/io/core/Input;[BII)I", "Lio/ktor/utils/io/bits/Memory;", "destination", "", "destinationOffset", "c", "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputArraysKt {
    public static final int a(Input input, byte[] dst, int i, int i2) throws Throwable {
        int i3;
        Intrinsics.j(input, "<this>");
        Intrinsics.j(dst, "dst");
        boolean z = true;
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 1);
        if (chunkBufferB == null) {
            i3 = i2;
        } else {
            i3 = i2;
            do {
                try {
                    int iMin = Math.min(i3, chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition());
                    BufferPrimitivesKt.d(chunkBufferB, dst, i, iMin);
                    i3 -= iMin;
                    i += iMin;
                    if (i3 <= 0) {
                        UnsafeKt.a(input, chunkBufferB);
                        break;
                    }
                    try {
                        chunkBufferB = UnsafeKt.c(input, chunkBufferB);
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        if (z) {
                            UnsafeKt.a(input, chunkBufferB);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (chunkBufferB != null);
        }
        return i2 - i3;
    }

    public static /* synthetic */ int b(Input input, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        return a(input, bArr, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    public static final long c(Input readAvailable, ByteBuffer destination, long j, long j2) throws Throwable {
        long j3;
        ChunkBuffer chunkBuffer;
        boolean z;
        Intrinsics.j(readAvailable, "$this$readAvailable");
        Intrinsics.j(destination, "destination");
        ChunkBuffer chunkBufferB = UnsafeKt.b(readAvailable, 1);
        if (chunkBufferB == null) {
            j3 = j2;
        } else {
            long j4 = j;
            j3 = j2;
            ChunkBuffer chunkBufferC = chunkBufferB;
            do {
                try {
                    int iMin = (int) Math.min(j3, chunkBufferC.getWritePosition() - chunkBufferC.getReadPosition());
                    long j5 = iMin;
                    long j6 = j3;
                    chunkBuffer = chunkBufferC;
                    try {
                        Memory.e(chunkBufferC.getMemory(), destination, chunkBufferC.getReadPosition(), j5, j4);
                        chunkBuffer.c(iMin);
                        j3 = j6 - j5;
                        j4 += j5;
                        if (j3 <= 0) {
                            UnsafeKt.a(readAvailable, chunkBuffer);
                            break;
                        }
                        try {
                            chunkBufferC = UnsafeKt.c(readAvailable, chunkBuffer);
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            if (z) {
                                UnsafeKt.a(readAvailable, chunkBuffer);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                        if (z) {
                            UnsafeKt.a(readAvailable, chunkBuffer);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    chunkBuffer = chunkBufferC;
                }
            } while (chunkBufferC != null);
        }
        long j7 = j2 - j3;
        if (j7 == 0 && readAvailable.x()) {
            return -1L;
        }
        return j7;
    }

    public static final void d(Input input, Buffer dst, int i) throws Throwable {
        Intrinsics.j(input, "<this>");
        Intrinsics.j(dst, "dst");
        boolean z = true;
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 1);
        if (chunkBufferB != null) {
            do {
                try {
                    int iMin = Math.min(i, chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition());
                    BufferPrimitivesKt.c(chunkBufferB, dst, iMin);
                    i -= iMin;
                    if (i <= 0) {
                        UnsafeKt.a(input, chunkBufferB);
                        break;
                    }
                    try {
                        chunkBufferB = UnsafeKt.c(input, chunkBufferB);
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        if (z) {
                            UnsafeKt.a(input, chunkBufferB);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (chunkBufferB != null);
        }
        if (i <= 0) {
            return;
        }
        StringsKt.a(i);
        throw new KotlinNothingValueException();
    }

    public static final void e(Input input, byte[] dst, int i, int i2) {
        Intrinsics.j(input, "<this>");
        Intrinsics.j(dst, "dst");
        boolean z = true;
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 1);
        if (chunkBufferB != null) {
            do {
                try {
                    int iMin = Math.min(i2, chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition());
                    BufferPrimitivesKt.d(chunkBufferB, dst, i, iMin);
                    i2 -= iMin;
                    i += iMin;
                    if (i2 <= 0) {
                        UnsafeKt.a(input, chunkBufferB);
                        break;
                    }
                    try {
                        chunkBufferB = UnsafeKt.c(input, chunkBufferB);
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        if (z) {
                            UnsafeKt.a(input, chunkBufferB);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (chunkBufferB != null);
        }
        if (i2 <= 0) {
            return;
        }
        StringsKt.a(i2);
        throw new KotlinNothingValueException();
    }
}
