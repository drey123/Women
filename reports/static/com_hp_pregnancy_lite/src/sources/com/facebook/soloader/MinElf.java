package com.facebook.soloader;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;

/* JADX INFO: loaded from: classes3.dex */
public final class MinElf {

    @DoNotStripAny
    public static class ElfError extends UnsatisfiedLinkError {
        public ElfError(String str) {
            super(str);
        }
    }

    public interface ISA {
    }

    public static String[] a(ElfByteChannel elfByteChannel) {
        return elfByteChannel instanceof ElfFileChannel ? c((ElfFileChannel) elfByteChannel) : b(elfByteChannel);
    }

    public static String[] b(ElfByteChannel elfByteChannel) {
        long jD;
        long jG;
        String str;
        long j;
        long jG2;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jG3 = g(elfByteChannel, byteBufferAllocate, 0L);
        if (jG3 != 1179403647) {
            throw new ElfError("file is not ELF: magic is 0x" + Long.toHexString(jG3) + ", it should be " + Long.toHexString(1179403647L));
        }
        boolean z = h(elfByteChannel, byteBufferAllocate, 4L) == 1;
        if (h(elfByteChannel, byteBufferAllocate, 5L) == 2) {
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        }
        long jG4 = z ? g(elfByteChannel, byteBufferAllocate, 28L) : d(elfByteChannel, byteBufferAllocate, 32L);
        long jF = z ? f(elfByteChannel, byteBufferAllocate, 44L) : f(elfByteChannel, byteBufferAllocate, 56L);
        int iF = f(elfByteChannel, byteBufferAllocate, z ? 42L : 54L);
        if (jF == 65535) {
            long jG5 = z ? g(elfByteChannel, byteBufferAllocate, 32L) : d(elfByteChannel, byteBufferAllocate, 40L);
            jF = z ? g(elfByteChannel, byteBufferAllocate, jG5 + 28) : g(elfByteChannel, byteBufferAllocate, jG5 + 44);
        }
        long j2 = jG4;
        long j3 = 0;
        while (true) {
            if (j3 >= jF) {
                jD = 0;
                break;
            }
            if ((z ? g(elfByteChannel, byteBufferAllocate, j2) : g(elfByteChannel, byteBufferAllocate, j2)) == 2) {
                if (!z) {
                    jD = d(elfByteChannel, byteBufferAllocate, j2 + 8);
                    break;
                }
                jD = g(elfByteChannel, byteBufferAllocate, j2 + 4);
                break;
            }
            j2 += (long) iF;
            j3++;
        }
        if (jD == 0) {
            throw new ElfError("ELF file does not contain dynamic linking information");
        }
        long j4 = jD;
        int i = 0;
        long jG6 = 0;
        do {
            jG = z ? g(elfByteChannel, byteBufferAllocate, j4) : d(elfByteChannel, byteBufferAllocate, j4);
            str = "malformed DT_NEEDED section";
            if (jG == 1) {
                if (i == Integer.MAX_VALUE) {
                    throw new ElfError("malformed DT_NEEDED section");
                }
                i++;
            } else if (jG == 5) {
                jG6 = z ? g(elfByteChannel, byteBufferAllocate, j4 + 4) : d(elfByteChannel, byteBufferAllocate, j4 + 8);
            }
            j4 += z ? 8L : 16L;
        } while (jG != 0);
        if (jG6 == 0) {
            throw new ElfError("Dynamic section string-table not found");
        }
        long j5 = jG4;
        int i2 = 0;
        while (true) {
            if (i2 >= jF) {
                jD = jD;
                j = 0;
                jG2 = 0;
                break;
            }
            if ((z ? g(elfByteChannel, byteBufferAllocate, j5) : g(elfByteChannel, byteBufferAllocate, j5)) == 1) {
                long jG7 = z ? g(elfByteChannel, byteBufferAllocate, j5 + 8) : d(elfByteChannel, byteBufferAllocate, j5 + 16);
                long jG8 = z ? g(elfByteChannel, byteBufferAllocate, j5 + 20) : d(elfByteChannel, byteBufferAllocate, j5 + 40);
                if (jG7 <= jG6 && jG6 < jG8 + jG7) {
                    jG2 = (z ? g(elfByteChannel, byteBufferAllocate, j5 + 4) : d(elfByteChannel, byteBufferAllocate, j5 + 8)) + (jG6 - jG7);
                    j = 0;
                    break;
                }
            } else {
                jF = jF;
                jD = jD;
            }
            j5 += (long) iF;
            i2++;
            jF = jF;
            jD = jD;
        }
        if (jG2 == j) {
            throw new ElfError("did not find file offset of DT_STRTAB table");
        }
        String[] strArr = new String[i];
        long j6 = jD;
        int i3 = 0;
        while (true) {
            long jG9 = z ? g(elfByteChannel, byteBufferAllocate, j6) : d(elfByteChannel, byteBufferAllocate, j6);
            if (jG9 == 1) {
                strArr[i3] = e(elfByteChannel, byteBufferAllocate, (z ? g(elfByteChannel, byteBufferAllocate, j6 + 4) : d(elfByteChannel, byteBufferAllocate, j6 + 8)) + jG2);
                if (i3 == Integer.MAX_VALUE) {
                    throw new ElfError(str);
                }
                i3++;
            }
            j6 += z ? 8L : 16L;
            if (jG9 == 0) {
                if (i3 == i) {
                    return strArr;
                }
                throw new ElfError(str);
            }
            str = str;
        }
    }

    public static String[] c(ElfFileChannel elfFileChannel) throws ClosedByInterruptException {
        int i = 0;
        while (true) {
            try {
                return b(elfFileChannel);
            } catch (ClosedByInterruptException e) {
                i++;
                if (i > 4) {
                    throw e;
                }
                Thread.interrupted();
                LogUtil.c("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e);
                elfFileChannel.c();
            }
        }
    }

    public static long d(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j) {
        i(elfByteChannel, byteBuffer, 8, j);
        return byteBuffer.getLong();
    }

    public static String e(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short sH = h(elfByteChannel, byteBuffer, j);
            if (sH == 0) {
                return sb.toString();
            }
            sb.append((char) sH);
            j = j2;
        }
    }

    public static int f(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j) {
        i(elfByteChannel, byteBuffer, 2, j);
        return byteBuffer.getShort() & 65535;
    }

    public static long g(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j) {
        i(elfByteChannel, byteBuffer, 4, j);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }

    public static short h(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j) {
        i(elfByteChannel, byteBuffer, 1, j);
        return (short) (byteBuffer.get() & 255);
    }

    public static void i(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, int i, long j) {
        int iX0;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (iX0 = elfByteChannel.x0(byteBuffer, j)) != -1) {
            j += (long) iX0;
        }
        if (byteBuffer.remaining() > 0) {
            throw new ElfError("ELF file truncated");
        }
        byteBuffer.position(0);
    }
}
