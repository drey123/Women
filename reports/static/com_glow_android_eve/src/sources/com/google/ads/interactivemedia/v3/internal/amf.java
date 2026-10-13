package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amf {
    private static final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f15447b = new Object();

    @GuardedBy("valueLock")
    private static boolean c = false;

    @GuardedBy("valueLock")
    private static long d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("valueLock")
    private static final String f15448e = "time.android.com";

    public static /* synthetic */ long a() throws Throwable {
        String str;
        DatagramSocket datagramSocket;
        synchronized (f15447b) {
            str = f15448e;
        }
        InetAddress byName = InetAddress.getByName(str);
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                datagramSocket = datagramSocket2;
            } else {
                long j4 = jCurrentTimeMillis / 1000;
                long j6 = jCurrentTimeMillis - (j4 * 1000);
                long j7 = j4 + 2208988800L;
                bArr[40] = (byte) (j7 >> 24);
                bArr[41] = (byte) (j7 >> 16);
                datagramSocket = datagramSocket2;
                try {
                    bArr[42] = (byte) (j7 >> 8);
                    bArr[43] = (byte) j7;
                    long j8 = (j6 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j8 >> 24);
                    bArr[45] = (byte) (j8 >> 16);
                    bArr[46] = (byte) (j8 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        datagramSocket.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j9 = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
            byte b2 = bArr[0];
            int i = (b2 >> 6) & 3;
            int i6 = b2 & 7;
            int i7 = bArr[1] & 255;
            long jK = k(bArr, 24);
            long jK2 = k(bArr, 32);
            long jK3 = k(bArr, 40);
            if (i == 3) {
                throw new IOException("SNTP: Unsynchronized server");
            }
            if (i6 != 4 && i6 != 5) {
                StringBuilder sb = new StringBuilder(26);
                sb.append("SNTP: Untrusted mode: ");
                sb.append(i6);
                throw new IOException(sb.toString());
            }
            if (i7 == 0 || i7 > 15) {
                StringBuilder sb2 = new StringBuilder(36);
                sb2.append("SNTP: Untrusted stratum: ");
                sb2.append(i7);
                throw new IOException(sb2.toString());
            }
            if (jK3 == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
            long j10 = ((jK3 - j9) + (jK2 - jK)) / 2;
            datagramSocket.close();
            return (j9 + j10) - jElapsedRealtime2;
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static long b() {
        long j4;
        synchronized (f15447b) {
            try {
                j4 = c ? d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j4;
    }

    public static void e(@Nullable akj akjVar, @Nullable amc amcVar) {
        if (g()) {
            amcVar.b();
            return;
        }
        if (akjVar == null) {
            akjVar = new akj("SntpClient");
        }
        akjVar.b(new ame(null), new amd(amcVar), 1);
    }

    public static boolean g() {
        boolean z2;
        synchronized (f15447b) {
            z2 = c;
        }
        return z2;
    }

    private static long j(byte[] bArr, int i) {
        int i6 = bArr[i];
        int i7 = bArr[i + 1];
        int i8 = bArr[i + 2];
        int i9 = bArr[i + 3];
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        return (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8) + ((long) i9);
    }

    private static long k(byte[] bArr, int i) {
        long j4 = j(bArr, i);
        long j6 = j(bArr, i + 4);
        if (j4 == 0 && j6 == 0) {
            return 0L;
        }
        return ((j6 * 1000) / 4294967296L) + ((j4 - 2208988800L) * 1000);
    }
}
