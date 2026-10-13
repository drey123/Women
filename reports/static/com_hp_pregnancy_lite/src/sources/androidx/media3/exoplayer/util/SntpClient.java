package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SntpClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6551a = new Object();
    public static final Object b = new Object();
    public static boolean c = false;
    public static long d = 0;
    public static String e = "time.android.com";
    public static int f = 1000;
    public static long g = -9223372036854775807L;
    public static long h = -9223372036854775807L;

    public interface InitializationCallback {
        void a();

        void b(IOException iOException);
    }

    public static final class NtpTimeCallback implements Loader.Callback<Loader.Loadable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InitializationCallback f6552a;

        public NtpTimeCallback(InitializationCallback initializationCallback) {
            this.f6552a = initializationCallback;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public Loader.LoadErrorAction i(Loader.Loadable loadable, long j, long j2, IOException iOException, int i) {
            InitializationCallback initializationCallback = this.f6552a;
            if (initializationCallback != null) {
                initializationCallback.b(iOException);
            }
            return Loader.f;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void u(Loader.Loadable loadable, long j, long j2) {
            if (this.f6552a != null) {
                if (SntpClient.m()) {
                    this.f6552a.a();
                } else {
                    this.f6552a.b(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void w(Loader.Loadable loadable, long j, long j2, boolean z) {
        }
    }

    public static final class NtpTimeLoadable implements Loader.Loadable {
        public NtpTimeLoadable() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void a() {
            synchronized (SntpClient.f6551a) {
                synchronized (SntpClient.b) {
                    if (SntpClient.c) {
                        return;
                    }
                    long jN = SntpClient.n();
                    synchronized (SntpClient.b) {
                        long unused = SntpClient.h = SystemClock.elapsedRealtime();
                        long unused2 = SntpClient.d = jN;
                        boolean unused3 = SntpClient.c = true;
                    }
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void c() {
        }
    }

    public static void h(byte b2, byte b3, int i, long j) throws IOException {
        if (b2 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b3 != 4 && b3 != 5) {
            throw new IOException("SNTP: Untrusted mode: " + ((int) b3));
        }
        if (i != 0 && i <= 15) {
            if (j == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
        } else {
            throw new IOException("SNTP: Untrusted stratum: " + i);
        }
    }

    public static long i() {
        long j;
        synchronized (b) {
            try {
                j = c ? d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    public static String j() {
        String str;
        synchronized (b) {
            str = e;
        }
        return str;
    }

    public static int k() {
        int i;
        synchronized (b) {
            i = f;
        }
        return i;
    }

    public static void l(Loader loader, InitializationCallback initializationCallback) {
        if (m()) {
            if (initializationCallback != null) {
                initializationCallback.a();
            }
        } else {
            if (loader == null) {
                loader = new Loader("SntpClient");
            }
            loader.n(new NtpTimeLoadable(), new NtpTimeCallback(initializationCallback), 1);
        }
    }

    public static boolean m() {
        boolean z;
        synchronized (b) {
            try {
                if (h != -9223372036854775807L && g != -9223372036854775807L) {
                    c = c && SystemClock.elapsedRealtime() - h < g;
                }
                z = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static long n() {
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(k());
            InetAddress[] allByName = InetAddress.getAllByName(j());
            int length = allByName.length;
            SocketTimeoutException socketTimeoutException = null;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, allByName[i], 123);
                bArr[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                q(bArr, 40, jCurrentTimeMillis);
                datagramSocket.send(datagramPacket);
                try {
                    datagramSocket.receive(new DatagramPacket(bArr, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
                    byte b2 = bArr[0];
                    int i3 = bArr[1] & 255;
                    long jP = p(bArr, 24);
                    long jP2 = p(bArr, 32);
                    long jP3 = p(bArr, 40);
                    h((byte) ((b2 >> 6) & 3), (byte) (b2 & 7), i3, jP3);
                    long j2 = (j + (((jP2 - jP) + (jP3 - j)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j2;
                } catch (SocketTimeoutException e2) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException = e2;
                    } else {
                        socketTimeoutException.addSuppressed(e2);
                    }
                    int i4 = i2 + 1;
                    if (i2 >= 10) {
                        throw ((SocketTimeoutException) Preconditions.u(socketTimeoutException));
                    }
                    i++;
                    i2 = i4;
                }
            }
            throw ((SocketTimeoutException) Preconditions.u(socketTimeoutException));
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static long o(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & ModuleDescriptor.MODULE_VERSION) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & ModuleDescriptor.MODULE_VERSION) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & ModuleDescriptor.MODULE_VERSION) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & ModuleDescriptor.MODULE_VERSION) + 128;
        }
        return (((long) i2) << 24) + (((long) i3) << 16) + (((long) i4) << 8) + ((long) i5);
    }

    public static long p(byte[] bArr, int i) {
        long jO = o(bArr, i);
        long jO2 = o(bArr, i + 4);
        if (jO == 0 && jO2 == 0) {
            return 0L;
        }
        return ((jO - 2208988800L) * 1000) + ((jO2 * 1000) / 4294967296L);
    }

    public static void q(byte[] bArr, int i, long j) {
        if (j == 0) {
            Arrays.fill(bArr, i, i + 8, (byte) 0);
            return;
        }
        long j2 = j / 1000;
        long j3 = j - (j2 * 1000);
        long j4 = j2 + 2208988800L;
        bArr[i] = (byte) (j4 >> 24);
        bArr[i + 1] = (byte) (j4 >> 16);
        bArr[i + 2] = (byte) (j4 >> 8);
        bArr[i + 3] = (byte) j4;
        long j5 = (j3 * 4294967296L) / 1000;
        bArr[i + 4] = (byte) (j5 >> 24);
        bArr[i + 5] = (byte) (j5 >> 16);
        bArr[i + 6] = (byte) (j5 >> 8);
        bArr[i + 7] = (byte) (Math.random() * 255.0d);
    }
}
