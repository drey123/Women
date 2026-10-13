package com.facebook.soloader;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes3.dex */
public final class MinElf {
    public static final int DT_NEEDED = 1;
    public static final int DT_NULL = 0;
    public static final int DT_STRTAB = 5;
    public static final int ELF_MAGIC = 1179403647;
    public static final int PN_XNUM = 65535;
    public static final int PT_DYNAMIC = 2;
    public static final int PT_LOAD = 1;
    private static final String TAG = "MinElf";

    @DoNotStripAny
    public static class ElfError extends UnsatisfiedLinkError {
        public ElfError(String str) {
            super(str);
        }
    }

    public interface ISA {
        public static final String AARCH64 = "arm64-v8a";
        public static final String ARM = "armeabi-v7a";
        public static final String X86 = "x86";
        public static final String X86_64 = "x86_64";
    }

    public static String[] extract_DT_NEEDED(File file) throws IOException {
        ElfFileChannel elfFileChannel = new ElfFileChannel(file);
        try {
            String[] strArrExtract_DT_NEEDED = extract_DT_NEEDED(elfFileChannel);
            elfFileChannel.close();
            return strArrExtract_DT_NEEDED;
        } catch (Throwable th) {
            try {
                elfFileChannel.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static String[] extract_DT_NEEDED_no_retries(ElfByteChannel elfByteChannel) throws IOException {
        long j4;
        long j6;
        String str;
        long j7;
        long j8;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long j9 = getu32(elfByteChannel, byteBufferAllocate, 0L);
        if (j9 != 1179403647) {
            throw new ElfError("file is not ELF: magic is 0x" + Long.toHexString(j9) + ", it should be " + Long.toHexString(1179403647L));
        }
        boolean z2 = getu8(elfByteChannel, byteBufferAllocate, 4L) == 1;
        if (getu8(elfByteChannel, byteBufferAllocate, 5L) == 2) {
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        }
        long j10 = z2 ? getu32(elfByteChannel, byteBufferAllocate, 28L) : get64(elfByteChannel, byteBufferAllocate, 32L);
        long j11 = z2 ? getu16(elfByteChannel, byteBufferAllocate, 44L) : getu16(elfByteChannel, byteBufferAllocate, 56L);
        int i = getu16(elfByteChannel, byteBufferAllocate, z2 ? 42L : 54L);
        if (j11 == WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            long j12 = z2 ? getu32(elfByteChannel, byteBufferAllocate, 32L) : get64(elfByteChannel, byteBufferAllocate, 40L);
            j11 = z2 ? getu32(elfByteChannel, byteBufferAllocate, j12 + 28) : getu32(elfByteChannel, byteBufferAllocate, j12 + 44);
        }
        long j13 = j10;
        long j14 = 0;
        while (true) {
            if (j14 >= j11) {
                j4 = 0;
                break;
            }
            if ((z2 ? getu32(elfByteChannel, byteBufferAllocate, j13) : getu32(elfByteChannel, byteBufferAllocate, j13)) == 2) {
                if (!z2) {
                    j4 = get64(elfByteChannel, byteBufferAllocate, j13 + 8);
                    break;
                }
                j4 = getu32(elfByteChannel, byteBufferAllocate, j13 + 4);
                break;
            }
            j13 += (long) i;
            j14++;
        }
        if (j4 == 0) {
            throw new ElfError("ELF file does not contain dynamic linking information");
        }
        long j15 = j4;
        int i6 = 0;
        long j16 = 0;
        do {
            j6 = z2 ? getu32(elfByteChannel, byteBufferAllocate, j15) : get64(elfByteChannel, byteBufferAllocate, j15);
            str = "malformed DT_NEEDED section";
            if (j6 == 1) {
                if (i6 == Integer.MAX_VALUE) {
                    throw new ElfError("malformed DT_NEEDED section");
                }
                i6++;
            } else if (j6 == 5) {
                j16 = z2 ? getu32(elfByteChannel, byteBufferAllocate, j15 + 4) : get64(elfByteChannel, byteBufferAllocate, j15 + 8);
            }
            j15 += z2 ? 8L : 16L;
        } while (j6 != 0);
        if (j16 == 0) {
            throw new ElfError("Dynamic section string-table not found");
        }
        long j17 = j10;
        int i7 = 0;
        while (true) {
            if (i7 >= j11) {
                j4 = j4;
                j7 = 0;
                j8 = 0;
                break;
            }
            if ((z2 ? getu32(elfByteChannel, byteBufferAllocate, j17) : getu32(elfByteChannel, byteBufferAllocate, j17)) == 1) {
                long j18 = z2 ? getu32(elfByteChannel, byteBufferAllocate, j17 + 8) : get64(elfByteChannel, byteBufferAllocate, j17 + 16);
                long j19 = z2 ? getu32(elfByteChannel, byteBufferAllocate, j17 + 20) : get64(elfByteChannel, byteBufferAllocate, j17 + 40);
                if (j18 <= j16 && j16 < j19 + j18) {
                    j8 = (j16 - j18) + (z2 ? getu32(elfByteChannel, byteBufferAllocate, j17 + 4) : get64(elfByteChannel, byteBufferAllocate, j17 + 8));
                    j7 = 0;
                    break;
                }
            } else {
                j11 = j11;
                j4 = j4;
            }
            j17 += (long) i;
            i7++;
            j11 = j11;
            j4 = j4;
        }
        if (j8 == j7) {
            throw new ElfError("did not find file offset of DT_STRTAB table");
        }
        String[] strArr = new String[i6];
        long j20 = j4;
        int i8 = 0;
        while (true) {
            long j21 = z2 ? getu32(elfByteChannel, byteBufferAllocate, j20) : get64(elfByteChannel, byteBufferAllocate, j20);
            if (j21 == 1) {
                strArr[i8] = getSz(elfByteChannel, byteBufferAllocate, (z2 ? getu32(elfByteChannel, byteBufferAllocate, j20 + 4) : get64(elfByteChannel, byteBufferAllocate, j20 + 8)) + j8);
                if (i8 == Integer.MAX_VALUE) {
                    throw new ElfError(str);
                }
                i8++;
            }
            j20 += z2 ? 8L : 16L;
            if (j21 == 0) {
                if (i8 == i6) {
                    return strArr;
                }
                throw new ElfError(str);
            }
            str = str;
        }
    }

    private static String[] extract_DT_NEEDED_with_retries(ElfFileChannel elfFileChannel) throws IOException {
        int i = 0;
        while (true) {
            try {
                return extract_DT_NEEDED_no_retries(elfFileChannel);
            } catch (ClosedByInterruptException e6) {
                i++;
                if (i > 4) {
                    throw e6;
                }
                Thread.interrupted();
                LogUtil.e(TAG, "retrying extract_DT_NEEDED due to ClosedByInterruptException", e6);
                elfFileChannel.openChannel();
            }
        }
    }

    private static long get64(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j4) throws IOException {
        read(elfByteChannel, byteBuffer, 8, j4);
        return byteBuffer.getLong();
    }

    private static String getSz(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j4) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j6 = 1 + j4;
            short u8Var = getu8(elfByteChannel, byteBuffer, j4);
            if (u8Var == 0) {
                return sb.toString();
            }
            sb.append((char) u8Var);
            j4 = j6;
        }
    }

    private static int getu16(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j4) throws IOException {
        read(elfByteChannel, byteBuffer, 2, j4);
        return byteBuffer.getShort() & 65535;
    }

    private static long getu32(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j4) throws IOException {
        read(elfByteChannel, byteBuffer, 4, j4);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }

    private static short getu8(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j4) throws IOException {
        read(elfByteChannel, byteBuffer, 1, j4);
        return (short) (byteBuffer.get() & 255);
    }

    private static void read(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, int i, long j4) throws IOException {
        int i6;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (i6 = elfByteChannel.read(byteBuffer, j4)) != -1) {
            j4 += (long) i6;
        }
        if (byteBuffer.remaining() > 0) {
            throw new ElfError("ELF file truncated");
        }
        byteBuffer.position(0);
    }

    public static String[] extract_DT_NEEDED(ElfByteChannel elfByteChannel) throws IOException {
        if (elfByteChannel instanceof ElfFileChannel) {
            return extract_DT_NEEDED_with_retries((ElfFileChannel) elfByteChannel);
        }
        return extract_DT_NEEDED_no_retries(elfByteChannel);
    }
}
