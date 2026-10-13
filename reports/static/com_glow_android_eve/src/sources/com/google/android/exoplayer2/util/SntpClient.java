package com.google.android.exoplayer2.util;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes4.dex */
public final class SntpClient {
    public static final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19252b = new Object();

    @GuardedBy("valueLock")
    public static boolean c;

    @GuardedBy("valueLock")
    public static long d;

    public interface InitializationCallback {
        void a(IOException iOException);

        void onInitialized();
    }

    public static long a() throws Throwable {
        DatagramSocket datagramSocket;
        synchronized (f19252b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = android.os.SystemClock.elapsedRealtime();
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
            long jElapsedRealtime2 = android.os.SystemClock.elapsedRealtime();
            long j9 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b2 = bArr[0];
            int i = bArr[1] & 255;
            long jE = e(24, bArr);
            long jE2 = e(32, bArr);
            long jE3 = e(40, bArr);
            b((byte) ((b2 >> 6) & 3), (byte) (b2 & 7), i, jE3);
            long j10 = (j9 + (((jE3 - j9) + (jE2 - jE)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j10;
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static void b(byte b2, byte b6, int i, long j4) throws IOException {
        if (b2 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b6 != 4 && b6 != 5) {
            throw new IOException(androidx.core.content.a.z(26, b6, "SNTP: Untrusted mode: "));
        }
        if (i == 0 || i > 15) {
            throw new IOException(androidx.core.content.a.z(36, i, "SNTP: Untrusted stratum: "));
        }
        if (j4 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static void c(@Nullable Loader loader, @Nullable InitializationCallback initializationCallback) {
        boolean z2;
        synchronized (f19252b) {
            z2 = c;
        }
        if (z2) {
            initializationCallback.onInitialized();
            return;
        }
        if (loader == null) {
            loader = new Loader("SntpClient");
        }
        loader.g(new NtpTimeLoadable(), new NtpTimeCallback(initializationCallback), 1);
    }

    public static long d(int i, byte[] bArr) {
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

    public static long e(int i, byte[] bArr) {
        long jD = d(i, bArr);
        long jD2 = d(i + 4, bArr);
        if (jD == 0 && jD2 == 0) {
            return 0L;
        }
        return ((jD2 * 1000) / 4294967296L) + ((jD - 2208988800L) * 1000);
    }

    public static final class NtpTimeLoadable implements Loader.Loadable {
        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void load() throws IOException {
            synchronized (SntpClient.a) {
                Object obj = SntpClient.f19252b;
                synchronized (obj) {
                    if (SntpClient.c) {
                        return;
                    }
                    long jA = SntpClient.a();
                    synchronized (obj) {
                        SntpClient.d = jA;
                        SntpClient.c = true;
                    }
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void a() {
        }
    }

    public static final class NtpTimeCallback implements Loader.Callback<Loader.Loadable> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final InitializationCallback f19253b;

        public NtpTimeCallback(@Nullable InitializationCallback initializationCallback) {
            this.f19253b = initializationCallback;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void g(Loader.Loadable loadable, long j4, long j6) {
            boolean z2;
            InitializationCallback initializationCallback = this.f19253b;
            if (initializationCallback != null) {
                synchronized (SntpClient.f19252b) {
                    z2 = SntpClient.c;
                }
                if (z2) {
                    initializationCallback.onInitialized();
                } else {
                    initializationCallback.a(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
            InitializationCallback initializationCallback = this.f19253b;
            if (initializationCallback != null) {
                initializationCallback.a(iOException);
            }
            return Loader.f19154e;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        }
    }
}
