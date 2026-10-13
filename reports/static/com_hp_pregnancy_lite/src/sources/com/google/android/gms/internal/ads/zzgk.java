package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgk extends zzfa {
    public final byte[] e;
    public final DatagramPacket f;
    public Uri g;
    public DatagramSocket h;
    public MulticastSocket i;
    public InetAddress j;
    public boolean k;
    public int l;

    public zzgk(int i) {
        super(true);
        byte[] bArr = new byte[PlaybackException.ERROR_CODE_IO_UNSPECIFIED];
        this.e = bArr;
        this.f = new DatagramPacket(bArr, 0, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws zzgj {
        if (i2 == 0) {
            return 0;
        }
        if (this.l == 0) {
            try {
                DatagramSocket datagramSocket = this.h;
                if (datagramSocket == null) {
                    throw null;
                }
                datagramSocket.receive(this.f);
                int length = this.f.getLength();
                this.l = length;
                v(length);
            } catch (SocketTimeoutException e) {
                throw new zzgj(e, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT);
            } catch (IOException e2) {
                throw new zzgj(e2, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
            }
        }
        int length2 = this.f.getLength();
        int i3 = this.l;
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.e, length2 - i3, bArr, i, iMin);
        this.l -= iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.g;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        this.g = null;
        MulticastSocket multicastSocket = this.i;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.j;
                if (inetAddress == null) {
                    throw null;
                }
                multicastSocket.leaveGroup(inetAddress);
                this.i = null;
            } catch (IOException unused) {
            }
        }
        DatagramSocket datagramSocket = this.h;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.h = null;
        }
        this.j = null;
        this.l = 0;
        if (this.k) {
            this.k = false;
            i();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzgj {
        Uri uri = zzflVar.f13232a;
        this.g = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.g.getPort();
        j(zzflVar);
        try {
            this.j = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.j, port);
            if (this.j.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.i = multicastSocket;
                multicastSocket.joinGroup(this.j);
                this.h = this.i;
            } else {
                this.h = new DatagramSocket(inetSocketAddress);
            }
            this.h.setSoTimeout(8000);
            this.k = true;
            k(zzflVar);
            return -1L;
        } catch (IOException e) {
            throw new zzgj(e, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
        } catch (SecurityException e2) {
            throw new zzgj(e2, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        }
    }
}
