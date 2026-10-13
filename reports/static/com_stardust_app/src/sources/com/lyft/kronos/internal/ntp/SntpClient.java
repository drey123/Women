package com.lyft.kronos.internal.ntp;

import E5.b;
import android.os.SystemClock;
import androidx.appcompat.view.menu.s;
import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class SntpClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D5.a f21310a;

    public static class InvalidServerReplyException extends IOException {
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f21312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f21313c;

        public a(long j10, long j11, long j12, D5.a aVar) {
            this.f21311a = j10;
            this.f21312b = j11;
            this.f21313c = j12;
        }
    }

    public SntpClient(D5.a aVar, b bVar, E5.a aVar2) {
        this.f21310a = aVar;
    }

    public static void a(byte b10, byte b11, int i10, long j10) throws InvalidServerReplyException {
        if (b10 == 3) {
            throw new InvalidServerReplyException("unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new InvalidServerReplyException(s.a(b11, "untrusted mode: "));
        }
        if (i10 == 0 || i10 > 15) {
            throw new InvalidServerReplyException(s.a(i10, "untrusted stratum: "));
        }
        if (j10 == 0) {
            throw new InvalidServerReplyException("zero transmitTime");
        }
    }

    public static long b(int i10, byte[] bArr) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            i11 = (i11 & 127) + UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i12 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            i12 = (i12 & 127) + UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i13 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            i13 = (i13 & 127) + UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i14 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            i14 = (i14 & 127) + UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        return (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
    }

    public static long c(int i10, byte[] bArr) {
        long jB = b(i10, bArr);
        return ((b(i10 + 4, bArr) * 1000) / 4294967296L) + ((jB - 2208988800L) * 1000);
    }

    public final a d(String host, Long l10) throws Throwable {
        DatagramSocket datagramSocket = null;
        try {
            Intrinsics.checkNotNullParameter(host, "host");
            InetAddress address = InetAddress.getByName(host);
            Intrinsics.checkNotNullExpressionValue(address, "InetAddress.getByName(host)");
            DatagramSocket datagramSocket2 = new DatagramSocket();
            try {
                datagramSocket2.setSoTimeout(l10.intValue());
                byte[] buffer = new byte[48];
                Intrinsics.checkNotNullParameter(buffer, "buffer");
                Intrinsics.checkNotNullParameter(address, "address");
                DatagramPacket datagramPacket = new DatagramPacket(buffer, 48, address, R.styleable.AppCompatTheme_windowFixedWidthMinor);
                buffer[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j10 = jCurrentTimeMillis / 1000;
                long j11 = jCurrentTimeMillis - (j10 * 1000);
                long j12 = j10 + 2208988800L;
                buffer[40] = (byte) (j12 >> 24);
                buffer[41] = (byte) (j12 >> 16);
                buffer[42] = (byte) (j12 >> 8);
                buffer[43] = (byte) j12;
                long j13 = (j11 * 4294967296L) / 1000;
                buffer[44] = (byte) (j13 >> 24);
                buffer[45] = (byte) (j13 >> 16);
                buffer[46] = (byte) (j13 >> 8);
                buffer[47] = (byte) (Math.random() * 255.0d);
                datagramSocket2.send(datagramPacket);
                byte[] buffer2 = Arrays.copyOf(buffer, 48);
                Intrinsics.checkNotNullParameter(buffer2, "buffer");
                datagramSocket2.receive(new DatagramPacket(buffer2, buffer2.length));
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                long j14 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                byte b10 = buffer2[0];
                int i10 = buffer2[1] & 255;
                long jC = c(24, buffer2);
                long jC2 = c(32, buffer2);
                long jC3 = c(40, buffer2);
                a((byte) ((b10 >> 6) & 3), (byte) (b10 & 7), i10, jC3);
                try {
                    a aVar = new a(j14, jElapsedRealtime2, ((jC3 - j14) + (jC2 - jC)) / 2, this.f21310a);
                    datagramSocket2.close();
                    return aVar;
                } catch (Throwable th) {
                    th = th;
                    datagramSocket = datagramSocket2;
                    if (datagramSocket != null) {
                        datagramSocket.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
